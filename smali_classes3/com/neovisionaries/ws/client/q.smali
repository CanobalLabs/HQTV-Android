.class Lcom/neovisionaries/ws/client/q;
.super Ljava/lang/Object;
.source "ListenerManager.java"


# instance fields
.field private final a:Lcom/neovisionaries/ws/client/j0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/q0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/q;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/q;->c:Z

    .line 4
    iput-object p1, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    return-void
.end method

.method private D()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/q;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/q;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/neovisionaries/ws/client/q;->d:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neovisionaries/ws/client/q0;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/neovisionaries/ws/client/q;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/neovisionaries/ws/client/q;->c:Z

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {p1, v0, p2}, Lcom/neovisionaries/ws/client/q0;->n(Lcom/neovisionaries/ws/client/j0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public A(Lcom/neovisionaries/ws/client/h0;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/q0;->o(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/h0;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->g(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/q;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/q;->c:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/neovisionaries/ws/client/q0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/q;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/q;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/q;->c:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/neovisionaries/ws/client/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->w(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->x(Lcom/neovisionaries/ws/client/j0;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/neovisionaries/ws/client/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->A(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->u(Lcom/neovisionaries/ws/client/j0;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/neovisionaries/ws/client/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->i(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lcom/neovisionaries/ws/client/o0;Lcom/neovisionaries/ws/client/o0;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/neovisionaries/ws/client/q0;->l(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;Lcom/neovisionaries/ws/client/o0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->j(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lcom/neovisionaries/ws/client/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->e(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/q0;->h(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lcom/neovisionaries/ws/client/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->p(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lcom/neovisionaries/ws/client/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->b(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/q0;->k(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/WebSocketException;",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/q0;->d(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lcom/neovisionaries/ws/client/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->t(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lcom/neovisionaries/ws/client/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->f(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/q0;->v(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lcom/neovisionaries/ws/client/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->m(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/q0;->r(Lcom/neovisionaries/ws/client/j0;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lcom/neovisionaries/ws/client/s0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->z(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lcom/neovisionaries/ws/client/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->s(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1}, Lcom/neovisionaries/ws/client/q0;->y(Lcom/neovisionaries/ws/client/j0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/q0;->c(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Lcom/neovisionaries/ws/client/h0;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/q0;->a(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/h0;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lcom/neovisionaries/ws/client/h0;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-interface {v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/q0;->q(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/h0;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/q;->b(Lcom/neovisionaries/ws/client/q0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
