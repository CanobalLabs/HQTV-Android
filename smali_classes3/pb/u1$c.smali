.class final Lpb/u1$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;
.implements Lpb/u1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;",
        "Lpb/u1$d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;

.field final h:Ldb/w$c;

.field final i:Lkb/g;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbd/d;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lbd/c;JLjava/util/concurrent/TimeUnit;Ldb/w$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/u1$c;->e:Lbd/c;

    .line 3
    iput-wide p2, p0, Lpb/u1$c;->f:J

    .line 4
    iput-object p4, p0, Lpb/u1$c;->g:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lpb/u1$c;->h:Ldb/w$c;

    .line 6
    new-instance p1, Lkb/g;

    invoke-direct {p1}, Lkb/g;-><init>()V

    iput-object p1, p0, Lpb/u1$c;->i:Lkb/g;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpb/u1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpb/u1$c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lpb/u1$c;->i:Lkb/g;

    invoke-virtual {v0}, Lkb/g;->dispose()V

    .line 3
    iget-object v0, p0, Lpb/u1$c;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lpb/u1$c;->h:Ldb/w$c;

    invoke-interface {p1}, Lhb/b;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpb/u1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lpb/u1$c;->e:Lbd/c;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lpb/u1$c;->f:J

    iget-object v2, p0, Lpb/u1$c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lyb/i;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lbd/c;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lpb/u1$c;->h:Ldb/w$c;

    invoke-interface {p1}, Lhb/b;->dispose()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpb/u1$c;->i:Lkb/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 4
    iget-object v0, p0, Lpb/u1$c;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2, v3}, Lpb/u1$c;->g(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/u1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lpb/u1$c;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/u1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lpb/u1$c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lxb/g;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbd/d;)Z

    return-void
.end method

.method g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/u1$c;->i:Lkb/g;

    iget-object v1, p0, Lpb/u1$c;->h:Ldb/w$c;

    new-instance v2, Lpb/u1$e;

    invoke-direct {v2, p1, p2, p0}, Lpb/u1$e;-><init>(JLpb/u1$d;)V

    iget-wide p1, p0, Lpb/u1$c;->f:J

    iget-object v3, p0, Lpb/u1$c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Ldb/w$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/g;->a(Lhb/b;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lpb/u1$c;->i:Lkb/g;

    invoke-virtual {v0}, Lkb/g;->dispose()V

    .line 3
    iget-object v0, p0, Lpb/u1$c;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    .line 4
    iget-object v0, p0, Lpb/u1$c;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/u1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lpb/u1$c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lxb/g;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
