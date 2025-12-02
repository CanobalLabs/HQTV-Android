.class public final Lcom/facebook/ads/redexgen/X/Hx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hw;
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final A02:Ljava/lang/String;

.field private static volatile A03:Lcom/facebook/ads/redexgen/X/Hx;


# instance fields
.field private final A00:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/facebook/ads/redexgen/X/Hw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28090
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hx;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28092
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hu;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hu;-><init>(Lcom/facebook/ads/redexgen/X/Hx;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A00:Ljava/util/concurrent/Future;

    .line 28093
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Hw;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v6, p0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 28094
    .local v6, "e":Ljava/lang/Exception;
    :sswitch_0
    check-cast v4, Ljava/lang/Throwable;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28095
    const/4 v5, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .prologue
    .line 28096
    :sswitch_1
    :try_start_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Hx;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Hx;->A00:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/ads/redexgen/X/Hw;

    const/16 v0, 0xb

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28097
    :catch_0
    move-exception v4

    const/16 v0, 0xa

    goto :goto_0

    .end local v6    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    const/16 v0, 0xa

    goto :goto_0

    :catch_2
    move-exception v4

    const/16 v0, 0xa

    goto :goto_0

    .line 28098
    :sswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hw;

    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method public static A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hx;
    .locals 3

    .prologue
    .line 28099
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A03:Lcom/facebook/ads/redexgen/X/Hx;

    if-nez v0, :cond_1

    .line 28100
    const-class v2, Lcom/facebook/ads/redexgen/X/Hx;

    monitor-enter v2

    .line 28101
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A03:Lcom/facebook/ads/redexgen/X/Hx;

    if-nez v0, :cond_0

    .line 28102
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A03:Lcom/facebook/ads/redexgen/X/Hx;

    .line 28103
    :cond_0
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28104
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A03:Lcom/facebook/ads/redexgen/X/Hx;

    return-object v0
.end method

.method public static synthetic A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28105
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:Ljava/lang/String;

    return-object v0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A01:[B

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

    add-int/lit8 v0, v0, -0x46

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

.method private static A04()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0xct
        0x9t
        0xdt
        0x5t
        0x4t
        -0x40t
        0xft
        0x15t
        0x14t
        -0x40t
        0x17t
        0x1t
        0x9t
        0x14t
        0x9t
        0xet
        0x7t
        -0x40t
        0x6t
        0xft
        0x12t
        -0x40t
        0x3t
        0x1t
        0x3t
        0x8t
        0x5t
        -0x40t
        0x13t
        0x5t
        0x12t
        0x16t
        0x5t
        0x12t
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28106
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A00()Lcom/facebook/ads/redexgen/X/Hw;

    move-result-object v1

    .line 28107
    .local p0, "fileDownloader":Lcom/facebook/ads/redexgen/X/Hw;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hw;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Hw;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Hr;)Z
    .locals 3

    .prologue
    .line 28108
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A00()Lcom/facebook/ads/redexgen/X/Hw;

    move-result-object v1

    .line 28109
    .local p0, "fileDownloader":Lcom/facebook/ads/redexgen/X/Hw;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hr;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hw;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Hw;->A05(Lcom/facebook/ads/redexgen/X/Hr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
