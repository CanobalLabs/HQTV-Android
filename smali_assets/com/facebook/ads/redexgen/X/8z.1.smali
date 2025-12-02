.class public final Lcom/facebook/ads/redexgen/X/8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/BidderTokenProviderApi;


# static fields
.field private static A03:[B


# instance fields
.field private A00:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ny;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8z;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18855
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ny;

    const-wide v1, 0x45d964b800L

    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Lcom/facebook/ads/redexgen/X/8z;)V

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(JLjava/lang/Runnable;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8z;->A02:Lcom/facebook/ads/redexgen/X/Ny;

    return-void
.end method

.method private static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ji;
    .locals 4

    .prologue
    .line 18856
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A10(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18857
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jl;->A00()Lcom/facebook/ads/redexgen/X/Ji;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 18858
    :pswitch_1
    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x18

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x1

    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jl;->A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ji;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18859
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ji;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ji;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8z;->A03:[B

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

    xor-int/lit8 v0, v0, 0x4b

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

.method private A02()V
    .locals 3

    .prologue
    .line 18860
    monitor-enter p0

    .line 18861
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:Landroid/content/Context;

    .line 18862
    .local p0, "ctx":Landroid/content/Context;
    monitor-exit p0

    .line 18863
    if-nez v2, :cond_0

    .line 18864
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18865
    .restart local p0    # "ctx":Landroid/content/Context;
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jn;->A00()Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v1

    .line 18866
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8z;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ji;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jm;->A3l(Lcom/facebook/ads/redexgen/X/Ji;)Ljava/lang/String;

    move-result-object v0

    .line 18867
    .local v2, "token":Ljava/lang/String;
    monitor-enter p0

    .line 18868
    :try_start_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:Ljava/lang/String;

    .line 18869
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18870
    .end local p0    # "ctx":Landroid/content/Context;
    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8z;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x46t
        0x57t
        0x54t
        0x4ct
        0x51t
        0x48t
        0x5ct
        0x57t
        0x5at
        0x53t
        0x46t
        0x2bt
        0x3dt
        0x2bt
        0x2bt
        0x31t
        0x37t
        0x36t
        0x27t
        0x2ct
        0x31t
        0x35t
        0x3dt
        0x64t
        0x6bt
        0x64t
        0x69t
        0x6at
        0x62t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8z;)V
    .locals 0

    .prologue
    .line 18871
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8z;->A02()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18872
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:Landroid/content/Context;

    .line 18873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:Landroid/content/Context;

    .line 18874
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 18875
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:Landroid/content/Context;

    .line 18876
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    .line 18877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 18878
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8z;->A02()V

    .line 18879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A02:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A03()Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A03()V

    .line 18880
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A02:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A04()V

    .line 18881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18882
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
