.class public final Lcom/facebook/ads/redexgen/X/My;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I2;,
        Lcom/facebook/ads/redexgen/X/Mt;,
        Lcom/facebook/ads/redexgen/X/Mv;,
        Lcom/facebook/ads/redexgen/X/Mu;,
        Lcom/facebook/ads/redexgen/X/Mw;,
        Lcom/facebook/ads/redexgen/X/Mx;,
        Lcom/facebook/ads/redexgen/X/I5;
    }
.end annotation


# static fields
.field private static A08:Lcom/facebook/ads/redexgen/X/I2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static A09:[B


# instance fields
.field private A00:Z

.field private final A01:I

.field private final A02:Lcom/facebook/ads/redexgen/X/Mn;

.field private final A03:Ljava/lang/Object;

.field private final A04:Ljava/lang/Thread;

.field private final A05:Ljava/net/ServerSocket;

.field private final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/N0;",
            ">;"
        }
    .end annotation
.end field

.field private final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/My;->A08()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35817
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mt;->A01(Lcom/facebook/ads/redexgen/X/Mt;)Lcom/facebook/ads/redexgen/X/Mn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/My;-><init>(Lcom/facebook/ads/redexgen/X/Mn;)V

    .line 35818
    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Mn;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 35819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35820
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A03:Ljava/lang/Object;

    .line 35821
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A07:Ljava/util/concurrent/ExecutorService;

    .line 35822
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A06:Ljava/util/Map;

    .line 35823
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mn;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A02:Lcom/facebook/ads/redexgen/X/Mn;

    .line 35824
    :try_start_0
    const/16 v2, 0x12f

    const/16 v1, 0x9

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 35825
    .local p1, "inetAddress":Ljava/net/InetAddress;
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/My;->A05:Ljava/net/ServerSocket;

    .line 35826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A05:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/My;->A01:I

    .line 35827
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35828
    .local v1, "startSignal":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Mx;-><init>(Lcom/facebook/ads/redexgen/X/My;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A04:Ljava/lang/Thread;

    .line 35829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35830
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 35831
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/My;->A05()V

    .line 35832
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35833
    .end local p1    # "inetAddress":Ljava/net/InetAddress;
    .end local v1    # "startSignal":Ljava/util/concurrent/CountDownLatch;
    :catch_0
    move-exception v4

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/My;
    :catch_1
    move-exception v4

    .line 35834
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A07:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35835
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x252

    const/16 v1, 0x21

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private A00()I
    .locals 4

    .prologue
    .line 35836
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/My;->A03:Ljava/lang/Object;

    monitor-enter v3

    .line 35837
    const/4 v2, 0x0

    .line 35838
    .local v3, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/N0;

    .line 35839
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/N0;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N0;->A03()I

    move-result v0

    add-int/2addr v2, v0

    .line 35840
    goto :goto_0

    .line 35841
    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/N0;
    :cond_0
    monitor-exit v3

    return v2

    .line 35842
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01()Lcom/facebook/ads/redexgen/X/I2;
    .locals 2

    .prologue
    .line 35843
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/My;->A08:Lcom/facebook/ads/redexgen/X/I2;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35844
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/My;->A08:Lcom/facebook/ads/redexgen/X/I2;

    const/4 v0, 0x3

    goto :goto_0

    .line 35845
    :pswitch_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ms;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35846
    :pswitch_2
    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ads/redexgen/X/I2;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    .prologue
    .line 35847
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/My;->A03:Ljava/lang/Object;

    monitor-enter v2

    .line 35848
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/N0;

    .line 35849
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/N0;
    if-nez v1, :cond_0

    .line 35850
    new-instance v1, Lcom/facebook/ads/redexgen/X/N0;

    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/N0;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A02:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mn;)V

    .line 35851
    .restart local p0    # "clients":Lcom/facebook/ads/redexgen/X/N0;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A06:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35852
    :cond_0
    monitor-exit v2

    return-object v1

    .line 35853
    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/N0;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/My;->A09:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

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

