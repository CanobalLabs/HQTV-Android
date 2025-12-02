.class public final Lcom/facebook/ads/redexgen/X/UA;
.super Lcom/facebook/ads/redexgen/X/82;
.source ""


# static fields
.field private static A0G:[B


# instance fields
.field private A00:F

.field private A01:I

.field private A02:Lcom/facebook/ads/redexgen/X/UC;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/UB;",
            ">;"
        }
    .end annotation
.end field

.field private A04:Z

.field private A05:Z

.field private A06:Z

.field private A07:Z

.field private final A08:I

.field private final A09:Lcom/facebook/ads/redexgen/X/7P;

.field private final A0A:Lcom/facebook/ads/redexgen/X/7W;

.field private final A0B:Lcom/facebook/ads/redexgen/X/Tc;

.field private final A0C:Lcom/facebook/ads/redexgen/X/Td;

.field private final A0D:Lcom/facebook/ads/redexgen/X/Te;

.field private final A0E:Lcom/facebook/ads/redexgen/X/6K;

.field private final A0F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UA;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PS;ILjava/util/List;Lcom/facebook/ads/redexgen/X/6K;Landroid/os/Bundle;)V
    .locals 2
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/PS;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/UB;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6K;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .local p5, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    const/4 v1, 0x1

    .line 48421
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/82;-><init>()V

    .line 48422
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A0F:Ljava/util/Set;

    .line 48423
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A06:Z

    .line 48424
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A04:Z

    .line 48425
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A05:Z

    .line 48426
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:I

    .line 48427
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:F

    .line 48428
    new-instance v0, Lcom/facebook/ads/redexgen/X/U7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U7;-><init>(Lcom/facebook/ads/redexgen/X/UA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A0D:Lcom/facebook/ads/redexgen/X/Te;

    .line 48429
    new-instance v0, Lcom/facebook/ads/redexgen/X/U8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U8;-><init>(Lcom/facebook/ads/redexgen/X/UA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A0B:Lcom/facebook/ads/redexgen/X/Tc;

    .line 48430
    new-instance v0, Lcom/facebook/ads/redexgen/X/U9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U9;-><init>(Lcom/facebook/ads/redexgen/X/UA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A0C:Lcom/facebook/ads/redexgen/X/Td;

    .line 48431
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7P;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    .line 48432
    iput p2, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:I

    .line 48433
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/UA;->A03:Ljava/util/List;

    .line 48434
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/UA;->A0E:Lcom/facebook/ads/redexgen/X/6K;

    .line 48435
    new-instance v1, Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A0A:Lcom/facebook/ads/redexgen/X/7W;

    .line 48436
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/PS;->A1c(Lcom/facebook/ads/redexgen/X/82;)V

    .line 48437
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/UA;->A0H(Landroid/os/Bundle;)V

    .line 48438
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UA;)F
    .locals 0

    .prologue
    .line 48439
    iget p0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/UA;F)F
    .locals 0

    .prologue
    .line 48440
    iput p1, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:F

    return p1
.end method

.method private A02(II)Lcom/facebook/ads/redexgen/X/TT;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 48441
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/UA;->A03(IIZ)Lcom/facebook/ads/redexgen/X/TT;

    move-result-object v0

    return-object v0
.end method

.method private A03(IIZ)Lcom/facebook/ads/redexgen/X/TT;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v5, p0

    .prologue
    .line 48442
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48443
    .local p1, "foundVideo":Lcom/facebook/ads/redexgen/X/TT;
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 48444
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/UA;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A0G(IZ)V

    const/16 v0, 0x10

    goto :goto_0

    .line 48445
    :pswitch_2
    if-nez v3, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TT;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 48446
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/UA;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/UA;->A0F:Ljava/util/Set;

    .line 48447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 48448
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UA;->A0Q(Lcom/facebook/ads/redexgen/X/TT;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 48449
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TT;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    if-eqz v3, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 48450
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/UA;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    .line 48451
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/TT;

    .line 48452
    .local v5, "curCard":Lcom/facebook/ads/redexgen/X/TT;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TT;->A0e()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 48453
    .restart local v5    # "curCard":Lcom/facebook/ads/redexgen/X/TT;
    .restart local p1    # "foundVideo":Lcom/facebook/ads/redexgen/X/TT;
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UA;->A0O(Landroid/view/View;)Z

    move-result v3

    .line 48454
    .local p3, "isCompletelyVisible":Z
    if-nez v2, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    goto :goto_0

    .line 48455
    .local p2, "i":I
    :pswitch_a
    if-gt p1, p2, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 48456
    :pswitch_b
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 48457
    :pswitch_c
    if-eqz p3, :cond_9

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 48458
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/TT;

    move-object v2, v4

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 48459
    .end local v5    # "curCard":Lcom/facebook/ads/redexgen/X/TT;
    .end local p1    # "foundVideo":Lcom/facebook/ads/redexgen/X/TT;
    :pswitch_e
    check-cast v2, Lcom/facebook/ads/redexgen/X/TT;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/UA;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 48460
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UA;->A0E:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/UA;->A0G:[B

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

    add-int/lit8 v0, v0, -0xd

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

.method private A06()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 48461
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UA;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48462
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TT;->A0a()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48463
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/UA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2D()I

    move-result v1

    .line 48464
    .local v1, "firstVisibleItem":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2E()I

    move-result v0

    .line 48465
    .local v1, "lastVisibleItem":I
    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A02(II)Lcom/facebook/ads/redexgen/X/TT;

    move-result-object v1

    .line 48466
    .local v2, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/TT;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 48467
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A07()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 48468
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2C()I

    move-result v1

    .line 48469
    .local v2, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48470
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/UA;

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/UA;->A0C(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 48471
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/UA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 48472
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A08()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UA;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x75t
        -0x6bt
        -0x5ft
        -0x78t
        -0x75t
        -0x6ct
        -0x6bt
        -0x6at
        -0x5ft
        -0x68t
        -0x75t
        -0x7at
        -0x79t
        -0x6ft
        -0x5ft
        -0x6et
        -0x7dt
        -0x6ct
        -0x7dt
        -0x71t
        -0x6et
        -0x5at
        -0x5bt
        -0x60t
        -0x50t
        -0x5ft
        -0x63t
        -0x6et
        -0x56t
        -0x50t
        -0x6at
        -0x61t
        -0x6et
        -0x6dt
        -0x63t
        -0x6at
        -0x6bt
        -0x50t
        -0x5ft
        -0x6et
        -0x5dt
        -0x6et
        -0x62t
        -0x7bt
        0x7et
        0x7bt
        -0x7ct
        0x7ct
        0x74t
        -0x72t
        0x7bt
        0x74t
        -0x7bt
        0x74t
        0x7bt
        -0x72t
        0x7ft
        0x70t
        -0x7ft
        0x70t
        0x7ct
    .end array-data
.end method

.method private A09(I)V
    .locals 2

    .prologue
    .line 48473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    .line 48474
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/TT;

    .line 48475
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/TT;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/UA;->A0O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48476
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A0J(Lcom/facebook/ads/redexgen/X/TT;Z)V

    .line 48477
    :cond_0
    return-void
.end method

.method private A0A(I)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 48478
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    .line 48479
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/TT;

    .line 48480
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/TT;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/UA;->A0O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48481
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/UA;

    check-cast v2, Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/UA;->A0J(Lcom/facebook/ads/redexgen/X/TT;Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 48482
    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 48483
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/UA;

    check-cast v2, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/UA;->A03:Ljava/util/List;

    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/TT;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UB;

    .line 48484
    .local v4, "cardInfo":Lcom/facebook/ads/redexgen/X/UB;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/UA;->A0D:Lcom/facebook/ads/redexgen/X/Te;

    .line 48485
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A03()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .restart local v4    # "cardInfo":Lcom/facebook/ads/redexgen/X/UB;
    :pswitch_3
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x6

    goto :goto_0

    .line 48486
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/Te;

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/Te;->setVolume(F)V

    const/4 v0, 0x7

    goto :goto_0

    .line 48487
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/UA;

    check-cast v2, Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/UA;->A0P(Lcom/facebook/ads/redexgen/X/TT;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 48488
    .end local v4    # "cardInfo":Lcom/facebook/ads/redexgen/X/UB;
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method private A0B(I)V
    .locals 3

    .prologue
    .line 48489
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    .line 48490
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2E()I

    move-result v1

    const/4 v0, 0x0

    .line 48491
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A03(IIZ)Lcom/facebook/ads/redexgen/X/TT;

    move-result-object v1

    .line 48492
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/TT;
    if-eqz v1, :cond_0

    .line 48493
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TT;->A0a()V

    .line 48494
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UA;->A0C(I)V

    .line 48495
    :cond_0
    return-void
.end method

.method private A0C(I)V
    .locals 2

    .prologue
    .line 48496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A0A:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7W;->A0A(I)V

    .line 48497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A0A:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A1Q(Lcom/facebook/ads/redexgen/X/7W;)V

    .line 48498
    return-void
.end method

.method private A0D(II)V
    .locals 0

    .prologue
    .line 48499
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UA;->A09(I)V

    .line 48500
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/UA;->A09(I)V

    .line 48501
    return-void
.end method

.method private A0E(II)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 48502
    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48503
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/UA;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/UA;->A0A(I)V

    .line 48504
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v1, "i":I
    :pswitch_1
    if-gt p1, p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48505
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0F(III)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 48506
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/UA;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48507
    :pswitch_0
    move v1, p1

    const/4 v0, 0x6

    goto :goto_0

    .end local p1    # null:I
    :pswitch_1
    if-gez p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    move v1, p2

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    move v1, v2

    const/4 v0, 0x6

    goto :goto_0

    .line 48508
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/UA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UA;->A02:Lcom/facebook/ads/redexgen/X/UC;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 48509
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/UA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2C()I

    move-result v2

    .line 48510
    .local v3, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 48511
    .local p1, "recomputeFrom":I
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/UA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UA;->A02:Lcom/facebook/ads/redexgen/X/UC;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/UC;->A6k(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 48512
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0G(IZ)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 48513
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48514
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/UA;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/UA;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 48515
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/UA;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/UA;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48516
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0H(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 48517
    if-nez p1, :cond_0

    .line 48518
    :goto_0
    return-void

    .line 48519
    :cond_0
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:F

    .line 48520
    const/16 v2, 0x14

    const/16 v1, 0x17

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A05:Z

    .line 48521
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A06:Z

    goto :goto_0
.end method

.method private static A0I(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 48522
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48523
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/TT;Z)V
    .locals 1

    .prologue
    .line 48524
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UA;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48525
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TT;->A0Z()V

    const/4 v0, 0x6

    goto :goto_0

    .line 48526
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TT;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    if-nez p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 48527
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/UA;->A0I(Landroid/view/View;Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 48528
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/UA;)V
    .locals 0

    .prologue
    .line 48529
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UA;->A07()V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/UA;I)V
    .locals 0

    .prologue
    .line 48530
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UA;->A0B(I)V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/UA;IZ)V
    .locals 0

    .prologue
    .line 48531
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UA;->A0G(IZ)V

    return-void
.end method

.method private A0N()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48532
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static A0O(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 48533
    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48534
    .local p0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48535
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/TT;)Z
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48536
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UA;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TT;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48537
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/UA;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UA;->A06:Z

    .line 48538
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 48539
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A0Q(Lcom/facebook/ads/redexgen/X/TT;)Z
    .locals 4

    .prologue
    .line 48540
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 48541
    .local p0, "allowedArea":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 48542
    .local v3, "furthestX":I
    if-gt v0, v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/UA;)Z
    .locals 0

    .prologue
    .line 48543
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UA;->A0N()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/UA;)Z
    .locals 0

    .prologue
    .line 48544
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UA;->A07:Z

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/UA;Z)Z
    .locals 0

    .prologue
    .line 48545
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UA;->A05:Z

    return p1
.end method


# virtual methods
.method public final A0U(Lcom/facebook/ads/redexgen/X/8H;I)V
    .locals 1

    .prologue
    .line 48546
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/82;->A0U(Lcom/facebook/ads/redexgen/X/8H;I)V

    .line 48547
    if-nez p2, :cond_0

    .line 48548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A07:Z

    .line 48549
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UA;->A06()V

    .line 48550
    :cond_0
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/8H;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48551
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/82;->A0V(Lcom/facebook/ads/redexgen/X/8H;II)V

    .line 48552
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A07:Z

    .line 48553
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A04:Z

    if-eqz v0, :cond_0

    .line 48554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A07:Z

    .line 48555
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UA;->A06()V

    .line 48556
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A04:Z

    .line 48557
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2D()I

    move-result v1

    .line 48558
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2E()I

    move-result v0

    .line 48559
    .local p1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A0D(II)V

    .line 48560
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A0E(II)V

    .line 48561
    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/UA;->A0F(III)V

    .line 48562
    return-void
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/Tc;
    .locals 1

    .prologue
    .line 48563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A0B:Lcom/facebook/ads/redexgen/X/Tc;

    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/Td;
    .locals 1

    .prologue
    .line 48564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A0C:Lcom/facebook/ads/redexgen/X/Td;

    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/Te;
    .locals 1

    .prologue
    .line 48565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A0D:Lcom/facebook/ads/redexgen/X/Te;

    return-object v0
.end method

.method public final A0Z()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 48566
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, -0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/UA;->A01:I

    .line 48567
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2D()I

    move-result v2

    .line 48568
    .local v0, "firstPos":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2E()I

    move-result v1

    .line 48569
    .local v3, "lastPos":I
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .restart local v4
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 48570
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/UA;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    .line 48571
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    .line 48572
    .local v4, "card":Lcom/facebook/ads/redexgen/X/TT;
    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 48573
    .local v0, "i":I
    :pswitch_2
    if-gt v2, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 48574
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TT;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 48575
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/UA;

    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    iput v2, v4, Lcom/facebook/ads/redexgen/X/UA;->A01:I

    .line 48576
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TT;->A0Z()V

    const/4 v0, 0x7

    goto :goto_0

    .line 48577
    :pswitch_5
    if-ltz v2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 48578
    .end local v4    # "card":Lcom/facebook/ads/redexgen/X/TT;
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final A0a()V
    .locals 2

    .prologue
    .line 48579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/7P;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:I

    .line 48580
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/TT;

    .line 48581
    .local p0, "card":Lcom/facebook/ads/redexgen/X/TT;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:I

    if-ltz v0, :cond_0

    .line 48582
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TT;->A0a()V

    .line 48583
    :cond_0
    return-void
.end method

.method public final A0b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48584
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 48585
    const/16 v2, 0x14

    const/16 v1, 0x17

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A05:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48586
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A06:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48587
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/UC;)V
    .locals 0

    .prologue
    .line 48588
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UA;->A02:Lcom/facebook/ads/redexgen/X/UC;

    .line 48589
    return-void
.end method
