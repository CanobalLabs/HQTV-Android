.class Lw/g;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Lk5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/a<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lk5/a<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field j:Lz/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b$a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk5/a<",
            "+TV;>;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lw/g;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw/g;->f:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lw/g;->g:Z

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lw/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Lw/g$a;

    invoke-direct {p1, p0}, Lw/g$a;-><init>(Lw/g;)V

    invoke-static {p1}, Lz/b;->a(Lz/b$c;)Lk5/a;

    move-result-object p1

    iput-object p1, p0, Lw/g;->i:Lk5/a;

    .line 7
    invoke-direct {p0, p3}, Lw/g;->d(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/g;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lw/g;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/a;

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    iget-boolean v2, p0, Lw/g;->g:Z

    if-eqz v2, :cond_1

    return-void

    :catch_0
    move-exception v0

    .line 7
    throw v0

    :catch_1
    move-exception v0

    .line 8
    throw v0

    :cond_2
    return-void
.end method

.method private d(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    new-instance v0, Lw/g$b;

    invoke-direct {v0, p0}, Lw/g$b;-><init>(Lw/g;)V

    .line 2
    invoke-static {}, Lv/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lw/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Lw/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lw/g;->j:Lz/b$a;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lw/g;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lz/b$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lw/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lw/g;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lw/g;->e:Ljava/util/List;

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/a;

    .line 11
    new-instance v3, Lw/g$c;

    invoke-direct {v3, p0, v0, v2}, Lw/g$c;-><init>(Lw/g;ILk5/a;)V

    invoke-interface {v2, v3, p1}, Lk5/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->i:Lk5/a;

    invoke-interface {v0, p1, p2}, Lk5/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw/g;->a()V

    .line 2
    iget-object v0, p0, Lw/g;->i:Lk5/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->i:Lk5/a;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method e(ILjava/util/concurrent/Future;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TV;>;)V"
        }
    .end annotation

    const-string v0, "Less than 0 remaining futures"

    .line 1
    iget-object v1, p0, Lw/g;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lw/g;->isDone()Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    const-string v5, "Tried to set value from future which is not done"

    invoke-static {v4, v5}, Ln0/i;->f(ZLjava/lang/String;)V

    .line 4
    invoke-static {p2}, Lw/e;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lw/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {v2, v0}, Ln0/i;->f(ZLjava/lang/String;)V

    if-nez p1, :cond_a

    .line 7
    iget-object p1, p0, Lw/g;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lw/g;->j:Lz/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {p2, v0}, Lz/b$a;->c(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 9
    :cond_2
    invoke-virtual {p0}, Lw/g;->isDone()Z

    move-result p1

    invoke-static {p1}, Ln0/i;->e(Z)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    iget-object p2, p0, Lw/g;->j:Lz/b$a;

    invoke-virtual {p2, p1}, Lz/b$a;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object p1, p0, Lw/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_2
    invoke-static {v2, v0}, Ln0/i;->f(ZLjava/lang/String;)V

    if-nez p1, :cond_a

    .line 13
    iget-object p1, p0, Lw/g;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 14
    iget-object p2, p0, Lw/g;->j:Lz/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    :try_start_2
    iget-boolean p2, p0, Lw/g;->g:Z

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lw/g;->j:Lz/b$a;

    invoke-virtual {p2, p1}, Lz/b$a;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_4
    iget-object p1, p0, Lw/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 18
    :goto_3
    invoke-static {v2, v0}, Ln0/i;->f(ZLjava/lang/String;)V

    if-nez p1, :cond_a

    .line 19
    iget-object p1, p0, Lw/g;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 20
    iget-object p2, p0, Lw/g;->j:Lz/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 21
    :try_start_3
    iget-boolean p2, p0, Lw/g;->g:Z

    if-eqz p2, :cond_6

    .line 22
    iget-object p2, p0, Lw/g;->j:Lz/b$a;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz/b$a;->e(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_6
    iget-object p1, p0, Lw/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 24
    :goto_4
    invoke-static {v2, v0}, Ln0/i;->f(ZLjava/lang/String;)V

    if-nez p1, :cond_a

    .line 25
    iget-object p1, p0, Lw/g;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 26
    iget-object p2, p0, Lw/g;->j:Lz/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 27
    :catch_3
    :try_start_4
    iget-boolean p1, p0, Lw/g;->g:Z

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p0, v3}, Lw/g;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :cond_8
    iget-object p1, p0, Lw/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 30
    :goto_5
    invoke-static {v2, v0}, Ln0/i;->f(ZLjava/lang/String;)V

    if-nez p1, :cond_a

    .line 31
    iget-object p1, p0, Lw/g;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 32
    iget-object p2, p0, Lw/g;->j:Lz/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_a
    :goto_6
    return-void

    .line 33
    :goto_7
    iget-object p2, p0, Lw/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-ltz p2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    .line 34
    :goto_8
    invoke-static {v2, v0}, Ln0/i;->f(ZLjava/lang/String;)V

    if-nez p2, :cond_d

    .line 35
    iget-object p2, p0, Lw/g;->f:Ljava/util/List;

    if-eqz p2, :cond_c

    .line 36
    iget-object v0, p0, Lw/g;->j:Lz/b$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lz/b$a;->c(Ljava/lang/Object;)Z

    goto :goto_9

    .line 37
    :cond_c
    invoke-virtual {p0}, Lw/g;->isDone()Z

    move-result p2

    invoke-static {p2}, Ln0/i;->e(Z)V

    .line 38
    :cond_d
    :goto_9
    throw p1

    .line 39
    :cond_e
    :goto_a
    iget-boolean p1, p0, Lw/g;->g:Z

    const-string p2, "Future was done before all dependencies completed"

    invoke-static {p1, p2}, Ln0/i;->f(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lw/g;->c(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->i:Lk5/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->i:Lk5/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
