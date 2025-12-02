.class public abstract Lwb/f;
.super Lwb/j;
.source "QueueDrainSubscriber.java"

# interfaces
.implements Ldb/i;
.implements Lyb/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/j;",
        "Ldb/i<",
        "TT;>;",
        "Lyb/n<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final g:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final h:Lmb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile i:Z

.field protected volatile j:Z

.field protected k:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbd/c;Lmb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TV;>;",
            "Lmb/h<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwb/j;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/f;->g:Lbd/c;

    .line 3
    iput-object p2, p0, Lwb/f;->h:Lmb/h;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/f;->i:Z

    return v0
.end method

.method public final done()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/f;->j:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lbd/c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/f;->k:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwb/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final m(Ljava/lang/Object;ZLhb/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lhb/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/f;->g:Lbd/c;

    .line 2
    iget-object v1, p0, Lwb/f;->h:Lmb/h;

    .line 3
    invoke-virtual {p0}, Lwb/f;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lwb/i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Lwb/f;->g(Lbd/c;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v3}, Lwb/f;->j(J)J

    :cond_0
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lwb/f;->b(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_1
    invoke-interface {p3}, Lhb/b;->dispose()V

    .line 9
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {v1, p1}, Lmb/i;->offer(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lwb/f;->k()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lyb/o;->b(Lmb/h;Lbd/c;ZLhb/b;Lyb/n;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwb/i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
