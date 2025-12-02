.class public final Lcom/facebook/ads/redexgen/X/Jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A04:Lcom/facebook/ads/redexgen/X/Jf;

.field private static A05:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/A4;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/AD;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/5d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/0T;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jf;->A06()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/5d;Lcom/facebook/ads/redexgen/X/0T;Lcom/facebook/ads/redexgen/X/AD;Lcom/facebook/ads/redexgen/X/A4;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/5d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/0T;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/AD;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/A4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jf;->A02:Lcom/facebook/ads/redexgen/X/5d;

    .line 30498
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jf;->A03:Lcom/facebook/ads/redexgen/X/0T;

    .line 30499
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Jf;->A01:Lcom/facebook/ads/redexgen/X/AD;

    .line 30500
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Jf;->A00:Lcom/facebook/ads/redexgen/X/A4;

    .line 30501
    return-void
.end method

.method private static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AD;)Lcom/facebook/ads/redexgen/X/A4;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/AD;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 30502
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30503
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 30504
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AD;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/A5;->A00()Lcom/facebook/ads/redexgen/X/A5;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/A5;->A01(Lcom/facebook/ads/redexgen/X/AD;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    .line 30505
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/AD;

    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 30506
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/A4;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private static A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0T;)Lcom/facebook/ads/redexgen/X/AD;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/0T;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 30507
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30508
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/0T;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AE;->A00()Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AE;->A01(Lcom/facebook/ads/redexgen/X/0T;)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    .line 30509
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 30510
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/0T;

    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 30511
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/AD;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized A02()Lcom/facebook/ads/redexgen/X/Jf;
    .locals 5

    .prologue
    .line 30512
    const-class v4, Lcom/facebook/ads/redexgen/X/Jf;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    if-nez v0, :cond_0

    .line 30513
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 30514
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A04:Lcom/facebook/ads/redexgen/X/Jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    .line 30515
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 30516
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30517
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Op;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 30518
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 30519
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/5d;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5d;)Lcom/facebook/ads/redexgen/X/0T;
    .locals 15
    .param p1    # Lcom/facebook/ads/redexgen/X/5d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 30520
    move-object v6, p0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/K1;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v3, p1

    if-nez v3, :cond_1

    .line 30521
    :cond_0
    :goto_0
    return-object v8

    .line 30522
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/Lk;

    const/16 v2, 0x33

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A05(III)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/facebook/ads/redexgen/X/LW;->A08:Lcom/facebook/ads/redexgen/X/LW;

    .line 30523
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_2

    .line 30524
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v11, 0x0

    .line 30525
    invoke-static {v6}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v12

    .line 30526
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v13

    new-instance v14, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {v14, v6}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Landroid/content/Context;)V

    .line 30527
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/K1;->A0P(Landroid/content/Context;)I

    move-result v0

    .line 30528
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OE;->A01(I)Ljava/lang/String;

    move-result-object p0

    move-object/from16 p1, v8

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/Lk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/redexgen/X/LW;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Lb;Ljava/lang/String;Ljava/lang/String;)V

    .line 30529
    .local v6, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/Lk;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0S;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 30530
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M2;->A02()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Je;

    invoke-direct {v1, v5, v6}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Lcom/facebook/ads/redexgen/X/Lk;Landroid/content/Context;)V

    .line 30531
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0Y;->A00()Lcom/facebook/ads/redexgen/X/0Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0Z;->A00()Lcom/facebook/ads/redexgen/X/0Y;

    move-result-object v0

    .line 30532
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A01(Lcom/facebook/ads/redexgen/X/5d;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/0Y;)Lcom/facebook/ads/redexgen/X/0T;

    move-result-object v8

    goto :goto_0

    .end local v6    # "adEnvironmentData":Lcom/facebook/ads/redexgen/X/Lk;
    :cond_2
    move-object v10, v8

    .line 30533
    goto :goto_1
.end method

.method private static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jf;->A05:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A06()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x12t
        0x30t
        0x3dt
        0x3dt
        0x3et
        0x43t
        -0x11t
        0x36t
        0x34t
        0x43t
        -0x11t
        0x3ct
        0x3et
        0x33t
        0x44t
        0x3bt
        0x34t
        0x42t
        -0x11t
        0x32t
        0x3et
        0x3dt
        0x43t
        0x30t
        0x38t
        0x3dt
        0x34t
        0x41t
        -0x11t
        0x31t
        0x34t
        0x35t
        0x3et
        0x41t
        0x34t
        -0x11t
        0x38t
        0x3dt
        0x38t
        0x43t
        0x38t
        0x30t
        0x3bt
        0x38t
        0x49t
        0x30t
        0x38t
        0x43t
        0x3et
        0x3dt
        -0x3t
    .end array-data
.end method

.method public static declared-synchronized A07(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 30534
    const-class v5, Lcom/facebook/ads/redexgen/X/Jf;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30535
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jf;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v4

    .line 30536
    .local v0, "networkModule":Lcom/facebook/ads/redexgen/X/5d;
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Jf;->A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5d;)Lcom/facebook/ads/redexgen/X/0T;

    move-result-object v3

    .line 30537
    .local v4, "syncModule":Lcom/facebook/ads/redexgen/X/0T;
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Jf;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0T;)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v2

    .line 30538
    .local p0, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/AD;
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Jf;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AD;)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v1

    .line 30539
    .local v5, "assetPreloadModule":Lcom/facebook/ads/redexgen/X/A4;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Lcom/facebook/ads/redexgen/X/5d;Lcom/facebook/ads/redexgen/X/0T;Lcom/facebook/ads/redexgen/X/AD;Lcom/facebook/ads/redexgen/X/A4;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    .line 30540
    if-eqz v3, :cond_1

    .line 30541
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/0T;->A38()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30542
    :cond_1
    :goto_0
    monitor-exit v5

    return-void

    .line 30543
    .end local p0    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/AD;
    .end local v5    # "assetPreloadModule":Lcom/facebook/ads/redexgen/X/A4;
    .end local v0    # "networkModule":Lcom/facebook/ads/redexgen/X/5d;
    .end local v4    # "syncModule":Lcom/facebook/ads/redexgen/X/0T;
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A08()Lcom/facebook/ads/redexgen/X/0T;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 30544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A03:Lcom/facebook/ads/redexgen/X/0T;

    return-object v0
.end method
