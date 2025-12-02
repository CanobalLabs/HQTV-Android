.class Lcom/neovisionaries/ws/client/u0;
.super Lcom/neovisionaries/ws/client/t0;
.source "WritingThread.java"


# instance fields
.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/neovisionaries/ws/client/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/neovisionaries/ws/client/v;

.field private i:Z

.field private j:Lcom/neovisionaries/ws/client/o0;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/j0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/h0;->WRITING_THREAD:Lcom/neovisionaries/ws/client/h0;

    const-string v1, "WritingThread"

    invoke-direct {p0, v1, p1, v0}, Lcom/neovisionaries/ws/client/t0;-><init>(Ljava/lang/String;Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/h0;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/u0;->g:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/j0;->s()Lcom/neovisionaries/ws/client/v;

    move-result-object p1

    iput-object p1, p0, Lcom/neovisionaries/ws/client/u0;->h:Lcom/neovisionaries/ws/client/v;

    return-void
.end method

.method private c(Lcom/neovisionaries/ws/client/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/u0;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neovisionaries/ws/client/o0;

    .line 2
    invoke-static {v2}, Lcom/neovisionaries/ws/client/u0;->j(Lcom/neovisionaries/ws/client/o0;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/u0;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->v()Lcom/neovisionaries/ws/client/f0;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/f0;->c()Lcom/neovisionaries/ws/client/s0;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/neovisionaries/ws/client/s0;->CLOSING:Lcom/neovisionaries/ws/client/s0;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/neovisionaries/ws/client/s0;->CLOSED:Lcom/neovisionaries/ws/client/s0;

    if-eq v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/neovisionaries/ws/client/f0$a;->CLIENT:Lcom/neovisionaries/ws/client/f0$a;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/f0;->a(Lcom/neovisionaries/ws/client/f0$a;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->q()Lcom/neovisionaries/ws/client/q;

    move-result-object v0

    sget-object v1, Lcom/neovisionaries/ws/client/s0;->CLOSING:Lcom/neovisionaries/ws/client/s0;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q;->u(Lcom/neovisionaries/ws/client/s0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/u0;->f()V

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/u0;->k:Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/l0;->FLUSH_ERROR:Lcom/neovisionaries/ws/client/l0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flushing frames to the server failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->q()Lcom/neovisionaries/ws/client/q;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q;->i(Lcom/neovisionaries/ws/client/WebSocketException;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/neovisionaries/ws/client/q;->r(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/o0;)V

    .line 10
    throw v1
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->r()Lcom/neovisionaries/ws/client/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    return-void
.end method

.method private g(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p1

    const-wide/16 v4, 0x3e8

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/u0;->e()V

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method private h()V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/u0;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i(Z)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/j0;->w()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/neovisionaries/ws/client/u0;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/neovisionaries/ws/client/u0;->j:Lcom/neovisionaries/ws/client/o0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static j(Lcom/neovisionaries/ws/client/o0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/o0;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/o0;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->G()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/u0;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/u0;->h()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/u0;->p(Z)V
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :goto_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/neovisionaries/ws/client/u0;->p(Z)V
    :try_end_1
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/u0;->j:Lcom/neovisionaries/ws/client/o0;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/j0;->F(Lcom/neovisionaries/ws/client/o0;)V

    return-void
.end method

.method private o(Lcom/neovisionaries/ws/client/o0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/u0;->h:Lcom/neovisionaries/ws/client/v;

    invoke-static {p1, v0}, Lcom/neovisionaries/ws/client/o0;->f(Lcom/neovisionaries/ws/client/o0;Lcom/neovisionaries/ws/client/v;)Lcom/neovisionaries/ws/client/o0;

    .line 2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->q()Lcom/neovisionaries/ws/client/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/q;->s(Lcom/neovisionaries/ws/client/o0;)V

    .line 3
    iget-object v0, p0, Lcom/neovisionaries/ws/client/u0;->j:Lcom/neovisionaries/ws/client/o0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/o0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/neovisionaries/ws/client/u0;->j:Lcom/neovisionaries/ws/client/o0;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->q()Lcom/neovisionaries/ws/client/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/q;->m(Lcom/neovisionaries/ws/client/o0;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/o0;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/u0;->d()V

    .line 9
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->r()Lcom/neovisionaries/ws/client/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r0;->a(Lcom/neovisionaries/ws/client/o0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->q()Lcom/neovisionaries/ws/client/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/q;->l(Lcom/neovisionaries/ws/client/o0;)V

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/l0;->IO_ERROR_IN_WRITING:Lcom/neovisionaries/ws/client/l0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An I/O error occurred when a frame was tried to be sent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->q()Lcom/neovisionaries/ws/client/q;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q;->i(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/neovisionaries/ws/client/q;->r(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/o0;)V

    .line 16
    throw v1
.end method

.method private p(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/u0;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neovisionaries/ws/client/o0;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-nez v2, :cond_1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/u0;->i(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/u0;->e()V

    :cond_0
    return-void

    .line 8
    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-direct {p0, v2}, Lcom/neovisionaries/ws/client/u0;->o(Lcom/neovisionaries/ws/client/o0;)V

    .line 10
    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/o0;->E()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/o0;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/u0;->i(Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/neovisionaries/ws/client/u0;->g(J)J

    move-result-wide v0

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/u0;->e()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private q()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/u0;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/u0;->j:Lcom/neovisionaries/ws/client/o0;

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/u0;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/u0;->k:Z

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v3, p0, Lcom/neovisionaries/ws/client/u0;->k:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/u0;->i:Z

    if-eqz v0, :cond_4

    .line 12
    monitor-exit p0

    return v1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/neovisionaries/ws/client/u0;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/u0;->k:Z

    if-eqz v0, :cond_5

    .line 15
    iput-boolean v3, p0, Lcom/neovisionaries/ws/client/u0;->k:Z

    .line 16
    monitor-exit p0

    return v2

    :cond_5
    const/4 v0, 0x2

    .line 17
    monitor-exit p0

    return v0

    .line 18
    :cond_6
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/u0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/l0;->UNEXPECTED_ERROR_IN_WRITING_THREAD:Lcom/neovisionaries/ws/client/l0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An uncaught throwable was detected in the writing thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->q()Lcom/neovisionaries/ws/client/q;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q;->i(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q;->B(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 7
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 8
    :try_start_1
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/u0;->l:Z

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/u0;->l()V

    return-void

    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public m(Lcom/neovisionaries/ws/client/o0;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/u0;->l:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/u0;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/neovisionaries/ws/client/u0;->j:Lcom/neovisionaries/ws/client/o0;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/o0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->n()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/neovisionaries/ws/client/u0;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_5
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/neovisionaries/ws/client/u0;->j(Lcom/neovisionaries/ws/client/o0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/u0;->c(Lcom/neovisionaries/ws/client/o0;)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/neovisionaries/ws/client/u0;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/u0;->i:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
