.class public final Lad/a$b;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final e:Lad/o;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private volatile indexInArray:I

.field private j:I

.field final synthetic k:Lad/a;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile spins:I

.field private volatile state:Lad/a$c;

.field private volatile terminationState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lad/a$b;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lad/a$b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lad/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lad/a$b;->k:Lad/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance v0, Lad/o;

    invoke-direct {v0}, Lad/o;-><init>()V

    iput-object v0, p0, Lad/a$b;->e:Lad/o;

    .line 4
    sget-object v0, Lad/a$c;->RETIRING:Lad/a$c;

    iput-object v0, p0, Lad/a$b;->state:Lad/a$c;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lad/a$b;->terminationState:I

    .line 6
    invoke-static {}, Lad/a;->s()Lyc/p;

    move-result-object v0

    iput-object v0, p0, Lad/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lad/a;->r()I

    move-result v0

    iput v0, p0, Lad/a$b;->h:I

    .line 8
    invoke-static {p1}, Lad/a;->z(Lad/a;)Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lad/a$b;->i:I

    return-void
.end method

.method public constructor <init>(Lad/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lad/a$b;-><init>(Lad/a;)V

    .line 10
    invoke-virtual {p0, p2}, Lad/a$b;->s(I)V

    return-void
.end method

.method private final a(Lad/l;)V
    .locals 3

    .line 1
    sget-object v0, Lad/l;->NON_BLOCKING:Lad/l;

    if-eq p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lad/a$b;->k:Lad/a;

    .line 3
    sget-object v0, Lad/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    iget-object p1, p0, Lad/a$b;->state:Lad/a$c;

    .line 5
    sget-object v0, Lad/a$c;->TERMINATED:Lad/a$c;

    if-eq p1, v0, :cond_3

    .line 6
    sget-object v0, Lad/a$c;->BLOCKING:Lad/a$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lkotlin/s;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BLOCKING state, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lad/a$c;->RETIRING:Lad/a$c;

    iput-object p1, p0, Lad/a$b;->state:Lad/a$c;

    :cond_3
    return-void
.end method

.method private final b(Lad/l;J)V
    .locals 6

    .line 1
    sget-object v0, Lad/l;->NON_BLOCKING:Lad/l;

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lad/a$b;->k:Lad/a;

    .line 3
    sget-object p2, Lad/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, 0x200000

    invoke-virtual {p2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    sget-object p1, Lad/a$c;->BLOCKING:Lad/a$c;

    invoke-virtual {p0, p1}, Lad/a$b;->w(Lad/a$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lad/a$b;->k:Lad/a;

    invoke-static {p1}, Lad/a;->F(Lad/a;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lad/a$b;->k:Lad/a;

    invoke-static {p1}, Lad/a;->f(Lad/a;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object p1, Lad/m;->f:Lad/n;

    invoke-virtual {p1}, Lad/n;->a()J

    move-result-wide v0

    sub-long p1, v0, p2

    .line 8
    sget-wide v2, Lad/m;->a:J

    cmp-long p3, p1, v2

    if-ltz p3, :cond_3

    .line 9
    iget-wide p1, p0, Lad/a$b;->g:J

    sub-long p1, v0, p1

    const/4 p3, 0x5

    int-to-long v4, p3

    mul-long v2, v2, v4

    cmp-long p3, p1, v2

    if-ltz p3, :cond_3

    .line 10
    iput-wide v0, p0, Lad/a$b;->g:J

    .line 11
    iget-object p1, p0, Lad/a$b;->k:Lad/a;

    invoke-static {p1}, Lad/a;->F(Lad/a;)V

    :cond_3
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v0}, Lad/a;->h(Lad/a;)Lad/e;

    move-result-object v0

    sget-object v1, Lad/l;->PROBABLY_BLOCKING:Lad/l;

    invoke-virtual {v0, v1}, Lad/e;->e(Lad/l;)Lad/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lad/a$b;->e:Lad/o;

    iget-object v2, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v2}, Lad/a;->h(Lad/a;)Lad/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lad/o;->b(Lad/i;Lad/e;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final d()V
    .locals 6

    .line 1
    sget-object v0, Lad/a$c;->PARKING:Lad/a$c;

    invoke-virtual {p0, v0}, Lad/a$b;->w(Lad/a$c;)Z

    .line 2
    invoke-direct {p0}, Lad/a$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lad/a$b;->terminationState:I

    .line 4
    iget-wide v0, p0, Lad/a$b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v4}, Lad/a;->i(Lad/a;)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lad/a$b;->f:J

    .line 5
    :cond_1
    iget-object v0, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v0}, Lad/a;->i(Lad/a;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lad/a$b;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lad/a$b;->f:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 7
    iput-wide v2, p0, Lad/a$b;->f:J

    .line 8
    invoke-direct {p0}, Lad/a$b;->y()V

    :cond_3
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lad/a$b;->spins:I

    .line 2
    invoke-static {}, Lad/a;->m()I

    move-result v1

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lad/a$b;->spins:I

    .line 4
    invoke-static {}, Lad/a;->k()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lad/a$b;->h:I

    invoke-static {}, Lad/a;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget v0, p0, Lad/a$b;->h:I

    mul-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {}, Lad/a;->j()I

    move-result v1

    invoke-static {v0, v1}, Luc/g;->c(II)I

    move-result v0

    iput v0, p0, Lad/a$b;->h:I

    .line 7
    :cond_1
    sget-object v0, Lad/a$c;->PARKING:Lad/a$c;

    invoke-virtual {p0, v0}, Lad/a$b;->w(Lad/a$c;)Z

    .line 8
    iget v0, p0, Lad/a$b;->h:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lad/a$b;->f(J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v0, p0}, Lad/a;->D(Lad/a;Lad/a$b;)V

    .line 2
    invoke-direct {p0}, Lad/a$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private final h()Lad/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v0}, Lad/a;->a(Lad/a;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lad/a$b;->r(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v1}, Lad/a;->h(Lad/a;)Lad/e;

    move-result-object v1

    sget-object v2, Lad/l;->NON_BLOCKING:Lad/l;

    invoke-virtual {v1, v2}, Lad/e;->e(Lad/l;)Lad/i;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lad/a$b;->e:Lad/o;

    invoke-virtual {v1}, Lad/o;->h()Lad/i;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v0}, Lad/a;->h(Lad/a;)Lad/e;

    move-result-object v0

    invoke-virtual {v0}, Lyc/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/i;

    if-eqz v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-direct {p0}, Lad/a$b;->x()Lad/i;

    move-result-object v0

    return-object v0
.end method

.method private final n(Lad/l;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lad/a$b;->f:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lad/a$b;->j:I

    .line 3
    iget-object v1, p0, Lad/a$b;->state:Lad/a$c;

    sget-object v2, Lad/a$c;->PARKING:Lad/a$c;

    if-ne v1, v2, :cond_3

    .line 4
    sget-object v1, Lad/l;->PROBABLY_BLOCKING:Lad/l;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v1, Lkotlin/s;->a:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_2
    :goto_1
    sget-object p1, Lad/a$c;->BLOCKING:Lad/a$c;

    iput-object p1, p0, Lad/a$b;->state:Lad/a$c;

    .line 6
    invoke-static {}, Lad/a;->r()I

    move-result p1

    iput p1, p0, Lad/a$b;->h:I

    .line 7
    :cond_3
    iput v0, p0, Lad/a$b;->spins:I

    return-void
.end method

.method private final x()Lad/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v0}, Lad/a;->g(Lad/a;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lad/a$b;->j:I

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lad/a$b;->r(I)I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 4
    :goto_0
    iput v3, p0, Lad/a$b;->j:I

    .line 5
    iget-object v0, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v0}, Lad/a;->B(Lad/a;)[Lad/a$b;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    .line 6
    iget-object v2, p0, Lad/a$b;->e:Lad/o;

    iget-object v0, v0, Lad/a$b;->e:Lad/o;

    iget-object v3, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v3}, Lad/a;->h(Lad/a;)Lad/e;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lad/o;->k(Lad/o;Lad/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lad/a$b;->e:Lad/o;

    invoke-virtual {v0}, Lad/o;->h()Lad/i;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v0}, Lad/a;->B(Lad/a;)[Lad/a$b;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v1}, Lad/a;->C(Lad/a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v1}, Lad/a;->g(Lad/a;)I

    move-result v1

    iget-object v2, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v2}, Lad/a;->a(Lad/a;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v2, :cond_1

    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lad/a$b;->c()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_3
    sget-object v1, Lad/a$b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    .line 7
    :cond_3
    :try_start_4
    iget v1, p0, Lad/a$b;->indexInArray:I

    .line 8
    invoke-virtual {p0, v3}, Lad/a$b;->s(I)V

    .line 9
    iget-object v2, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v2, p0, v1, v3}, Lad/a;->E(Lad/a;Lad/a$b;II)V

    .line 10
    iget-object v2, p0, Lad/a$b;->k:Lad/a;

    .line 11
    sget-object v3, Lad/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_5

    .line 12
    iget-object v4, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v4}, Lad/a;->B(Lad/a;)[Lad/a$b;

    move-result-object v4

    aget-object v4, v4, v3

    if-eqz v4, :cond_4

    .line 13
    iget-object v5, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v5}, Lad/a;->B(Lad/a;)[Lad/a$b;

    move-result-object v5

    aput-object v4, v5, v1

    .line 14
    invoke-virtual {v4, v1}, Lad/a$b;->s(I)V

    .line 15
    iget-object v5, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v5, v4, v3, v1}, Lad/a;->E(Lad/a;Lad/a$b;II)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lrc/j;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 17
    :cond_5
    :goto_0
    :try_start_5
    iget-object v1, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v1}, Lad/a;->B(Lad/a;)[Lad/a$b;

    move-result-object v1

    aput-object v2, v1, v3

    .line 18
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    .line 19
    sget-object v0, Lad/a$c;->TERMINATED:Lad/a$c;

    iput-object v0, p0, Lad/a$b;->state:Lad/a$c;

    return-void

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final g()Lad/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad/a$b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lad/a$b;->h()Lad/i;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lad/a$b;->e:Lad/o;

    invoke-virtual {v0}, Lad/o;->h()Lad/i;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v0}, Lad/a;->h(Lad/a;)Lad/e;

    move-result-object v0

    sget-object v1, Lad/l;->PROBABLY_BLOCKING:Lad/l;

    invoke-virtual {v0, v1}, Lad/e;->e(Lad/l;)Lad/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lad/a$b;->indexInArray:I

    return v0
