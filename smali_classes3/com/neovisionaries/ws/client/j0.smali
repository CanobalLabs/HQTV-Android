.class public Lcom/neovisionaries/ws/client/j0;
.super Ljava/lang/Object;
.source "WebSocket.java"


# instance fields
.field private A:Lcom/neovisionaries/ws/client/v;

.field private final a:Lcom/neovisionaries/ws/client/d0;

.field private final b:Lcom/neovisionaries/ws/client/f0;

.field private c:Lcom/neovisionaries/ws/client/m;

.field private final d:Lcom/neovisionaries/ws/client/q;

.field private final e:Lcom/neovisionaries/ws/client/y;

.field private final f:Lcom/neovisionaries/ws/client/z;

.field private final g:Ljava/lang/Object;

.field private h:Lcom/neovisionaries/ws/client/p0;

.field private i:Lcom/neovisionaries/ws/client/r0;

.field private j:Lcom/neovisionaries/ws/client/c0;

.field private k:Lcom/neovisionaries/ws/client/u0;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/m0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Ljava/lang/Object;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/neovisionaries/ws/client/o0;

.field private z:Lcom/neovisionaries/ws/client/o0;


# direct methods
.method constructor <init>(Lcom/neovisionaries/ws/client/n0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neovisionaries/ws/client/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/j0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/j0;->o:Z

    .line 4
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/j0;->p:Z

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/j0;->t:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lcom/neovisionaries/ws/client/j0;->a:Lcom/neovisionaries/ws/client/d0;

    .line 7
    new-instance p1, Lcom/neovisionaries/ws/client/f0;

    invoke-direct {p1}, Lcom/neovisionaries/ws/client/f0;-><init>()V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    .line 8
    new-instance p1, Lcom/neovisionaries/ws/client/m;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/neovisionaries/ws/client/m;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/j0;->c:Lcom/neovisionaries/ws/client/m;

    .line 9
    new-instance p1, Lcom/neovisionaries/ws/client/q;

    invoke-direct {p1, p0}, Lcom/neovisionaries/ws/client/q;-><init>(Lcom/neovisionaries/ws/client/j0;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/j0;->d:Lcom/neovisionaries/ws/client/q;

    .line 10
    new-instance p1, Lcom/neovisionaries/ws/client/y;

    new-instance p2, Lcom/neovisionaries/ws/client/d;

    invoke-direct {p2}, Lcom/neovisionaries/ws/client/d;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/neovisionaries/ws/client/y;-><init>(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/u;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/j0;->e:Lcom/neovisionaries/ws/client/y;

    .line 11
    new-instance p1, Lcom/neovisionaries/ws/client/z;

    new-instance p2, Lcom/neovisionaries/ws/client/d;

    invoke-direct {p2}, Lcom/neovisionaries/ws/client/d;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/neovisionaries/ws/client/z;-><init>(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/u;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/j0;->f:Lcom/neovisionaries/ws/client/z;

    return-void
.end method

.method private D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/j0;->k()V

    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->e:Lcom/neovisionaries/ws/client/y;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/x;->i()V

    .line 2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->f:Lcom/neovisionaries/ws/client/z;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/x;->i()V

    return-void
.end method

.method private H(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/neovisionaries/ws/client/p0;

    new-instance v1, Ljava/io/BufferedInputStream;

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/neovisionaries/ws/client/p0;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/l0;->SOCKET_INPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/l0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the input stream of the raw socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private I(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/r0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/neovisionaries/ws/client/r0;

    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/neovisionaries/ws/client/r0;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/l0;->SOCKET_OUTPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/l0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the output stream from the raw socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private J(Lcom/neovisionaries/ws/client/p0;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/p0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/n;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/n;-><init>(Lcom/neovisionaries/ws/client/j0;)V

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/n;->d(Lcom/neovisionaries/ws/client/p0;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private P()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->a:Lcom/neovisionaries/ws/client/d0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/d0;->d()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/j0;->H(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/p0;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/j0;->I(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/r0;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/neovisionaries/ws/client/j0;->m()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/neovisionaries/ws/client/j0;->T(Lcom/neovisionaries/ws/client/r0;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/j0;->J(Lcom/neovisionaries/ws/client/p0;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 7
    iput-object v1, p0, Lcom/neovisionaries/ws/client/j0;->h:Lcom/neovisionaries/ws/client/p0;

    .line 8
    iput-object v0, p0, Lcom/neovisionaries/ws/client/j0;->i:Lcom/neovisionaries/ws/client/r0;

    return-object v2
.end method

.method private Q(Lcom/neovisionaries/ws/client/o0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/o0;",
            ")",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/neovisionaries/ws/client/j0;->r:I

    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->A:Lcom/neovisionaries/ws/client/v;

    invoke-static {p1, v0, v1}, Lcom/neovisionaries/ws/client/o0;->S(Lcom/neovisionaries/ws/client/o0;ILcom/neovisionaries/ws/client/v;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private R()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/c0;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/c0;-><init>(Lcom/neovisionaries/ws/client/j0;)V

    .line 2
    new-instance v1, Lcom/neovisionaries/ws/client/u0;

    invoke-direct {v1, p0}, Lcom/neovisionaries/ws/client/u0;-><init>(Lcom/neovisionaries/ws/client/j0;)V

    .line 3
    iget-object v2, p0, Lcom/neovisionaries/ws/client/j0;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/neovisionaries/ws/client/j0;->j:Lcom/neovisionaries/ws/client/c0;

    .line 5
    iput-object v1, p0, Lcom/neovisionaries/ws/client/j0;->k:Lcom/neovisionaries/ws/client/u0;

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/t0;->a()V

    .line 8
    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/t0;->a()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private S(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->j:Lcom/neovisionaries/ws/client/c0;

    .line 3
    iget-object v2, p0, Lcom/neovisionaries/ws/client/j0;->k:Lcom/neovisionaries/ws/client/u0;

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/neovisionaries/ws/client/j0;->j:Lcom/neovisionaries/ws/client/c0;

    .line 5
    iput-object v3, p0, Lcom/neovisionaries/ws/client/j0;->k:Lcom/neovisionaries/ws/client/u0;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/neovisionaries/ws/client/c0;->I(J)V

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/u0;->n()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private T(Lcom/neovisionaries/ws/client/r0;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->c:Lcom/neovisionaries/ws/client/m;

    invoke-virtual {v0, p2}, Lcom/neovisionaries/ws/client/m;->g(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/neovisionaries/ws/client/j0;->c:Lcom/neovisionaries/ws/client/m;

    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/m;->d()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->c:Lcom/neovisionaries/ws/client/m;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/m;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lcom/neovisionaries/ws/client/m;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/neovisionaries/ws/client/j0;->d:Lcom/neovisionaries/ws/client/q;

    invoke-virtual {v2, p2, v0}, Lcom/neovisionaries/ws/client/q;->t(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/neovisionaries/ws/client/r0;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/neovisionaries/ws/client/l0;->OPENING_HAHDSHAKE_REQUEST_FAILURE:Lcom/neovisionaries/ws/client/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send an opening handshake request to the server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/j0;->s:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/j0;->s:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->d:Lcom/neovisionaries/ws/client/q;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q;->f(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/f0;->c()Lcom/neovisionaries/ws/client/s0;

    move-result-object v1

    sget-object v2, Lcom/neovisionaries/ws/client/s0;->CREATED:Lcom/neovisionaries/ws/client/s0;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    sget-object v2, Lcom/neovisionaries/ws/client/s0;->CONNECTING:Lcom/neovisionaries/ws/client/s0;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/f0;->d(Lcom/neovisionaries/ws/client/s0;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->d:Lcom/neovisionaries/ws/client/q;

    sget-object v1, Lcom/neovisionaries/ws/client/s0;->CONNECTING:Lcom/neovisionaries/ws/client/s0;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q;->u(Lcom/neovisionaries/ws/client/s0;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/l0;->NOT_IN_CREATED_STATE:Lcom/neovisionaries/ws/client/l0;

    const-string v3, "The current state of the WebSocket is not CREATED."

    invoke-direct {v1, v2, v3}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private j()Lcom/neovisionaries/ws/client/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neovisionaries/ws/client/m0;

    .line 3
    instance-of v3, v2, Lcom/neovisionaries/ws/client/v;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcom/neovisionaries/ws/client/v;

    return-object v2

    :cond_2
    return-object v1
.end method

.method private l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/i;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/i;-><init>(Lcom/neovisionaries/ws/client/j0;)V

    .line 2
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/t0;->a()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Lcom/neovisionaries/ws/client/r;->j([B)[B

    .line 2
    invoke-static {v0}, Lcom/neovisionaries/ws/client/b;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y(Lcom/neovisionaries/ws/client/s0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/f0;->c()Lcom/neovisionaries/ws/client/s0;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/s0;->OPEN:Lcom/neovisionaries/ws/client/s0;

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/j0;->y(Lcom/neovisionaries/ws/client/s0;)Z

    move-result v0

    return v0
.end method

.method B(Lcom/neovisionaries/ws/client/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/j0;->w:Z

    .line 3
    iput-object p1, p0, Lcom/neovisionaries/ws/client/j0;->y:Lcom/neovisionaries/ws/client/o0;

    .line 4
    iget-boolean p1, p0, Lcom/neovisionaries/ws/client/j0;->x:Z

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/j0;->D()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/j0;->u:Z

    .line 3
    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/j0;->v:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/j0;->c()V

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/j0;->E()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method F(Lcom/neovisionaries/ws/client/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/j0;->x:Z

    .line 3
    iput-object p1, p0, Lcom/neovisionaries/ws/client/j0;->z:Lcom/neovisionaries/ws/client/o0;

    .line 4
    iget-boolean p1, p0, Lcom/neovisionaries/ws/client/j0;->w:Z

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/j0;->D()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/j0;->v:Z

    .line 3
    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/j0;->u:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/j0;->c()V

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/j0;->E()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public K(Lcom/neovisionaries/ws/client/o0;)Lcom/neovisionaries/ws/client/j0;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/f0;->c()Lcom/neovisionaries/ws/client/s0;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/neovisionaries/ws/client/s0;->OPEN:Lcom/neovisionaries/ws/client/s0;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/neovisionaries/ws/client/s0;->CLOSING:Lcom/neovisionaries/ws/client/s0;

    if-eq v1, v2, :cond_1

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->k:Lcom/neovisionaries/ws/client/u0;

    if-nez v0, :cond_2

    return-object p0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/j0;->Q(Lcom/neovisionaries/ws/client/o0;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/u0;->m(Lcom/neovisionaries/ws/client/o0;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/o0;

    .line 10
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/u0;->m(Lcom/neovisionaries/ws/client/o0;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public L(Ljava/lang/String;)Lcom/neovisionaries/ws/client/j0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/neovisionaries/ws/client/o0;->o(Ljava/lang/String;)Lcom/neovisionaries/ws/client/o0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/j0;->K(Lcom/neovisionaries/ws/client/o0;)Lcom/neovisionaries/ws/client/j0;

    return-object p0
.end method

.method M(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neovisionaries/ws/client/j0;->m:Ljava/util/List;

    return-void
.end method

.method N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O(J)Lcom/neovisionaries/ws/client/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->e:Lcom/neovisionaries/ws/client/y;

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/x;->h(J)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->c:Lcom/neovisionaries/ws/client/m;

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Lcom/neovisionaries/ws/client/q0;)Lcom/neovisionaries/ws/client/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->d:Lcom/neovisionaries/ws/client/q;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/q;->a(Lcom/neovisionaries/ws/client/q0;)V

    return-object p0
.end method

.method public e()Lcom/neovisionaries/ws/client/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->d:Lcom/neovisionaries/ws/client/q;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/q;->C()V

    return-object p0
.end method

.method public f()Lcom/neovisionaries/ws/client/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/j0;->d()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->a:Lcom/neovisionaries/ws/client/d0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/d0;->b()V

    .line 3
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/j0;->P()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object v0, p0, Lcom/neovisionaries/ws/client/j0;->l:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/j0;->j()Lcom/neovisionaries/ws/client/v;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/j0;->A:Lcom/neovisionaries/ws/client/v;

    .line 6
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    sget-object v1, Lcom/neovisionaries/ws/client/s0;->OPEN:Lcom/neovisionaries/ws/client/s0;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/f0;->d(Lcom/neovisionaries/ws/client/s0;)V

    .line 7
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->d:Lcom/neovisionaries/ws/client/q;

    sget-object v1, Lcom/neovisionaries/ws/client/s0;->OPEN:Lcom/neovisionaries/ws/client/s0;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q;->u(Lcom/neovisionaries/ws/client/s0;)V

    .line 8
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/j0;->R()V

    return-object p0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->a:Lcom/neovisionaries/ws/client/d0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/d0;->a()V

    .line 10
    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    sget-object v2, Lcom/neovisionaries/ws/client/s0;->CLOSED:Lcom/neovisionaries/ws/client/s0;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/f0;->d(Lcom/neovisionaries/ws/client/s0;)V

    .line 11
    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->d:Lcom/neovisionaries/ws/client/q;

    sget-object v2, Lcom/neovisionaries/ws/client/s0;->CLOSED:Lcom/neovisionaries/ws/client/s0;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/q;->u(Lcom/neovisionaries/ws/client/s0;)V

    .line 12
    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/s0;->CREATED:Lcom/neovisionaries/ws/client/s0;

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/j0;->y(Lcom/neovisionaries/ws/client/s0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/j0;->k()V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Lcom/neovisionaries/ws/client/j0;
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/neovisionaries/ws/client/j0;->h(ILjava/lang/String;)Lcom/neovisionaries/ws/client/j0;

    return-object p0
.end method

.method public h(ILjava/lang/String;)Lcom/neovisionaries/ws/client/j0;
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/neovisionaries/ws/client/j0;->i(ILjava/lang/String;J)Lcom/neovisionaries/ws/client/j0;

    return-object p0
.end method

.method public i(ILjava/lang/String;J)Lcom/neovisionaries/ws/client/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/neovisionaries/ws/client/j0$a;->a:[I

    iget-object v2, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/f0;->c()Lcom/neovisionaries/ws/client/s0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    sget-object v2, Lcom/neovisionaries/ws/client/f0$a;->CLIENT:Lcom/neovisionaries/ws/client/f0$a;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/f0;->a(Lcom/neovisionaries/ws/client/f0$a;)V

    .line 5
    invoke-static {p1, p2}, Lcom/neovisionaries/ws/client/o0;->h(ILjava/lang/String;)Lcom/neovisionaries/ws/client/o0;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/j0;->K(Lcom/neovisionaries/ws/client/o0;)Lcom/neovisionaries/ws/client/j0;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/neovisionaries/ws/client/j0;->d:Lcom/neovisionaries/ws/client/q;

    sget-object p2, Lcom/neovisionaries/ws/client/s0;->CLOSING:Lcom/neovisionaries/ws/client/s0;

    invoke-virtual {p1, p2}, Lcom/neovisionaries/ws/client/q;->u(Lcom/neovisionaries/ws/client/s0;)V

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    const-wide/16 p3, 0x2710

    .line 9
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/neovisionaries/ws/client/j0;->S(J)V

    return-object p0

    .line 10
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/j0;->l()V

    .line 11
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->e:Lcom/neovisionaries/ws/client/y;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/x;->j()V

    .line 2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->f:Lcom/neovisionaries/ws/client/z;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/x;->j()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->a:Lcom/neovisionaries/ws/client/d0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/d0;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    monitor-enter v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    sget-object v2, Lcom/neovisionaries/ws/client/s0;->CLOSED:Lcom/neovisionaries/ws/client/s0;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/f0;->d(Lcom/neovisionaries/ws/client/s0;)V

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->d:Lcom/neovisionaries/ws/client/q;

    sget-object v1, Lcom/neovisionaries/ws/client/s0;->CLOSED:Lcom/neovisionaries/ws/client/s0;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q;->u(Lcom/neovisionaries/ws/client/s0;)V

    .line 8
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->d:Lcom/neovisionaries/ws/client/q;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->y:Lcom/neovisionaries/ws/client/o0;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/j0;->z:Lcom/neovisionaries/ws/client/o0;

    iget-object v3, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    .line 9
    invoke-virtual {v3}, Lcom/neovisionaries/ws/client/f0;->b()Z

    move-result v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/neovisionaries/ws/client/q;->h(Lcom/neovisionaries/ws/client/o0;Lcom/neovisionaries/ws/client/o0;Z)V

    return-void

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neovisionaries/ws/client/j0;->q:I

    return v0
.end method

.method o()Lcom/neovisionaries/ws/client/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->c:Lcom/neovisionaries/ws/client/m;

    return-object v0
.end method

.method p()Lcom/neovisionaries/ws/client/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->h:Lcom/neovisionaries/ws/client/p0;

    return-object v0
.end method

.method q()Lcom/neovisionaries/ws/client/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->d:Lcom/neovisionaries/ws/client/q;

    return-object v0
.end method

.method r()Lcom/neovisionaries/ws/client/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->i:Lcom/neovisionaries/ws/client/r0;

    return-object v0
.end method

.method s()Lcom/neovisionaries/ws/client/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->A:Lcom/neovisionaries/ws/client/v;

    return-object v0
.end method

.method public t()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->a:Lcom/neovisionaries/ws/client/d0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/d0;->d()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/neovisionaries/ws/client/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/f0;->c()Lcom/neovisionaries/ws/client/s0;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method v()Lcom/neovisionaries/ws/client/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/j0;->b:Lcom/neovisionaries/ws/client/f0;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/j0;->o:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/j0;->n:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/j0;->p:Z

    return v0
.end method