.method private A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 35854
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x33

    const/16 v1, 0xf

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x12f

    const/16 v1, 0x9

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/My;->A01:I

    .line 35855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N6;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 35856
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A05()V
    .locals 9

    .prologue
    .line 35857
    const/4 v8, 0x3

    .line 35858
    .local v5, "maxPingAttempts":I
    const/16 v5, 0x12c

    .line 35859
    .local p0, "delay":I
    const/4 v6, 0x0

    .line 35860
    .local v6, "pingAttempts":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 35861
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/My;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mu;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Mu;-><init>(Lcom/facebook/ads/redexgen/X/My;Lcom/facebook/ads/redexgen/X/Ms;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 35862
    .local v2, "pingFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    int-to-long v0, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Z

    .line 35863
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 35864
    .restart local v2    # "pingFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :cond_0
    int-to-long v0, v5

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35865
    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    .line 35866
    .local v8, "e":Ljava/lang/Exception;
    :goto_1
    const/16 v2, 0x125

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x138

    const/16 v1, 0x1f

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1da

    const/16 v1, 0xb

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17a

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35867
    .end local v2    # "pingFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 35868
    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 35869
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_1
    const/16 v2, 0x125

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8d

    const/16 v1, 0x33

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xea

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit8 v0, v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x178

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35870
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/My;->A09()V

    .line 35871
    .end local v2
    :goto_3
    return-void
.end method

.method private A06()V
    .locals 3

    .prologue
    .line 35872
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/My;->A03:Ljava/lang/Object;

    monitor-enter v2

    .line 35873
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/N0;

    .line 35874
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/N0;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N0;->A04()V

    goto :goto_0

    .line 35875
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35876
    monitor-exit v2

    .line 35877
    return-void

    .line 35878
    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/N0;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A07()V
    .locals 5

    .prologue
    .line 35879
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A05:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v4

    .line 35881
    .local v0, "socket":Ljava/net/Socket;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e5

    const/16 v1, 0x12

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Mw;-><init>(Lcom/facebook/ads/redexgen/X/My;Ljava/net/Socket;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35883
    .end local v0    # "socket":Ljava/net/Socket;
    :catch_0
    move-exception v4

    .line 35884
    .local p0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ml;

    const/16 v2, 0x28e

    const/16 v1, 0x1f

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/My;->A0D(Ljava/lang/Throwable;)V

    .line 35885
    .end local p0    # "e":Ljava/io/IOException;
    :cond_0
    return-void
.end method

.method private static A08()V
    .locals 1

    const/16 v0, 0x2ad

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/My;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x8t
        0xdt
        0x1at
        0x19t
        0x9t
        0x14t
        0x1ct
        0x13t
        -0x3bt
        0x18t
        0xat
        0x17t
        0x1bt
        0xat
        0x17t
        -0x2dt
        -0x2dt
        -0x2dt
        -0x3bt
        -0x16t
        0x17t
        0x17t
        0x14t
        0x17t
        -0x3bt
        0x15t
        0x17t
        0xat
        0x8t
        0x6t
        0x8t
        0xdt
        0xet
        0x13t
        0xct
        -0x3bt
        0x1at
        0x17t
        0x11t
        -0x3bt
        0x0t
        0x6t
        0x19t
        0x19t
        0xat
        0x12t
        0x15t
        0x19t
        0x18t
        -0x21t
        -0x3bt
        0x1t
        0xdt
        0xdt
        0x9t
        -0x2dt
        -0x38t
        -0x38t
        -0x42t
        0xct
        -0x2dt
        -0x42t
        -0x3t
        -0x38t
        -0x42t
        0xct
        0x10t
        0x3dt
        0x3dt
        0x3at
        0x3dt
        -0x15t
        0x2et
        0x37t
        0x3at
        0x3et
        0x34t
        0x39t
        0x32t
        -0x15t
        0x3et
        0x3at
        0x2et
        0x36t
        0x30t
        0x3ft
        -0x11t
        0x11t
        0xet
        0x17t
        0x18t
        -0x41t
        0x12t
        0x4t
        0x11t
        0x15t
        0x4t
        0x11t
        -0x41t
        0x8t
        0x12t
        0xdt
        -0x3at
        0x13t
        -0x41t
        0xft
        0x8t
        0xdt
        0x6t
        0x4t
        0x3t
        -0x33t
        -0x41t
        -0x1et
        0x0t
        0x2t
        0x7t
        0x8t
        0xdt
        0x6t
        -0x41t
        0x3t
        0xet
        0x4t
        0x12t
        0xdt
        -0x3at
        0x13t
        -0x41t
        0x16t
        0xet
        0x11t
        0xat
        -0x33t
        0x19t
        0x12t
        0x17t
        0x10t
        -0x37t
        0x18t
        0x14t
        -0x1ft
        -0xat
        0x3t
        0x2t
        -0xet
        -0x3t
        0x5t
        -0x4t
        -0x52t
        0x1t
        -0xdt
        0x0t
        0x4t
        -0xdt
        0x0t
        -0x44t
        -0x44t
        -0x44t
        -0x52t
        -0x2dt
        0x0t
        0x0t
        -0x3t
        0x0t
        -0x52t
        -0x2t
        -0x9t
        -0x4t
        -0xbt
        -0x9t
        -0x4t
        -0xbt
        -0x52t
        0x1t
        -0xdt
        0x0t
        0x4t
        -0xdt
        0x0t
        -0x52t
        -0x17t
        -0x11t
        0x2t
        0x2t
        -0xdt
        -0x5t
        -0x2t
        0x2t
        0x1t
        -0x38t
        -0x52t
        0x3et
        0xat
        -0x2t
        0x4et
        0x47t
        0x4ct
        0x45t
        0x43t
        0x42t
        0x1dt
        -0x2t
        -0x2ft
        -0x2t
        -0x2t
        -0x5t
        -0x2t
        -0x54t
        -0x4t
        -0x2t
        -0xft
        -0x11t
        -0x13t
        -0x11t
        -0xct
        -0xbt
        -0x6t
        -0xdt
        -0x54t
        0x1t
        -0x2t
        -0x8t
        -0x54t
        -0x19t
        -0x13t
        0x0t
        0x0t
        -0xft
        -0x7t
        -0x4t
        0x0t
        -0x3at
        -0x54t
        -0x61t
        -0x6dt
        -0x20t
        -0x2ct
        -0x15t
        -0x6dt
        -0x19t
        -0x24t
        -0x20t
        -0x28t
        -0x1et
        -0x18t
        -0x19t
        -0x53t
        -0x6dt
        -0x34t
        -0x28t
        -0x28t
        -0x2ct
        -0x4dt
        -0x4bt
        -0x4et
        -0x4bt
        -0x5ct
        -0x4at
        -0x4ct
        -0x4ct
        -0x5ct
        -0x2dt
        -0x31t
        -0x72t
        -0x72t
        -0x48t
        -0x1bt
        -0x1bt
        -0x1et
        -0x1bt
        -0x6dt
        -0x1bt
        -0x28t
        -0x2ct
        -0x29t
        -0x24t
        -0x1ft
        -0x26t
        -0x6dt
        -0x1dt
        -0x24t
        -0x1ft
        -0x26t
        -0x6dt
        -0x1bt
        -0x28t
        -0x1at
        -0x1dt
        -0x1et
        -0x1ft
        -0x1at
        -0x28t
        -0x25t
        -0x3t
        -0x6t
        0x3t
        0x4t
        -0x32t
        -0x14t
        -0x12t
        -0xdt
        -0x10t
        -0x4dt
        -0x4ct
        -0x47t
        -0x50t
        -0x4et
        -0x50t
        -0x4et
        -0x50t
        -0x4dt
        0x15t
        0x42t
        0x42t
        0x3ft
        0x42t
        -0x10t
        0x40t
        0x39t
        0x3et
        0x37t
        0x39t
        0x3et
        0x37t
        -0x10t
        0x43t
        0x35t
        0x42t
        0x46t
        0x35t
        0x42t
        -0x10t
        0x2bt
        0x31t
        0x44t
        0x44t
        0x35t
        0x3dt
        0x40t
        0x44t
        0xat
        -0x10t
        -0x1ct
        0x11t
        0x11t
        0xet
        0x11t
        -0x41t
        0x2t
        0xbt
        0xet
        0x12t
        0x8t
        0xdt
        0x6t
        -0x41t
        0x12t
        0xet
        0x2t
        0xat
        0x4t
        0x13t
        -0x41t
        0x8t
        0xdt
        0xft
        0x14t
        0x13t
        -0x41t
        0x12t
        0x13t
        0x11t
        0x4t
        0x0t
        0xct
        0x29t
        -0x6t
        0x12t
        -0x1dt
        -0x2bt
        -0x36t
        -0x9t
        -0x9t
        -0xct
        -0x9t
        -0x5bt
        -0x18t
        -0xft
        -0xct
        -0x8t
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0x8t
        -0xct
        -0x18t
        -0x10t
        -0x16t
        -0x7t
        -0x5bt
        -0xct
        -0x6t
        -0x7t
        -0xbt
        -0x6t
        -0x7t
        -0x5bt
        -0x8t
        -0x7t
        -0x9t
        -0x16t
        -0x1at
        -0xet
        -0x16t
        -0x4t
        -0x4t
        -0x12t
        -0x3t
        -0x3dt
        -0x48t
        -0x48t
        -0x3ct
        -0xft
        -0xft
        -0x12t
        -0xft
        -0x61t
        -0x11t
        -0xft
        -0x12t
        -0x1et
        -0x1ct
        -0xet
        -0xet
        -0x18t
        -0x13t
        -0x1at
        -0x61t
        -0xft
        -0x1ct
        -0x10t
        -0xct
        -0x1ct
        -0xet
        -0xdt
        -0x15t
        -0x1ct
        -0x17t
        -0x1et
        0x2t
        0x15t
        0x21t
        0x25t
        0x15t
        0x23t
        0x24t
        -0x30t
        0x24t
        0x1ft
        -0x30t
        0x13t
        0x11t
        0x13t
        0x18t
        0x15t
        -0x30t
        0x20t
        0x22t
        0x1ft
        0x28t
        0x29t
        -0x16t
        -0x25t
        -0x31t
        0x23t
        0x18t
        0x1ct
        0x14t
        0x1et
        0x24t
        0x23t
        -0x17t
        -0x31t
        -0x19t
        0x9t
        0x9t
        0xbt
        0x16t
        0x1at
        -0x3at
        0x14t
        0xbt
        0x1dt
        -0x3at
        0x19t
        0x15t
        0x9t
        0x11t
        0xbt
        0x1at
        -0x3at
        -0x54t
        -0x28t
        -0x28t
        -0x2ct
        -0x4ct
        -0x2at
        -0x2dt
        -0x24t
        -0x23t
        -0x59t
        -0x3bt
        -0x39t
        -0x34t
        -0x37t
        -0x49t
        -0x37t
        -0x2at
        -0x26t
        -0x37t
        -0x2at
        -0x7ct
        -0x37t
        -0x2at
        -0x2at
        -0x2dt
        -0x2at
        -0x16t
        0x17t
        0x17t
        0x14t
        0x17t
        -0x3bt
        0x17t
        0xat
        0x6t
        0x9t
        0xet
        0x13t
        0xct
        -0x3bt
        0x1at
        0x17t
        0x11t
        -0x12t
        0x1bt
        0x1bt
        0x18t
        0x1bt
        -0x37t
        0x1ct
        0x11t
        0x1et
        0x1dt
        0x1dt
        0x12t
        0x17t
        0x10t
        -0x37t
        0xdt
        0x18t
        0x20t
        0x17t
        -0x37t
        0x19t
        0x1bt
        0x18t
        0x21t
        0x22t
        -0x37t
        0x1ct
        0xet
        0x1bt
        0x1ft
        0xet
        0x1bt
        0x2bt
        0x44t
        0x49t
        0x42t
        -0x5t
        0x4dt
        0x40t
        0x4et
        0x4bt
        0x4at
        0x49t
        0x4et
        0x40t
        0x15t
        -0x5t
        0x3bt
        -0x18t
        0x15t
        0x15t
        0x12t
        0x15t
        -0x3dt
        0x16t
        0x17t
        0x4t
        0x15t
        0x17t
        0xct
        0x11t
        0xat
        -0x3dt
        0xft
        0x12t
        0x6t
        0x4t
        0xft
        -0x3dt
        0x13t
        0x15t
        0x12t
        0x1bt
        0x1ct
        -0x3dt
        0x16t
        0x8t
        0x15t
        0x19t
        0x8t
        0x15t
        -0x2et
        -0xdt
        -0x18t
        -0xft
        -0x18t
        -0x19t
        -0x5dt
        -0x1at
        -0xet
        -0xft
        -0xft
        -0x18t
        -0x1at
        -0x9t
        -0x14t
        -0xet
        -0xft
        -0xat
        -0x43t
        -0x5dt
        -0x28t
        -0x34t
        0x21t
        0x1et
        0x18t
        -0x1at
        -0x34t
        -0x13t
        0x1at
        0x1at
        0x17t
        0x1at
        -0x38t
        0xct
        0x1dt
        0x1at
        0x11t
        0x16t
        0xft
        -0x38t
        0x1ft
        0x9t
        0x11t
        0x1ct
        0x11t
        0x16t
        0xft
        -0x38t
        0xbt
        0x17t
        0x16t
        0x16t
        0xdt
        0xbt
        0x1ct
        0x11t
        0x17t
        0x16t
    .end array-data
.end method

.method private final A09()V
    .locals 5

    .prologue
    .line 35886
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/My;->A06()V

    .line 35887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35888
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A05:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A05:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35890
    :catch_0
    move-exception v4

    .line 35891
    .local p0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ml;

    const/16 v2, 0x222

    const/16 v1, 0x20

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/My;->A0D(Ljava/lang/Throwable;)V

    .line 35892
    :cond_0
    :goto_0
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/I2;)V
    .locals 0
    .param p0    # Lcom/facebook/ads/redexgen/X/I2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35893
    sput-object p0, Lcom/facebook/ads/redexgen/X/My;->A08:Lcom/facebook/ads/redexgen/X/I2;

    .line 35894
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/My;)V
    .locals 0

    .prologue
    .line 35895
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/My;->A07()V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/My;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 35896
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/My;->A0H(Ljava/net/Socket;)V

    return-void