.end method

.method public final j()Lad/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/a$b;->e:Lad/o;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Lad/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/a$b;->k:Lad/a;

    return-object v0
.end method

.method public final m()Lad/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/a$b;->state:Lad/a$c;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Lad/a;->r()I

    move-result v0

    iput v0, p0, Lad/a$b;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lad/a$b;->spins:I

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lad/a$b;->state:Lad/a$c;

    sget-object v1, Lad/a$c;->BLOCKING:Lad/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lad/a$b;->state:Lad/a$c;

    sget-object v1, Lad/a$c;->PARKING:Lad/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(I)I
    .locals 3

    .line 1
    iget v0, p0, Lad/a$b;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lad/a$b;->i:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lad/a$b;->i:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 3
    iput v0, p0, Lad/a$b;->i:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 4
    rem-int/2addr v0, p1

    return v0
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v2}, Lad/a;->C(Lad/a;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lad/a$b;->state:Lad/a$c;

    sget-object v3, Lad/a$c;->TERMINATED:Lad/a$c;

    if-eq v2, v3, :cond_3

    .line 2
    invoke-virtual {p0}, Lad/a$b;->g()Lad/i;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    iget-object v1, p0, Lad/a$b;->state:Lad/a$c;

    sget-object v2, Lad/a$c;->CPU_ACQUIRED:Lad/a$c;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lad/a$b;->e()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lad/a$b;->d()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lad/i;->a()Lad/l;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v3}, Lad/a$b;->n(Lad/l;)V

    const/4 v1, 0x0

    .line 8
    :cond_2
    iget-wide v4, v2, Lad/i;->e:J

    invoke-direct {p0, v3, v4, v5}, Lad/a$b;->b(Lad/l;J)V

    .line 9
    iget-object v4, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v4, v2}, Lad/a;->G(Lad/a;Lad/i;)V

    .line 10
    invoke-direct {p0, v3}, Lad/a$b;->a(Lad/l;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lad/a$c;->TERMINATED:Lad/a$c;

    invoke-virtual {p0, v0}, Lad/a$b;->w(Lad/a$c;)Z

    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v1}, Lad/a;->A(Lad/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lad/a$b;->indexInArray:I

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lad/a$b;->state:Lad/a$c;

    sget-object v1, Lad/a$c;->CPU_ACQUIRED:Lad/a$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v0}, Lad/a;->f(Lad/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lad/a$c;->CPU_ACQUIRED:Lad/a$c;

    iput-object v0, p0, Lad/a$b;->state:Lad/a$c;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget v0, p0, Lad/a$b;->terminationState:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid terminationState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    sget-object v0, Lad/a$b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public final w(Lad/a$c;)Z
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lad/a$b;->state:Lad/a$c;

    .line 2
    sget-object v1, Lad/a$c;->CPU_ACQUIRED:Lad/a$c;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lad/a$b;->k:Lad/a;

    invoke-static {v2}, Lad/a;->f(Lad/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Lad/a$b;->state:Lad/a$c;

    :cond_2
    return v1
.end method
