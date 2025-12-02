.class final Lsb/t$a;
.super Lnb/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Ldb/v;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/b<",
        "TT;>;",
        "Ldb/v<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final e:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Ldb/w$c;

.field final g:Z

.field final h:I

.field i:Lmb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Lhb/b;

.field k:Ljava/lang/Throwable;

.field volatile l:Z

.field volatile m:Z

.field n:I

.field o:Z


# direct methods
.method constructor <init>(Ldb/v;Ldb/w$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;",
            "Ldb/w$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnb/b;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/t$a;->e:Ldb/v;

    .line 3
    iput-object p2, p0, Lsb/t$a;->f:Ldb/w$c;

    .line 4
    iput-boolean p3, p0, Lsb/t$a;->g:Z

    .line 5
    iput p4, p0, Lsb/t$a;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/t$a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lsb/t$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsb/t$a;->l:Z

    .line 5
    invoke-virtual {p0}, Lsb/t$a;->i()V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/t$a;->j:Lhb/b;

    invoke-static {v0, p1}, Lkb/c;->validate(Lhb/b;Lhb/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lsb/t$a;->j:Lhb/b;

    .line 3
    instance-of v0, p1, Lmb/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lmb/d;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lmb/e;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lsb/t$a;->n:I

    .line 7
    iput-object p1, p0, Lsb/t$a;->i:Lmb/i;

    .line 8
    iput-boolean v1, p0, Lsb/t$a;->l:Z

    .line 9
    iget-object p1, p0, Lsb/t$a;->e:Ldb/v;

    invoke-interface {p1, p0}, Ldb/v;->b(Lhb/b;)V

    .line 10
    invoke-virtual {p0}, Lsb/t$a;->i()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lsb/t$a;->n:I

    .line 12
    iput-object p1, p0, Lsb/t$a;->i:Lmb/i;

    .line 13
    iget-object p1, p0, Lsb/t$a;->e:Ldb/v;

    invoke-interface {p1, p0}, Ldb/v;->b(Lhb/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lub/c;

    iget v0, p0, Lsb/t$a;->h:I

    invoke-direct {p1, v0}, Lub/c;-><init>(I)V

    iput-object p1, p0, Lsb/t$a;->i:Lmb/i;

    .line 15
    iget-object p1, p0, Lsb/t$a;->e:Ldb/v;

    invoke-interface {p1, p0}, Ldb/v;->b(Lhb/b;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsb/t$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lsb/t$a;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lsb/t$a;->i:Lmb/i;

    invoke-interface {v0, p1}, Lmb/i;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsb/t$a;->i()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/t$a;->i:Lmb/i;

    invoke-interface {v0}, Lmb/i;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/t$a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsb/t$a;->m:Z

    .line 3
    iget-object v0, p0, Lsb/t$a;->j:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 4
    iget-object v0, p0, Lsb/t$a;->f:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lsb/t$a;->i:Lmb/i;

    invoke-interface {v0}, Lmb/i;->clear()V

    :cond_0
    return-void
.end method

.method f(ZZLdb/v;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldb/v<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsb/t$a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsb/t$a;->i:Lmb/i;

    invoke-interface {p1}, Lmb/i;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lsb/t$a;->k:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lsb/t$a;->g:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Lsb/t$a;->m:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Ldb/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Ldb/v;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Lsb/t$a;->f:Ldb/w$c;

    invoke-interface {p1}, Lhb/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lsb/t$a;->m:Z

    .line 10
    iget-object p2, p0, Lsb/t$a;->i:Lmb/i;

    invoke-interface {p2}, Lmb/i;->clear()V

    .line 11
    invoke-interface {p3, p1}, Ldb/v;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lsb/t$a;->f:Ldb/w$c;

    invoke-interface {p1}, Lhb/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Lsb/t$a;->m:Z

    .line 14
    invoke-interface {p3}, Ldb/v;->onComplete()V

    .line 15
    iget-object p1, p0, Lsb/t$a;->f:Ldb/w$c;

    invoke-interface {p1}, Lhb/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method g()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Lsb/t$a;->m:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lsb/t$a;->l:Z

    .line 3
    iget-object v3, p0, Lsb/t$a;->k:Ljava/lang/Throwable;

    .line 4
    iget-boolean v4, p0, Lsb/t$a;->g:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5
    iput-boolean v0, p0, Lsb/t$a;->m:Z

    .line 6
    iget-object v0, p0, Lsb/t$a;->e:Ldb/v;

    iget-object v1, p0, Lsb/t$a;->k:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ldb/v;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lsb/t$a;->f:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lsb/t$a;->e:Ldb/v;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ldb/v;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 9
    iput-boolean v0, p0, Lsb/t$a;->m:Z

    .line 10
    iget-object v0, p0, Lsb/t$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lsb/t$a;->e:Ldb/v;

    invoke-interface {v1, v0}, Ldb/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lsb/t$a;->e:Ldb/v;

    invoke-interface {v0}, Ldb/v;->onComplete()V

    .line 13
    :goto_0
    iget-object v0, p0, Lsb/t$a;->f:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsb/t$a;->i:Lmb/i;

    .line 2
    iget-object v1, p0, Lsb/t$a;->e:Ldb/v;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lsb/t$a;->l:Z

    invoke-interface {v0}, Lmb/i;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lsb/t$a;->f(ZZLdb/v;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lsb/t$a;->l:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, Lmb/i;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lsb/t$a;->f(ZZLdb/v;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Ldb/v;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iput-boolean v2, p0, Lsb/t$a;->m:Z

    .line 11
    iget-object v2, p0, Lsb/t$a;->j:Lhb/b;

    invoke-interface {v2}, Lhb/b;->dispose()V

    .line 12
    invoke-interface {v0}, Lmb/i;->clear()V

    .line 13
    invoke-interface {v1, v3}, Ldb/v;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lsb/t$a;->f:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsb/t$a;->f:Ldb/w$c;

    invoke-virtual {v0, p0}, Ldb/w$c;->b(Ljava/lang/Runnable;)Lhb/b;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/t$a;->m:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/t$a;->i:Lmb/i;

    invoke-interface {v0}, Lmb/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/t$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsb/t$a;->l:Z

    .line 3
    invoke-virtual {p0}, Lsb/t$a;->i()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/t$a;->i:Lmb/i;

    invoke-interface {v0}, Lmb/i;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lsb/t$a;->o:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/t$a;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsb/t$a;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsb/t$a;->h()V

    :goto_0
    return-void
.end method
