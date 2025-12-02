.class public final Lcom/facebook/ads/redexgen/X/26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1h;
.implements Lcom/facebook/ads/redexgen/X/25;


# static fields
.field private static A0B:[B


# instance fields
.field private A00:J

.field private A01:Landroid/content/Context;

.field private A02:Lcom/facebook/ads/RewardData;

.field private A03:Lcom/facebook/ads/redexgen/X/2S;

.field private A04:Lcom/facebook/ads/redexgen/X/2T;

.field private A05:Lcom/facebook/ads/redexgen/X/3K;

.field private A06:Ljava/lang/String;

.field private A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A08:Ljava/lang/String;

.field private A09:Z

.field private final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/26;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2479
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0A:Ljava/lang/String;

    return-void
.end method

.method private A00()I
    .locals 5

    .prologue
    .line 2480
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/26;->A01:Landroid/content/Context;

    const/16 v2, 0x31

    const/4 v1, 0x6

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2481
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 2482
    .local v4, "rotation":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/26;->A02()Lcom/facebook/ads/redexgen/X/SO;

    move-result-object v1

    .line 2483
    .local p0, "adOrientation":Lcom/facebook/ads/redexgen/X/SO;
    sget-object v0, Lcom/facebook/ads/redexgen/X/SO;->A05:Lcom/facebook/ads/redexgen/X/SO;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2484
    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 2485
    :pswitch_1
    const/16 v4, 0x8

    const/4 v0, 0x3

    goto :goto_0

    .line 2486
    :pswitch_2
    const/16 v4, 0x9

    const/4 v0, 0x3

    goto :goto_0

    .line 2487
    :pswitch_3
    packed-switch v2, :pswitch_data_1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    goto :goto_0

    .line 2488
    :pswitch_5
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2489
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/SO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SO;->A03:Lcom/facebook/ads/redexgen/X/SO;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 2490
    :pswitch_7
    const/4 v4, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 2491
    :pswitch_8
    packed-switch v2, :pswitch_data_2

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2492
    :pswitch_b
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/M6;
    .locals 1

    .prologue
    .line 2493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A05:Lcom/facebook/ads/redexgen/X/3K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3K;->A09()Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/SO;
    .locals 1

    .prologue
    .line 2494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A05:Lcom/facebook/ads/redexgen/X/3K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3K;->A0A()Lcom/facebook/ads/redexgen/X/SO;

    move-result-object v0

    return-object v0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/26;->A0B:[B

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

    add-int/lit8 v0, v0, -0x9

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

.method private A04()V
    .locals 1

    .prologue
    .line 2495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/26;->A09:Z

    .line 2496
    return-void
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0xd3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/26;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x67t
        -0x6bt
        -0x59t
        -0x7ct
        -0x57t
        -0x60t
        -0x6bt
        -0x71t
        -0x75t
        -0x80t
        -0x7et
        -0x7ct
        -0x74t
        -0x7ct
        -0x73t
        -0x6dt
        0x68t
        -0x7dt
        0x72t
        0x6et
        0x6dt
        -0x5ft
        -0x70t
        -0x6bt
        -0x6ft
        -0x66t
        -0x71t
        -0x6ft
        0x7at
        -0x6ft
        -0x60t
        -0x5dt
        -0x65t
        -0x62t
        -0x69t
        -0x4at
        -0x52t
        -0x53t
        -0x4et
        -0x56t
        -0x43t
        -0x4et
        -0x48t
        -0x49t
        -0x73t
        -0x56t
        -0x43t
        -0x56t
        -0x24t
        -0x32t
        -0x2dt
        -0x37t
        -0x2ct
        -0x24t
        -0x3at
        -0x75t
        -0x57t
        -0x4at
        0x6ft
        -0x44t
        0x68t
        -0x45t
        -0x44t
        -0x57t
        -0x46t
        -0x44t
        0x68t
        -0x77t
        -0x43t
        -0x54t
        -0x4ft
        -0x53t
        -0x4at
        -0x55t
        -0x53t
        -0x6at
        -0x53t
        -0x44t
        -0x41t
        -0x49t
        -0x46t
        -0x4dt
        -0x77t
        -0x55t
        -0x44t
        -0x4ft
        -0x42t
        -0x4ft
        -0x44t
        -0x3ft
        0x76t
        0x68t
        -0x6bt
        -0x57t
        -0x4dt
        -0x53t
        0x68t
        -0x45t
        -0x43t
        -0x46t
        -0x53t
        0x68t
        -0x44t
        -0x50t
        -0x57t
        -0x44t
        0x68t
        -0x4ft
        -0x44t
        0x6ft
        -0x45t
        0x68t
        -0x4ft
        -0x4at
        0x68t
        -0x3ft
        -0x49t
        -0x43t
        -0x46t
        0x68t
        -0x77t
        -0x4at
        -0x54t
        -0x46t
        -0x49t
        -0x4ft
        -0x54t
        -0x6bt
        -0x57t
        -0x4at
        -0x4ft
        -0x52t
        -0x53t
        -0x45t
        -0x44t
        0x76t
        -0x40t
        -0x4bt
        -0x4ct
        0x68t
        -0x52t
        -0x4ft
        -0x4ct
        -0x53t
        0x76t
        -0x1ft
        -0x16t
        -0x19t
        -0x1dt
        -0x14t
        -0xet
        -0x2et
        -0x13t
        -0x17t
        -0x1dt
        -0x14t
        -0x66t
        -0x6dt
        -0x72t
        -0x6at
        -0x66t
        -0x76t
        0x6et
        -0x77t
        -0x29t
        -0x36t
        -0x2at
        -0x26t
        -0x36t
        -0x28t
        -0x27t
        -0x47t
        -0x32t
        -0x2et
        -0x36t
        -0x6ft
        -0x6dt
        -0x7at
        -0x7bt
        -0x7at
        -0x79t
        -0x76t
        -0x71t
        -0x7at
        -0x7bt
        0x70t
        -0x6dt
        -0x76t
        -0x7at
        -0x71t
        -0x6bt
        -0x7et
        -0x6bt
        -0x76t
        -0x70t
        -0x71t
        0x6ct
        -0x7at
        -0x66t
        -0x55t
        -0x48t
        -0x57t
        -0x55t
        -0x53t
        -0x42t
        -0x4dt
        -0x40t
        -0x4dt
        -0x42t
        -0x3dt
    .end array-data
.end method

.method private final A06(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2S;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/2S;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2497
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p5, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/3K;

    invoke-direct {v0, p1, p3, p0, p5}, Lcom/facebook/ads/redexgen/X/3K;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/25;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A05:Lcom/facebook/ads/redexgen/X/3K;

    .line 2498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A05:Lcom/facebook/ads/redexgen/X/3K;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/3K;->A0D(Landroid/content/Context;Ljava/util/EnumSet;)V

    .line 2499
    return-void
.end method

.method private A07(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2500
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/26;->A05:Lcom/facebook/ads/redexgen/X/3K;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/26;->A02:Lcom/facebook/ads/RewardData;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/26;->A02:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A06:Ljava/lang/String;

    .line 2501
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2502
    invoke-virtual {v4, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/3K;->A0E(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V

    .line 2503
    return-void
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2S;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/RewardData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/2S;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/RewardData;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    move-object v6, p0

    .prologue
    .line 2504
    .local v11, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v4, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v5, 0x0

    iput-object v7, v6, Lcom/facebook/ads/redexgen/X/26;->A01:Landroid/content/Context;

    .line 2505
    iput-object v8, v6, Lcom/facebook/ads/redexgen/X/26;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 2506
    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/26;->A08:Ljava/lang/String;

    .line 2507
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/26;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x92

    const/4 v1, 0x0

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/26;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/26;->A08:Ljava/lang/String;

    const/16 v2, 0x37

    const/4 v1, 0x1

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v5, v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/26;

    check-cast v7, Landroid/content/Context;

    check-cast v8, Lcom/facebook/ads/redexgen/X/2S;

    check-cast v9, Ljava/util/Map;

    check-cast v10, Ljava/util/EnumSet;

    check-cast v11, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/RewardData;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lcom/facebook/ads/redexgen/X/26;->A06:Ljava/lang/String;

    .line 2508
    const/16 v2, 0xa5

    const/16 v1, 0xb

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/26;->A00:J

    .line 2509
    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/26;->A07:Ljava/lang/String;

    .line 2510
    iput-object v3, v6, Lcom/facebook/ads/redexgen/X/26;->A02:Lcom/facebook/ads/RewardData;

    .line 2511
    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/26;->A06(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2S;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 2512
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A09()Z
    .locals 8

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 2513
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/26;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2514
    :pswitch_0
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/26;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/NQ;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2515
    const/4 v7, 0x1

    const/4 v0, 0x4

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2516
    :catch_0
    move-exception v6

    .line 2517
    .local v4, "anfe":Landroid/content/ActivityNotFoundException;
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/26;->A01:Landroid/content/Context;

    const/16 v2, 0xc8

    const/16 v1, 0xb

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A04:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 2518
    const/16 v2, 0x13

    const/16 v1, 0x11

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x38

    const/16 v1, 0x5a

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x4

    goto :goto_0

    .line 2519
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/26;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/26;->A03:Lcom/facebook/ads/redexgen/X/2S;

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/2S;->A5c(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 2520
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/26;->A03:Lcom/facebook/ads/redexgen/X/2S;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2521
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/26;

    new-instance v3, Landroid/content/Intent;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/26;->A01:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NQ;->A03()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2522
    .local v0, "intent":Landroid/content/Intent;
    const/16 v2, 0xb0

    const/16 v1, 0x18

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/26;->A00()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2523
    const/16 v2, 0x9d

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/26;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2524
    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/26;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2525
    const/16 v2, 0xa5

    const/16 v1, 0xb

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/26;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2526
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2527
    const/16 v2, 0x24

    const/16 v1, 0xd

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/26;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2528
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/26;->A07(Landroid/content/Intent;)V

    .line 2529
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2530
    const/16 v2, 0x92

    const/16 v1, 0xb

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/26;->A05:Lcom/facebook/ads/redexgen/X/3K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3K;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 2531
    :pswitch_4
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A3P()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 2532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A05:Lcom/facebook/ads/redexgen/X/3K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3K;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3d()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 2533
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A4k(Lcom/facebook/ads/AdError;)V
    .locals 1

    .prologue
    .line 2534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A03:Lcom/facebook/ads/redexgen/X/2S;

    if-eqz v0, :cond_0

    .line 2535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2S;->A5c(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/AdError;)V

    .line 2536
    :cond_0
    return-void
.end method

.method public final A4l()V
    .locals 1

    .prologue
    .line 2537
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/26;->A04()V

    .line 2538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/2S;->A5b(Lcom/facebook/ads/redexgen/X/26;)V

    .line 2539
    return-void
.end method

.method public final A6o()V
    .locals 4

    .prologue
    .line 2540
    new-instance v3, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/26;->A01:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2T;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/2S;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/26;->A04:Lcom/facebook/ads/redexgen/X/2T;

    .line 2541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A04:Lcom/facebook/ads/redexgen/X/2T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A02()V

    .line 2542
    return-void
.end method

.method public final A7D()V
    .locals 1

    .prologue
    .line 2543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A04:Lcom/facebook/ads/redexgen/X/2T;

    if-eqz v0, :cond_0

    .line 2544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A04:Lcom/facebook/ads/redexgen/X/2T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A03()V

    .line 2545
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 2546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A05:Lcom/facebook/ads/redexgen/X/3K;

    if-eqz v0, :cond_0

    .line 2547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A05:Lcom/facebook/ads/redexgen/X/3K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3K;->A0C()V

    .line 2548
    :cond_0
    return-void
.end method
