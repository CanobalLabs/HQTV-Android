.class public abstract Lkotlinx/coroutines/f0;
.super Lkotlinx/coroutines/e0;
.source "EventLoop.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/f0$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _queue:Ljava/lang/Object;

.field private volatile isCompleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/f0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/f0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/f0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic M(Lkotlinx/coroutines/f0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/coroutines/f0;->isCompleted:Z

    return p0
.end method

.method private final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/f0;->isCompleted:Z

    sget-boolean v1, Lkotlin/s;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/f0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/g0;->a()Lyc/p;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lyc/l;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lyc/l;

    invoke-virtual {v0}, Lyc/l;->h()Z

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Lyc/p;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v1, Lyc/l;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyc/l;-><init>(IZ)V

    if-eqz v0, :cond_5

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lyc/l;->e(Ljava/lang/Object;)I

    .line 9
    sget-object v2, Lkotlinx/coroutines/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final O()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/f0;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    instance-of v2, v0, Lyc/l;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lyc/l;

    invoke-virtual {v1}, Lyc/l;->n()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lyc/l;->g:Lyc/p;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_2
    sget-object v2, Lkotlinx/coroutines/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lyc/l;->m()Lyc/l;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Lyc/p;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return-object v1

    .line 8
    :cond_5
    sget-object v2, Lkotlinx/coroutines/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Q(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/f0;->_queue:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Lkotlinx/coroutines/f0;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lyc/l;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lyc/l;

    invoke-virtual {v3, p1}, Lyc/l;->e(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lkotlinx/coroutines/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lyc/l;->m()Lyc/l;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Lyc/p;

    move-result-object v3

    if-ne v0, v3, :cond_8

    return v2

    .line 9
    :cond_8
    new-instance v2, Lyc/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lyc/l;-><init>(IZ)V

    if-eqz v0, :cond_9

    .line 10
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lyc/l;->e(Ljava/lang/Object;)I

    .line 11
    invoke-virtual {v2, p1}, Lyc/l;->e(Ljava/lang/Object;)I

    .line 12
    sget-object v3, Lkotlinx/coroutines/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final U()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/f0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lyc/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyc/s;->h()Lyc/t;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/f0$a;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final X(Lkotlinx/coroutines/f0$a;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/f0;->isCompleted:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/f0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lyc/s;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lkotlinx/coroutines/f0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lyc/s;

    invoke-direct {v1}, Lyc/s;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/f0;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lyc/s;

    .line 5
    :goto_0
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/f0$a;->g(Lyc/s;Lkotlinx/coroutines/f0;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-static {}, Lrc/j;->g()V

    throw v2
.end method

.method private final Y(Lkotlinx/coroutines/f0$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lyc/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyc/s;->d()Lyc/t;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f0;->R()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/f1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/f1;->b(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lkc/g;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/f0;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected G()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/e0;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/f0;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lyc/l;

    if-eqz v1, :cond_4

    check-cast v0, Lyc/l;

    invoke-virtual {v0}, Lyc/l;->k()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/f0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lyc/s;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lyc/s;->d()Lyc/t;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0$a;

    if-eqz v0, :cond_3

    .line 6
    iget-wide v0, v0, Lkotlinx/coroutines/f0$a;->g:J

    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/f1;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/f1;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Luc/g;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v4

    .line 7
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Lyc/p;

    move-result-object v1

    if-ne v0, v1, :cond_5

    return-wide v4

    :cond_5
    return-wide v2
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f0;->Q(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/f0;->Z()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/w;->k:Lkotlinx/coroutines/w;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f0;->P(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected abstract R()Ljava/lang/Thread;
.end method

.method protected S()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/f0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lyc/s;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lyc/s;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/f0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lyc/l;

    if-eqz v3, :cond_3

    check-cast v0, Lyc/l;

    invoke-virtual {v0}, Lyc/l;->k()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Lyc/p;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public T()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/f0;->G()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/f0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lyc/s;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lyc/s;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/f1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/f1;->nanoTime()J

    move-result-wide v1

    .line 5
    :goto_0
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lyc/s;->b()Lyc/t;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 7
    check-cast v3, Lkotlinx/coroutines/f0$a;

    .line 8
    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/f0$a;->i(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 9
    invoke-direct {p0, v3}, Lkotlinx/coroutines/f0;->Q(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0, v6}, Lyc/s;->g(I)Lyc/t;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_2

    .line 12
    :cond_3
    monitor-exit v0

    .line 13
    :goto_2
    check-cast v4, Lkotlinx/coroutines/f0$a;

    if-eqz v4, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/f0;->O()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/f0;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final V()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlinx/coroutines/f0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/f0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final W(Lkotlinx/coroutines/f0$a;)V
    .locals 2

    const-string v0, "delayedTask"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f0;->X(Lkotlinx/coroutines/f0$a;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Lkotlinx/coroutines/w;->k:Lkotlinx/coroutines/w;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f0;->W(Lkotlinx/coroutines/f0$a;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f0;->Y(Lkotlinx/coroutines/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lkotlinx/coroutines/f0;->Z()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/e1;->b:Lkotlinx/coroutines/e1;

    invoke-virtual {v0}, Lkotlinx/coroutines/e1;->b()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/coroutines/f0;->isCompleted:Z

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/f0;->N()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f0;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/f0;->U()V

    return-void
.end method
