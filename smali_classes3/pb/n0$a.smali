.class abstract Lpb/n0$a;
.super Lxb/a;
.source "FlowableObserveOn.java"

# interfaces
.implements Ldb/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxb/a<",
        "TT;>;",
        "Ldb/i<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field final e:Ldb/w$c;

.field final f:Z

.field final g:I

.field final h:I

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Lbd/d;

.field k:Lmb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile l:Z

.field volatile m:Z

.field n:Ljava/lang/Throwable;

.field o:I

.field p:J

.field q:Z


# direct methods
.method constructor <init>(Ldb/w$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/n0$a;->e:Ldb/w$c;

    .line 3
    iput-boolean p2, p0, Lpb/n0$a;->f:Z

    .line 4
    iput p3, p0, Lpb/n0$a;->g:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpb/n0$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lpb/n0$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/n0$a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lpb/n0$a;->n:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpb/n0$a;->m:Z

    .line 5
    invoke-virtual {p0}, Lpb/n0$a;->m()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpb/n0$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lpb/n0$a;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lpb/n0$a;->m()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lpb/n0$a;->k:Lmb/i;

    invoke-interface {v0, p1}, Lmb/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lpb/n0$a;->j:Lbd/d;

    invoke-interface {p1}, Lbd/d;->cancel()V

    .line 6
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpb/n0$a;->n:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpb/n0$a;->m:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lpb/n0$a;->m()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/n0$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/n0$a;->l:Z

    .line 3
    iget-object v0, p0, Lpb/n0$a;->j:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 4
    iget-object v0, p0, Lpb/n0$a;->e:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lpb/n0$a;->k:Lmb/i;

    invoke-interface {v0}, Lmb/i;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/n0$a;->k:Lmb/i;

    invoke-interface {v0}, Lmb/i;->clear()V

    return-void
.end method

.method final g(ZZLbd/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lbd/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpb/n0$a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpb/n0$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lpb/n0$a;->f:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iput-boolean v1, p0, Lpb/n0$a;->l:Z

    .line 5
    iget-object p1, p0, Lpb/n0$a;->n:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lbd/c;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Lpb/n0$a;->e:Ldb/w$c;

    invoke-interface {p1}, Lhb/b;->dispose()V

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Lpb/n0$a;->n:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v1, p0, Lpb/n0$a;->l:Z

    .line 11
    invoke-virtual {p0}, Lpb/n0$a;->clear()V

    .line 12
    invoke-interface {p3, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lpb/n0$a;->e:Ldb/w$c;

    invoke-interface {p1}, Lhb/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    iput-boolean v1, p0, Lpb/n0$a;->l:Z

    .line 15
    invoke-interface {p3}, Lbd/c;->onComplete()V

    .line 16
    iget-object p1, p0, Lpb/n0$a;->e:Ldb/w$c;

    invoke-interface {p1}, Lhb/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method abstract h()V
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/n0$a;->k:Lmb/i;

    invoke-interface {v0}, Lmb/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method abstract j()V
.end method

.method abstract k()V
.end method

.method final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/n0$a;->e:Ldb/w$c;

    invoke-virtual {v0, p0}, Ldb/w$c;->b(Ljava/lang/Runnable;)Lhb/b;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/n0$a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/n0$a;->m:Z

    .line 3
    invoke-virtual {p0}, Lpb/n0$a;->m()V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/n0$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lpb/n0$a;->m()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lpb/n0$a;->q:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpb/n0$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpb/n0$a;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lpb/n0$a;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lpb/n0$a;->k()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpb/n0$a;->h()V

    :goto_0
    return-void
.end method