.end method

.method private A0D(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 35897
    const/16 v2, 0x125

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f7

    const/16 v1, 0x1a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35898
    return-void
.end method

.method private A0E(Ljava/net/Socket;)V
    .locals 5

    .prologue
    .line 35899
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35900
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35901
    :catch_0
    move-exception v4

    .line 35902
    .local p0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ml;

    const/16 v2, 0x42

    const/16 v1, 0x14

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/My;->A0D(Ljava/lang/Throwable;)V

    .line 35903
    :cond_0
    :goto_0
    return-void
.end method

.method private A0F(Ljava/net/Socket;)V
    .locals 5

    .prologue
    .line 35904
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35905
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35906
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/My;
    :catch_0
    move-exception v4

    .line 35907
    .local p0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ml;

    const/16 v2, 0x157

    const/16 v1, 0x21

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/My;->A0D(Ljava/lang/Throwable;)V

    .line 35908
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private A0G(Ljava/net/Socket;)V
    .locals 5

    .prologue
    .line 35909
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35910
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35911
    :catch_0
    move-exception v4

    .line 35912
    .local p0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ml;

    const/16 v2, 0x17d

    const/16 v1, 0x22

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/My;->A0D(Ljava/lang/Throwable;)V

    .line 35913
    :cond_0
    :goto_0
    return-void
.end method

.method private A0H(Ljava/net/Socket;)V
    .locals 5

    .prologue
    .line 35914
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mp;->A01(Ljava/io/InputStream;)Lcom/facebook/ads/redexgen/X/Mp;

    move-result-object v4

    .line 35915
    .local v0, "request":Lcom/facebook/ads/redexgen/X/Mp;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c3

    const/16 v1, 0x17

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35916
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mp;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35917
    .local v4, "url":Ljava/lang/String;
    const/16 v2, 0x1bf

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35918
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/My;->A0J(Ljava/net/Socket;)V

    goto :goto_0

    .line 35919
    .restart local v0    # "request":Lcom/facebook/ads/redexgen/X/Mp;
    .restart local v4    # "url":Ljava/lang/String;
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/My;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N0;

    move-result-object v0

    .line 35920
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/N0;
    invoke-virtual {v0, v4, p1}, Lcom/facebook/ads/redexgen/X/N0;->A05(Lcom/facebook/ads/redexgen/X/Mp;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Ml; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35921
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/My;->A0I(Ljava/net/Socket;)V

    .line 35922
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x273

    const/16 v1, 0x14

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/My;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    .line 35923
    :catch_0
    move-exception v4

    goto :goto_1

    .end local p1    # null:Ljava/net/Socket;
    :catch_1
    move-exception v4

    .line 35924
    .local p1, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ml;

    const/16 v2, 0x1a7

    const/16 v1, 0x18

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/My;->A0D(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35925
    .end local p1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/My;->A0I(Ljava/net/Socket;)V

    .line 35926
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x273

    const/16 v1, 0x14

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/My;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    throw v4

    .line 35927
    :catch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/My;->A0I(Ljava/net/Socket;)V

    .line 35928
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x273

    const/16 v1, 0x14

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/My;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    .line 35929
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/My;->A0I(Ljava/net/Socket;)V

    .line 35930
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x273

    const/16 v1, 0x14

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/My;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35931
    .end local v0    # "request":Lcom/facebook/ads/redexgen/X/Mp;
    .end local v4    # "url":Ljava/lang/String;
    :goto_3
    return-void
.end method

.method private A0I(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 35932
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/My;->A0F(Ljava/net/Socket;)V

    .line 35933
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/My;->A0G(Ljava/net/Socket;)V

    .line 35934
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/My;->A0E(Ljava/net/Socket;)V

    .line 35935
    return-void
.end method

.method private A0J(Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35936
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 35937
    .local p0, "out":Ljava/io/OutputStream;
    const/16 v2, 0xf9

    const/16 v1, 0x11

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35938
    const/16 v2, 0x86

    const/4 v1, 0x7

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35939
    return-void
.end method

.method private A0K()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 35940
    const/16 v2, 0x1bf

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/My;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35941
    .local v1, "pingUrl":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/N1;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Ljava/lang/String;)V

    .line 35942
    .local v0, "source":Lcom/facebook/ads/redexgen/X/N1;
    :try_start_0
    const/16 v2, 0x86

    const/4 v1, 0x7

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 35943
    .local v7, "expectedResponse":[B
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/N1;->A6Q(I)V

    .line 35944
    array-length v0, v1

    new-array v6, v0, [B

    .line 35945
    .local v0, "response":[B
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/N1;->read([B)I

    .line 35946
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    .line 35947
    .local v2, "pingOk":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x242

    const/16 v1, 0x10

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc0

    const/16 v1, 0xb

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ml; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35948
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/N1;->close()V

    goto :goto_0

    .line 35949
    :catch_0
    move-exception v4

    .line 35950
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Ml;
    :try_start_1
    const/16 v2, 0x125

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10a

    const/16 v1, 0x1b

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35951
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/N1;->close()V

    move v4, v7

    .end local v7    # "expectedResponse":[B
    .end local v2    # "pingOk":Z
    .end local v0    # "response":[B
    :goto_0
    return v4

    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Ml;
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/N1;->close()V

    throw v0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/My;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    .prologue
    .line 35952
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/My;->A0K()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/My;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    .prologue
    .line 35953
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/My;->A0N(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private A0N(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 35954
    new-instance v4, Lcom/facebook/ads/redexgen/X/N1;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/My;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Ljava/lang/String;)V

    .line 35955
    .local v0, "source":Lcom/facebook/ads/redexgen/X/N1;
    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 35956
    :sswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N1;->close()V

    .line 35957
    const/4 v7, 0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 35958
    .local p0, "buffer":[B
    :sswitch_1
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/N1;

    check-cast v5, [B

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/N1;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 35959
    :sswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/N1;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/N1;->A6Q(I)V

    .line 35960
    const/16 v0, 0x2000

    new-array v5, v0, [B

    const/4 v0, 0x5

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ml; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35961
    :catch_0
    move-exception v6

    const/16 v0, 0x8

    goto :goto_0

    .line 35962
    .local p1, "e":Lcom/facebook/ads/redexgen/X/Ml;
    :sswitch_3
    :try_start_1
    const/16 v2, 0x125

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x211

    const/16 v1, 0x11

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35963
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N1;->close()V

    const/16 v0, 0xd

    goto :goto_0

    .line 35964
    .end local p0    # "buffer":[B
    :sswitch_4
    return v7

    .line 35965
    .end local p1    # "e":Lcom/facebook/ads/redexgen/X/Ml;
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N1;->close()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_3
        0xc -> :sswitch_0
        0xd -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .prologue
    .line 35966
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/My;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35967
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x19f

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/My;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/My;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 35968
    :pswitch_2
    const/16 v2, 0x125

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x56

    const/16 v1, 0x30

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 35969
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/My;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/My;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .end local v0
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I5;)Z
    .locals 8

    .prologue
    .line 35970
    const/16 v7, 0x12c

    .line 35971
    .local p0, "delay":I
    const/4 v5, 0x0

    .line 35972
    .local p2, "precacheAttempts":I
    :goto_0
    const/4 v0, 0x3

    if-ge v5, v0, :cond_1

    .line 35973
    :try_start_0
    invoke-interface {p2, v5}, Lcom/facebook/ads/redexgen/X/I5;->A62(I)V

    .line 35974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Mv;-><init>(Lcom/facebook/ads/redexgen/X/My;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 35975
    .local v7, "precacheFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 35976
    .restart local v7    # "precacheFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :cond_0
    int-to-long v0, v7

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35977
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 35978
    .local p1, "e":Ljava/lang/Exception;
    :goto_1
    const/16 v2, 0x125

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xcb

    const/16 v1, 0x1f

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x287

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17a

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35979
    .end local v7    # "precacheFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 35980
    mul-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 35981
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    .line 35982
    .end local p1    # "e":Ljava/lang/Exception;
    :cond_1
    const/16 v2, 0x125

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x287

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x178

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35983
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/My;->A09()V

    .line 35984
    const/4 v0, 0x0

    .end local v7
    :goto_4
    return v0
.end method
