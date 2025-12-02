.class final Lpb/d$b;
.super Lwb/f;
.source "FlowableBufferExactBoundary.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/f<",
        "TT;TU;TU;>;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;",
        "Lhb/b;"
    }
.end annotation


# instance fields
.field final l:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final m:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field n:Lbd/d;

.field o:Lhb/b;

.field p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbd/c;Ljava/util/concurrent/Callable;Lbd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lbd/b<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lub/a;

    invoke-direct {v0}, Lub/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lwb/f;-><init>(Lbd/c;Lmb/h;)V

    .line 2
    iput-object p2, p0, Lpb/d$b;->l:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lpb/d$b;->m:Lbd/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb/d$b;->cancel()V

    .line 2
    iget-object v0, p0, Lwb/f;->g:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpb/d$b;->p:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/f;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwb/f;->i:Z

    .line 3
    iget-object v0, p0, Lpb/d$b;->o:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 4
    iget-object v0, p0, Lpb/d$b;->n:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 5
    invoke-virtual {p0}, Lwb/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lwb/f;->h:Lmb/h;

    invoke-interface {v0}, Lmb/i;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb/d$b;->cancel()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/d$b;->n:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lpb/d$b;->n:Lbd/d;

    .line 3
    :try_start_0
    iget-object v0, p0, Lpb/d$b;->l:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lpb/d$b;->p:Ljava/util/Collection;

    .line 5
    new-instance v0, Lpb/d$a;

    invoke-direct {v0, p0}, Lpb/d$a;-><init>(Lpb/d$b;)V

    .line 6
    iput-object v0, p0, Lpb/d$b;->o:Lhb/b;

    .line 7
    iget-object v1, p0, Lwb/f;->g:Lbd/c;

    invoke-interface {v1, p0}, Lbd/c;->f(Lbd/d;)V

    .line 8
    iget-boolean v1, p0, Lwb/f;->i:Z

    if-nez v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 9
    invoke-interface {p1, v1, v2}, Lbd/d;->request(J)V

    .line 10
    iget-object p1, p0, Lpb/d$b;->m:Lbd/b;

    invoke-interface {p1, v0}, Lbd/b;->b(Lbd/c;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lwb/f;->i:Z

    .line 13
    invoke-interface {p1}, Lbd/d;->cancel()V

    .line 14
    iget-object p1, p0, Lwb/f;->g:Lbd/c;

    invoke-static {v0, p1}, Lxb/d;->error(Ljava/lang/Throwable;Lbd/c;)V

    return-void
.end method

.method public bridge synthetic g(Lbd/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lpb/d$b;->o(Lbd/c;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/f;->i:Z

    return v0
.end method

.method public o(Lbd/c;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwb/f;->g:Lbd/c;

    invoke-interface {p1, p2}, Lbd/c;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpb/d$b;->p:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpb/d$b;->p:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lwb/f;->h:Lmb/h;

    invoke-interface {v1, v0}, Lmb/i;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwb/f;->j:Z

    .line 8
    invoke-virtual {p0}, Lwb/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lwb/f;->h:Lmb/h;

    iget-object v1, p0, Lwb/f;->g:Lbd/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lyb/o;->b(Lmb/h;Lbd/c;ZLhb/b;Lyb/n;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/d$b;->l:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lpb/d$b;->p:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lpb/d$b;->p:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lwb/f;->m(Ljava/lang/Object;ZLhb/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lpb/d$b;->cancel()V

    .line 11
    iget-object v1, p0, Lwb/f;->g:Lbd/c;

    invoke-interface {v1, v0}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwb/f;->n(J)V

    return-void
.end method
