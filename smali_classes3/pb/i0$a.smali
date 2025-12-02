.class final Lpb/i0$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableIntervalRange.java"

# interfaces
.implements Lbd/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final f:J

.field g:J

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbd/c;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpb/i0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lpb/i0$a;->e:Lbd/c;

    .line 4
    iput-wide p2, p0, Lpb/i0$a;->g:J

    .line 5
    iput-wide p4, p0, Lpb/i0$a;->f:J

    return-void
.end method


# virtual methods
.method public a(Lhb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/i0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lkb/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/i0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpb/i0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkb/c;->DISPOSED:Lkb/c;

    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 3
    iget-wide v2, p0, Lpb/i0$a;->g:J

    .line 4
    iget-object v4, p0, Lpb/i0$a;->e:Lbd/c;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lbd/c;->c(Ljava/lang/Object;)V

    .line 5
    iget-wide v4, p0, Lpb/i0$a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 6
    iget-object v0, p0, Lpb/i0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkb/c;->DISPOSED:Lkb/c;

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lpb/i0$a;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    .line 8
    :cond_0
    iget-object v0, p0, Lpb/i0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 9
    iput-wide v2, p0, Lpb/i0$a;->g:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lpb/i0$a;->e:Lbd/c;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t deliver value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lpb/i0$a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " due to lack of requests"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lpb/i0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    :goto_0
    return-void
.end method
