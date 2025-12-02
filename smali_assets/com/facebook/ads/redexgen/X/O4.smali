.class public final Lcom/facebook/ads/redexgen/X/O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static A03:I

.field private static A04:[B

.field public static final A05:Ljava/util/concurrent/Executor;

.field public static final A06:Ljava/util/concurrent/Executor;

.field public static final A07:Ljava/util/concurrent/Executor;

.field private static final A08:Ljava/util/concurrent/Executor;

.field private static final A09:Ljava/util/concurrent/ExecutorService;

.field private static final A0A:Ljava/util/concurrent/ExecutorService;

.field private static final A0B:Ljava/util/concurrent/ExecutorService;

.field private static final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A00:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O4;->A04()V

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37467
    new-instance v3, Lcom/facebook/ads/redexgen/X/O4;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/O4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/O4;->A07:Ljava/util/concurrent/Executor;

    .line 37468
    new-instance v3, Lcom/facebook/ads/redexgen/X/O4;

    const/16 v2, 0x17

    const/4 v1, 0x5

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/O4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/O4;->A05:Ljava/util/concurrent/Executor;

    .line 37469
    new-instance v3, Lcom/facebook/ads/redexgen/X/O4;

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/O4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/O4;->A06:Ljava/util/concurrent/Executor;

    .line 37470
    const/16 v0, 0x20

    sput v0, Lcom/facebook/ads/redexgen/X/O4;->A03:I

    .line 37471
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O4;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 37472
    const/4 v0, 0x5

    .line 37473
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O4;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 37474
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/O4;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37475
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/O4;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37476
    new-instance v0, Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O0;-><init>()V

    .line 37477
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O4;->A09:Ljava/util/concurrent/ExecutorService;

    .line 37478
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v6, v5

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/O4;->A08:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 37479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37480
    iput p2, p0, Lcom/facebook/ads/redexgen/X/O4;->A02:I

    .line 37481
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 37482
    .local p0, "CPU_COUNT":I
    const/4 v2, 0x2

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 37483
    .local p2, "CORE_POOL_SIZE":I
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 37484
    .local v0, "MAXIMUM_POOL_SIZE":I
    .local v1, "KEEP_ALIVE_SECONDS":I
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v7, p0, p1}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/O4;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 37486
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 37487
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/O4;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37488
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A08:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    goto :goto_0

    .line 37489
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A09:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37490
    :pswitch_2
    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 37491
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/O4;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37492
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A0A:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    .line 37493
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A09:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37494
    :pswitch_2
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A03()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 37495
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/O4;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37496
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A0B:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    .line 37497
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A09:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37498
    :pswitch_2
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O4;->A04:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0x34t
        0x27t
        0x38t
        0x7dt
        0x60t
        0x7dt
        0x64t
        0x6ft
        0x7et
        0x7dt
        0x65t
        0x78t
        0x61t
        0x4bt
        0x4dt
        0x29t
        0x2bt
        0x20t
        0x2bt
        0x3ct
        0x27t
        0x2dt
        0x28t
        0x3at
        0x30t
        0x27t
        0x2at
        0x21t
        0x14t
        0x6t
        0x1et
        0x6t
        0x55t
        0x4t
        0x0t
        0x10t
        0x0t
        0x10t
        0x55t
        0x1t
        0x1at
        0x1at
        0x55t
        0x19t
        0x1at
        0x1bt
        0x12t
        0x5bt
    .end array-data
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37499
    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37500
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1t(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37501
    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37502
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1s(Landroid/content/Context;)Z

    move-result v0

    .line 37503
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37504
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 11

    .prologue
    .line 37505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 37506
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Ljava/util/concurrent/Executor;

    .line 37507
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37508
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A02:I

    if-ge v1, v0, :cond_1

    .line 37509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37510
    :goto_0
    return-void

    .line 37511
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 37512
    .local v0, "reservedExecutorQueueSize":I
    const-class v10, Lcom/facebook/ads/redexgen/X/O4;

    monitor-enter v10

    .line 37513
    :try_start_0
    sget v9, Lcom/facebook/ads/redexgen/X/O4;->A03:I

    .line 37514
    .local p1, "oldThreshold":I
    sget v0, Lcom/facebook/ads/redexgen/X/O4;->A03:I

    if-ne v1, v0, :cond_2

    .line 37515
    sget v0, Lcom/facebook/ads/redexgen/X/O4;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/facebook/ads/redexgen/X/O4;->A03:I

    .line 37516
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v8

    .line 37517
    .local p0, "appContext":Landroid/content/Context;
    if-eqz v8, :cond_2

    .line 37518
    const/16 v2, 0x10

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O4;->A00(III)Ljava/lang/String;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/P8;->A1B:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v2, 0x1c

    const/16 v1, 0x15

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O4;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 37519
    .end local p0    # "appContext":Landroid/content/Context;
    :cond_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 37521
    .end local p1    # "oldThreshold":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
