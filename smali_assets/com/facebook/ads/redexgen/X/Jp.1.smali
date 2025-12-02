.class public final Lcom/facebook/ads/redexgen/X/Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jm;


# static fields
.field private static A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static A03:[B

.field private static final A04:Lcom/facebook/ads/redexgen/X/Nc;

.field private static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final A07:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Lcom/facebook/ads/redexgen/X/JF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30632
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jp;->A07()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30633
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jp;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30634
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A02:Ljava/lang/String;

    .line 30635
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nd;->A00()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A04:Lcom/facebook/ads/redexgen/X/Nc;

    .line 30636
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 30637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30638
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    .line 30639
    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jp;->A01:Lcom/facebook/ads/redexgen/X/JF;

    .line 30640
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Jp;->A08(Landroid/content/Context;Z)V

    .line 30641
    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30642
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A02:Ljava/lang/String;

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jp;->A03:[B

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

    xor-int/lit8 v0, v0, 0x9

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

.method private static A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 30643
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 30644
    .local p1, "appContext":Landroid/content/Context;
    const/16 v2, 0x4e

    const/4 v1, 0x7

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A0z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 30645
    :pswitch_2
    :try_start_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 30646
    .local p0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30647
    :catch_0
    move-exception v4

    .line 30648
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jp;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 30649
    .end local p1    # "appContext":Landroid/content/Context;
    :pswitch_3
    const/4 v5, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .end local p0    # "ai":Landroid/content/pm/ApplicationInfo;
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30650
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30651
    sput-object p0, Lcom/facebook/ads/redexgen/X/Jp;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static A05()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30652
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 30653
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static A07()V
    .locals 1

    const/16 v0, 0x120

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x48t
        0x59t
        0x4et
        0x4et
        0x45t
        0x54t
        0x43t
        0x4et
        0x42t
        0x4ct
        0x43t
        0x5ft
        0x60t
        0x68t
        0x69t
        0x64t
        0x6ct
        0x79t
        0x64t
        0x62t
        0x63t
        0x72t
        0x7et
        0x68t
        0x7ft
        0x7bt
        0x64t
        0x6et
        0x68t
        0x55t
        0x44t
        0x44t
        0x4bt
        0x59t
        0x5dt
        0x5at
        0x4bt
        0x47t
        0x50t
        0x5ft
        0x4bt
        0x42t
        0x51t
        0x46t
        0x47t
        0x5dt
        0x5bt
        0x5at
        0x1ct
        0xbt
        0x4t
        0x10t
        0xct
        0xet
        0x1ft
        0xet
        0xdt
        0x6t
        0x3t
        0x6t
        0x1bt
        0x16t
        0x6ft
        0x62t
        0x79t
        0x75t
        0x69t
        0x73t
        0x74t
        0x65t
        0x63t
        0x44t
        0x53t
        0x48t
        0x42t
        0x4at
        0x43t
        0x1et
        0x1ct
        0x17t
        0x1ct
        0xbt
        0x10t
        0x1at
        0x67t
        0x72t
        0x72t
        0x74t
        0x6ft
        0x64t
        0x73t
        0x72t
        0x6ft
        0x69t
        0x68t
        0x79t
        0x6ft
        0x62t
        0x6t
        0x31t
        0x16t
        0x1et
        0x1bt
        0x12t
        0x13t
        0x57t
        0x3t
        0x18t
        0x57t
        0x15t
        0x2t
        0x1et
        0x1bt
        0x13t
        0x57t
        0x2t
        0x4t
        0x12t
        0x5t
        0x57t
        0x3t
        0x18t
        0x1ct
        0x12t
        0x19t
        0x5et
        0x45t
        0x42t
        0x5ft
        0x52t
        0xbt
        0x19t
        0x2t
        0xbt
        0x19t
        0xft
        0x3t
        0x9t
        0x7t
        0x58t
        0x5bt
        0x57t
        0x55t
        0x58t
        0x51t
        0x60t
        0x67t
        0x7at
        0x7dt
        0x68t
        0x65t
        0x65t
        0x6ct
        0x7bt
        0x6at
        0x6dt
        0x7bt
        0x7t
        0x10t
        0x1dt
        0x1t
        0x10t
        0x3t
        0x10t
        0x1ct
        0x2t
        0x36t
        0x37t
        0x3ct
        0x21t
        0x3bt
        0x26t
        0x2bt
        0x45t
        0x48t
        0x4at
        0x4dt
        0x21t
        0x2at
        0x3bt
        0x38t
        0x20t
        0x3dt
        0x24t
        0x30t
        0x3bt
        0x36t
        0x3ft
        0x2at
        0x14t
        0x16t
        0x16t
        0x10t
        0x6t
        0x6t
        0x1ct
        0x17t
        0x1ct
        0x19t
        0x1ct
        0x1t
        0xct
        0xat
        0x10t
        0x1bt
        0x14t
        0x17t
        0x19t
        0x10t
        0x11t
        0x5ct
        0x4at
        0x5ct
        0x5ct
        0x46t
        0x40t
        0x41t
        0x50t
        0x5bt
        0x46t
        0x42t
        0x4at
        0x25t
        0x27t
        0x3at
        0x36t
        0x30t
        0x26t
        0x26t
        0x74t
        0x69t
        0x69t
        0x72t
        0x63t
        0x62t
        0x4ft
        0x5dt
        0x47t
        0x4at
        0xdt
        0xat
        0x1ct
        0x77t
        0x4ct
        0x4at
        0x5ct
        0x4bt
        0x46t
        0x58t
        0x5et
        0x5ct
        0x57t
        0x4dt
        0x5et
        0x51t
        0x5et
        0x53t
        0x50t
        0x58t
        0x2et
        0x3et
        0x2ft
        0x38t
        0x38t
        0x33t
        0x22t
        0x2at
        0x34t
        0x39t
        0x29t
        0x35t
        0x2ct
        0x28t
        0x2bt
        0xet
        0x3at
        0x18t
        0xft
        0xct
        0x19t
        0x3t
        0x1t
        0x12t
        0x12t
        0x9t
        0x5t
        0x12t
    .end array-data
.end method

.method private static A08(Landroid/content/Context;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 30654
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jp;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30655
    :cond_0
    :goto_0
    return-void

    .line 30656
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O2;->A04()V

    .line 30657
    const/16 v2, 0x110

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 30658
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 30659
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 30660
    .local v0, "sp":Landroid/content/SharedPreferences;
    new-instance v6, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Landroid/content/Context;)V

    .line 30661
    .local p0, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/JF;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf0

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30662
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JF;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30663
    .local v3, "fingerprintSharedPrefKey":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A02:Ljava/lang/String;

    .line 30664
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v0, p0, v4, v2}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30665
    .local v1, "initialiser":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30666
    if-eqz p1, :cond_0

    .line 30667
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30668
    .end local p0    # "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/JF;
    .end local v3    # "fingerprintSharedPrefKey":Ljava/lang/String;
    .end local v1    # "initialiser":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .end local v0    # "sp":Landroid/content/SharedPreferences;
    .local p1, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A3T()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 30669
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A08(Landroid/content/Context;Z)V

    .line 30670
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JE;->A0B(Landroid/content/Context;)V

    .line 30671
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JE;->A08(Landroid/content/Context;)V

    .line 30672
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30673
    .local v0, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jh;->A02(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 30674
    const/16 v2, 0x8c

    const/4 v1, 0x6

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30675
    sget v10, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    .line 30676
    .local v0, "density":F
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30677
    .local v7, "screenWidth":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30678
    .local v7, "screenHeight":I
    const/16 v2, 0xa7

    const/4 v1, 0x7

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30679
    const/16 v2, 0x104

    const/16 v1, 0xc

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v9

    div-float/2addr v0, v10

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30680
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v8

    div-float/2addr v0, v10

    float-to-int v0, v0

    .line 30681
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 30682
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30683
    const/16 v2, 0x55

    const/16 v1, 0xe

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 30684
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A03()Ljava/lang/String;

    move-result-object v0

    .line 30685
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30686
    const/16 v2, 0x3f

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 30687
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A01()Lcom/facebook/ads/redexgen/X/AN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AN;->name()Ljava/lang/String;

    move-result-object v0

    .line 30688
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30689
    const/16 v2, 0x48

    const/4 v1, 0x6

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A01:Lcom/facebook/ads/redexgen/X/JF;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JF;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30690
    const/16 v2, 0x119

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A01:Lcom/facebook/ads/redexgen/X/JF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JF;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30691
    const/16 v2, 0x88

    const/4 v1, 0x4

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A01:Lcom/facebook/ads/redexgen/X/JF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JF;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30692
    const/16 v2, 0xe6

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A04:Lcom/facebook/ads/redexgen/X/Nc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Nc;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30693
    const/16 v2, 0x92

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A01:Lcom/facebook/ads/redexgen/X/JF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JF;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30694
    const/16 v2, 0x31

    const/16 v1, 0xe

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 30695
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NU;->A01()Ljava/lang/String;

    move-result-object v0

    .line 30696
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30697
    const/16 v2, 0xb2

    const/16 v1, 0xc

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    .line 30698
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OL;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/OK;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 30699
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30700
    const/16 v2, 0xd3

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 30701
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O2;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OO;->A02(D)Ljava/lang/String;

    move-result-object v0

    .line 30702
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30703
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30704
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/internal/bridge/fbsdk/FBLoginASID;->getFBLoginASID()Ljava/lang/String;

    move-result-object v4

    .line 30705
    .local v6, "fbLoginASID":Ljava/lang/String;
    if-eqz v4, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 30706
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Jp;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x9e

    const/16 v1, 0x9

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    .line 30707
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30708
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30709
    const/16 v2, 0xfe

    const/4 v1, 0x6

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 30710
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 30711
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30712
    const/16 v2, 0xdf

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30713
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 30714
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Jp;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x1e

    const/16 v1, 0x13

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A01:Lcom/facebook/ads/redexgen/X/JF;

    .line 30715
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JF;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 30716
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    .line 30717
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Jp;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xbe

    const/16 v1, 0x15

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A01:Lcom/facebook/ads/redexgen/X/JF;

    .line 30718
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JF;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 30719
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30720
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A01:Lcom/facebook/ads/redexgen/X/JF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JF;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 30721
    :pswitch_4
    check-cast v3, Ljava/util/HashMap;

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0xec

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 30722
    :pswitch_5
    check-cast v3, Ljava/util/HashMap;

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0xd

    const/16 v1, 0x11

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 30723
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Jp;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x7e

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    .line 30724
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nh;->A05(Landroid/content/Context;)Z

    move-result v0

    .line 30725
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30726
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v7

    .line 30727
    .local v6, "mediationService":Ljava/lang/String;
    if-eqz v7, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 30728
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Jp;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nd;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 30729
    .local v5, "app_certs":Ljava/lang/String;
    if-eqz v6, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 30730
    :pswitch_8
    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x9b

    const/4 v1, 0x3

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 30731
    :pswitch_9
    check-cast v3, Ljava/util/HashMap;

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x83

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 30732
    .end local v6    # "mediationService":Ljava/lang/String;
    :pswitch_a
    check-cast v3, Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30733
    check-cast v3, Ljava/util/Map;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method

.method public final A3k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30734
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jl;->A00()Lcom/facebook/ads/redexgen/X/Ji;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A3l(Lcom/facebook/ads/redexgen/X/Ji;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3l(Lcom/facebook/ads/redexgen/X/Ji;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 30735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A08(Landroid/content/Context;Z)V

    .line 30736
    const/4 v6, 0x0

    .line 30737
    .local v8, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 30738
    .local p0, "base64":Landroid/util/Base64OutputStream;
    const/4 v8, 0x0

    .line 30739
    .local v6, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30740
    .end local v8    # "out":Ljava/io/ByteArrayOutputStream;
    .local v7, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v6, Landroid/util/Base64OutputStream;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30741
    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .local p1, "base64":Landroid/util/Base64OutputStream;
    :try_start_2
    new-instance v5, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30742
    .end local v6    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .local v0, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jp;->A3T()Ljava/util/Map;

    move-result-object v2

    .line 30743
    .local v6, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    .line 30744
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A06(Landroid/content/Context;)V

    .line 30746
    :cond_0
    const/16 v3, 0xae

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 30747
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    .line 30748
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30749
    const/16 v3, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Jp;->A01:Lcom/facebook/ads/redexgen/X/JF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    .line 30750
    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A06(Lcom/facebook/ads/redexgen/X/JF;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 30751
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30752
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30753
    .local v5, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Ji;->A2S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30755
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 30756
    .end local p0
    .end local v8
    .end local v6    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v6    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "zip":Ljava/util/zip/DeflaterOutputStream;
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30757
    .local v0, "envParameters":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 30758
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 30759
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x63

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30760
    if-eqz v5, :cond_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 30761
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 30762
    :cond_3
    if-eqz v6, :cond_4

    .line 30763
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V

    .line 30764
    :cond_4
    if-eqz v7, :cond_5

    .line 30765
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 30766
    :catch_0
    :cond_5
    return-object v0

    .line 30767
    .end local v6    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :catch_1
    move-exception v4

    move-object v8, v5

    .end local v0    # "envParameters":Lorg/json/JSONObject;
    .restart local v6    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v5, v6

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v6, v7

    goto :goto_1

    .line 30768
    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .end local v8
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v7    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v0

    move-object v5, v6

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v6, v7

    .end local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 30769
    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .end local v8    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v7    # "out":Ljava/io/ByteArrayOutputStream;
    :catch_2
    move-exception v4

    move-object v5, v6

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v6, v7

    .end local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .line 30770
    .end local v8    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v0

    move-object v6, v7

    .end local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 30771
    .end local v8    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "out":Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v4

    move-object v6, v7

    .end local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    :catch_4
    move-exception v4

    .line 30772
    .end local v7
    .local v1, "e":Ljava/io/IOException;
    .restart local v8    # "out":Ljava/io/ByteArrayOutputStream;
    :goto_1
    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x64

    const/16 v1, 0x1a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30773
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_2
    move-exception v0

    goto :goto_2

    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .end local v8    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "envParameters":Lorg/json/JSONObject;
    :catchall_3
    move-exception v0

    move-object v8, v5

    .end local v0    # "envParameters":Lorg/json/JSONObject;
    .restart local v6    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v5, v6

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v6, v7

    .line 30774
    .end local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "out":Ljava/io/ByteArrayOutputStream;
    :goto_2
    if-eqz v8, :cond_6

    .line 30775
    :try_start_6
    invoke-virtual {v8}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 30776
    :cond_6
    if-eqz v5, :cond_7

    .line 30777
    invoke-virtual {v5}, Landroid/util/Base64OutputStream;->close()V

    .line 30778
    :cond_7
    if-eqz v6, :cond_8

    .line 30779
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 30780
    :catch_5
    :cond_8
    throw v0
.end method
