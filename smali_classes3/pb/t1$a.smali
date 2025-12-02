.class final Lpb/t1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableThrottleLatest.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/t1;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


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

.field final i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Lbd/d;

.field volatile m:Z

.field n:Ljava/lang/Throwable;

.field volatile o:Z

.field volatile p:Z

.field q:J

.field r:Z


# direct methods
.method constructor <init>(Lbd/c;JLjava/util/concurrent/TimeUnit;Ldb/w$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/t1$a;->e:Lbd/c;

    .line 3
    iput-wide p2, p0, Lpb/t1$a;->f:J

    .line 4
    iput-object p4, p0, Lpb/t1$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lpb/t1$a;->h:Ldb/w$c;

    .line 6
    iput-boolean p6, p0, Lpb/t1$a;->i:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpb/t1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpb/t1$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/t1$a;->n:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpb/t1$a;->m:Z

    .line 3
    invoke-virtual {p0}, Lpb/t1$a;->b()V

    return-void
.end method

.method b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/t1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lpb/t1$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iget-object v2, p0, Lpb/t1$a;->e:Lbd/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lpb/t1$a;->o:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-boolean v5, p0, Lpb/t1$a;->m:Z

    if-eqz v5, :cond_3

    .line 8
    iget-object v7, p0, Lpb/t1$a;->n:Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lpb/t1$a;->n:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lbd/c;->a(Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lpb/t1$a;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v9, 0x1

    if-eqz v5, :cond_7

    if-nez v7, :cond_6

    .line 13
    iget-boolean v3, p0, Lpb/t1$a;->i:Z

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget-wide v3, p0, Lpb/t1$a;->q:J

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    add-long/2addr v3, v9

    .line 17
    iput-wide v3, p0, Lpb/t1$a;->q:J

    .line 18
    invoke-interface {v2, v0}, Lbd/c;->c(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2}, Lbd/c;->onComplete()V

    goto :goto_2

    .line 20
    :cond_5
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit final value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lbd/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v2}, Lbd/c;->onComplete()V

    .line 23
    :goto_2
    iget-object v0, p0, Lpb/t1$a;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    .line 24
    iget-boolean v5, p0, Lpb/t1$a;->p:Z

    if-eqz v5, :cond_9

    .line 25
    iput-boolean v8, p0, Lpb/t1$a;->r:Z

    .line 26
    iput-boolean v8, p0, Lpb/t1$a;->p:Z

    goto :goto_3

    .line 27
    :cond_8
    iget-boolean v5, p0, Lpb/t1$a;->r:Z

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Lpb/t1$a;->p:Z

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    neg-int v4, v4

    .line 28
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 29
    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    iget-wide v6, p0, Lpb/t1$a;->q:J

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v6, v11

    if-eqz v13, :cond_b

    .line 32
    invoke-interface {v2, v5}, Lbd/c;->c(Ljava/lang/Object;)V

    add-long/2addr v6, v9

    .line 33
    iput-wide v6, p0, Lpb/t1$a;->q:J

    .line 34
    iput-boolean v8, p0, Lpb/t1$a;->p:Z

    .line 35
    iput-boolean v3, p0, Lpb/t1$a;->r:Z

    .line 36
    iget-object v5, p0, Lpb/t1$a;->h:Ldb/w$c;

    iget-wide v6, p0, Lpb/t1$a;->f:J

    iget-object v8, p0, Lpb/t1$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v6, v7, v8}, Ldb/w$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    goto/16 :goto_0

    .line 37
    :cond_b
    iget-object v0, p0, Lpb/t1$a;->l:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 38
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lbd/c;->a(Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, Lpb/t1$a;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

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
    iget-object v0, p0, Lpb/t1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lpb/t1$a;->b()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpb/t1$a;->o:Z

    .line 2
    iget-object v0, p0, Lpb/t1$a;->l:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 3
    iget-object v0, p0, Lpb/t1$a;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lpb/t1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/t1$a;->l:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/t1$a;->l:Lbd/d;

    .line 3
    iget-object v0, p0, Lpb/t1$a;->e:Lbd/c;

    invoke-interface {v0, p0}, Lbd/c;->f(Lbd/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpb/t1$a;->m:Z

    .line 2
    invoke-virtual {p0}, Lpb/t1$a;->b()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/t1$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpb/t1$a;->p:Z

    .line 2
    invoke-virtual {p0}, Lpb/t1$a;->b()V

    return-void
.end method
