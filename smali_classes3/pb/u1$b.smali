.class final Lpb/u1$b;
.super Lxb/f;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ldb/i;
.implements Lpb/u1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxb/f;",
        "Ldb/i<",
        "TT;>;",
        "Lpb/u1$d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final m:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final n:J

.field final o:Ljava/util/concurrent/TimeUnit;

.field final p:Ldb/w$c;

.field final q:Lkb/g;

.field final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbd/d;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicLong;

.field t:J

.field u:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbd/c;JLjava/util/concurrent/TimeUnit;Ldb/w$c;Lbd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w$c;",
            "Lbd/b<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lxb/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lpb/u1$b;->m:Lbd/c;

    .line 3
    iput-wide p2, p0, Lpb/u1$b;->n:J

    .line 4
    iput-object p4, p0, Lpb/u1$b;->o:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lpb/u1$b;->p:Ldb/w$c;

    .line 6
    iput-object p6, p0, Lpb/u1$b;->u:Lbd/b;

    .line 7
    new-instance p1, Lkb/g;

    invoke-direct {p1}, Lkb/g;-><init>()V

    iput-object p1, p0, Lpb/u1$b;->q:Lkb/g;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpb/u1$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpb/u1$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpb/u1$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/u1$b;->q:Lkb/g;

    invoke-virtual {v0}, Lkb/g;->dispose()V

    .line 3
    iget-object v0, p0, Lpb/u1$b;->m:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lpb/u1$b;->p:Ldb/w$c;

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

    .line 1
    iget-object v0, p0, Lpb/u1$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lpb/u1$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-wide p1, p0, Lpb/u1$b;->t:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lxb/f;->m(J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lpb/u1$b;->u:Lbd/b;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lpb/u1$b;->u:Lbd/b;

    .line 7
    new-instance p2, Lpb/u1$a;

    iget-object v0, p0, Lpb/u1$b;->m:Lbd/c;

    invoke-direct {p2, v0, p0}, Lpb/u1$a;-><init>(Lbd/c;Lxb/f;)V

    invoke-interface {p1, p2}, Lbd/b;->b(Lbd/c;)V

    .line 8
    iget-object p1, p0, Lpb/u1$b;->p:Ldb/w$c;

    invoke-interface {p1}, Lhb/b;->dispose()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/u1$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lpb/u1$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpb/u1$b;->q:Lkb/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 4
    iget-wide v0, p0, Lpb/u1$b;->t:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lpb/u1$b;->t:J

    .line 5
    iget-object v0, p0, Lpb/u1$b;->m:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v5, v6}, Lpb/u1$b;->o(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxb/f;->cancel()V

    .line 2
    iget-object v0, p0, Lpb/u1$b;->p:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/u1$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lxb/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxb/f;->n(Lbd/d;)V

    :cond_0
    return-void
.end method

.method o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/u1$b;->q:Lkb/g;

    iget-object v1, p0, Lpb/u1$b;->p:Ldb/w$c;

    new-instance v2, Lpb/u1$e;

    invoke-direct {v2, p1, p2, p0}, Lpb/u1$e;-><init>(JLpb/u1$d;)V

    iget-wide p1, p0, Lpb/u1$b;->n:J

    iget-object v3, p0, Lpb/u1$b;->o:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Ldb/w$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/g;->a(Lhb/b;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpb/u1$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/u1$b;->q:Lkb/g;

    invoke-virtual {v0}, Lkb/g;->dispose()V

    .line 3
    iget-object v0, p0, Lpb/u1$b;->m:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    .line 4
    iget-object v0, p0, Lpb/u1$b;->p:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    :cond_0
    return-void
.end method
