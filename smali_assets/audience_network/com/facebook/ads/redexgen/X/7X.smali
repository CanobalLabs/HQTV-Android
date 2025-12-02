.class public Lcom/facebook/ads/redexgen/X/7X;
.super Lcom/facebook/ads/redexgen/X/7W;
.source ""


# static fields
.field private static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field private final A03:F

.field public final A04:Landroid/view/animation/DecelerateInterpolator;

.field public final A05:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7X;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14066
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7W;-><init>()V

    .line 14067
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->A05:Landroid/view/animation/LinearInterpolator;

    .line 14068
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->A04:Landroid/view/animation/DecelerateInterpolator;

    .line 14069
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7X;->A00:I

    iput v1, p0, Lcom/facebook/ads/redexgen/X/7X;->A01:I

    .line 14070
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7X;->A0K(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->A03:F

    .line 14071
    return-void
.end method

.method private final A00()I
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14072
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7X;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7X;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7X;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/7X;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7X;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(II)I
    .locals 1

    .prologue
    .line 14073
    .local p0, "before":I
    sub-int v0, p1, p2

    .line 14074
    mul-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 14075
    const/4 v0, 0x0

    .line 14076
    .end local p1    # null:I
    :cond_0
    return v0
.end method

.method private final A02(Landroid/view/View;I)I
    .locals 9

    move-object v3, p0

    .prologue
    .line 14077
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->A08()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v2

    .line 14078
    .local v2, "layoutManager":Lcom/facebook/ads/redexgen/X/7N;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14079
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7X;

    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7L;

    .line 14080
    .local v0, "params":Lcom/facebook/ads/redexgen/X/7L;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0r(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7L;->topMargin:I

    sub-int/2addr v4, v0

    .line 14081
    .local p1, "top":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0m(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7L;->bottomMargin:I

    add-int/2addr v5, v0

    .line 14082
    .local v8, "bottom":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A0j()I

    move-result v6

    .line 14083
    .local v0, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A0a()I

    move-result v7

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A0g()I

    move-result v0

    sub-int/2addr v7, v0

    .line 14084
    .local v0, "end":I
    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7X;->A0O(IIIII)I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    .line 14085
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 14086
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A2A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 14087
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7X;->A06:[B

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

    xor-int/lit8 v0, v0, 0x7f

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

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7X;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x34t
        0x2et
        0x7bt
        0x28t
        0x33t
        0x34t
        0x2et
        0x37t
        0x3ft
        0x7bt
        0x34t
        0x2dt
        0x3et
        0x29t
        0x29t
        0x32t
        0x3ft
        0x3et
        0x7bt
        0x38t
        0x34t
        0x36t
        0x2bt
        0x2et
        0x2ft
        0x3et
        0x8t
        0x38t
        0x29t
        0x34t
        0x37t
        0x37t
        0xdt
        0x3et
        0x38t
        0x2ft
        0x34t
        0x29t
        0x1dt
        0x34t
        0x29t
        0xbt
        0x34t
        0x28t
        0x32t
        0x2ft
        0x32t
        0x34t
        0x35t
        0x7bt
        0x2ct
        0x33t
        0x3et
        0x35t
        0x7bt
        0x2ft
        0x33t
        0x3et
        0x7bt
        0x17t
        0x3at
        0x22t
        0x34t
        0x2et
        0x2ft
        0x16t
        0x3at
        0x35t
        0x3at
        0x3ct
        0x3et
        0x29t
        0x7bt
        0x3ft
        0x34t
        0x3et
        0x28t
        0x7bt
        0x35t
        0x34t
        0x2ft
        0x7bt
        0x32t
        0x36t
        0x2bt
        0x37t
        0x3et
        0x36t
        0x3et
        0x35t
        0x2ft
        0x7bt
        0x13t
        0x36t
        0x31t
        0x3at
        0x3et
        0x2dt
        0xct
        0x32t
        0x30t
        0x30t
        0x2bt
        0x37t
        0xct
        0x3ct
        0x2dt
        0x30t
        0x33t
        0x33t
        0x3at
        0x2dt
        0x6ft
        0x72t
        0x7dt
        0x6ct
        0x3ct
        0x6ct
        0x6et
        0x79t
        0x7at
        0x79t
        0x6et
        0x79t
        0x72t
        0x7ft
        0x79t
        0x3ct
        0x6ft
        0x74t
        0x73t
        0x69t
        0x70t
        0x78t
        0x3ct
        0x7et
        0x79t
        0x3ct
        0x73t
        0x72t
        0x79t
        0x3ct
        0x73t
        0x7at
        0x3ct
        0x68t
        0x74t
        0x79t
        0x3ct
        0x7ft
        0x73t
        0x72t
        0x6ft
        0x68t
        0x7dt
        0x72t
        0x68t
        0x6ft
        0x3ct
        0x78t
        0x79t
        0x7at
        0x75t
        0x72t
        0x79t
        0x78t
        0x3ct
        0x75t
        0x72t
        0x3ct
        0x4ft
        0x71t
        0x73t
        0x73t
        0x68t
        0x74t
        0x4ft
        0x7ft
        0x6et
        0x73t
        0x70t
        0x70t
        0x79t
        0x6et
        0x30t
        0x3ct
        0x6ft
        0x68t
        0x7dt
        0x6et
        0x68t
        0x75t
        0x72t
        0x7bt
        0x3ct
        0x6bt
        0x75t
        0x68t
        0x74t
        0x3ct
        0x4ft
        0x52t
        0x5dt
        0x4ct
        0x43t
    .end array-data
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/8B;)V
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const v8, 0x461c4000    # 10000.0f

    const/4 v7, 0x0

    const v6, 0x3f99999a    # 1.2f

    .line 14088
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7X;->A07()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7X;->A0Q(I)Landroid/graphics/PointF;

    move-result-object v4

    .line 14089
    .local v5, "scrollVector":Landroid/graphics/PointF;
    if-eqz v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14090
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7X;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8B;

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/7X;->A0B(Landroid/graphics/PointF;)V

    .line 14091
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/7X;->A02:Landroid/graphics/PointF;

    .line 14092
    iget v0, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/7X;->A00:I

    .line 14093
    iget v0, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/7X;->A01:I

    .line 14094
    const/16 v0, 0x2710

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7X;->A0M(I)I

    move-result v1

    .line 14095
    .local v0, "time":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/7X;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v3, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/7X;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v2, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    float-to-int v1, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7X;->A05:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8B;->A04(IIILandroid/view/animation/Interpolator;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 14096
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/7X;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7X;->A07()I

    move-result v0

    .line 14097
    .local p1, "target":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/8B;->A03(I)V

    .line 14098
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7X;->A09()V

    const/4 v0, 0x5

    goto :goto_0

    .line 14099
    :pswitch_2
    check-cast v4, Landroid/graphics/PointF;

    iget v0, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v4, Landroid/graphics/PointF;

    const/4 v7, 0x0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 14100
    .end local p1    # "target":I
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0G()V
    .locals 0

    .prologue
    .line 14101
    return-void
.end method

.method public final A0H()V
    .locals 1

    .prologue
    .line 14102
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->A00:I

    .line 14103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->A02:Landroid/graphics/PointF;

    .line 14104
    return-void
.end method

.method public final A0I(IILcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/8B;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 14105
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->A06()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14106
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7X;

    check-cast p4, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v1, p4}, Lcom/facebook/ads/redexgen/X/7X;->A06(Lcom/facebook/ads/redexgen/X/8B;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 14107
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7X;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7X;->A00:I

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/7X;->A01(II)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7X;->A00:I

    .line 14108
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7X;->A01:I

    invoke-direct {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/7X;->A01(II)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7X;->A01:I

    .line 14109
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7X;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 14110
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->A09()V

    const/4 v0, 0x3

    goto :goto_0

    .line 14111
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/7X;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7X;->A01:I

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 14112
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public A0J(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/8B;)V
    .locals 6

    .prologue
    .line 14113
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->A0L()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A0P(Landroid/view/View;I)I

    move-result v5

    .line 14114
    .local p1, "dx":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7X;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A02(Landroid/view/View;I)I

    move-result v4

    .line 14115
    .local p2, "dy":I
    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 14116
    .local p0, "distance":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7X;->A0N(I)I

    move-result v3

    .line 14117
    .local p3, "time":I
    if-lez v3, :cond_0

    .line 14118
    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/8B;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 14119
    :cond_0
    return-void
.end method

.method public A0K(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 14120
    const/high16 v1, 0x41c80000    # 25.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public A0L()I
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14121
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7X;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7X;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7X;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7X;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7X;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A0M(I)I
    .locals 3

    .prologue
    .line 14122
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->A03:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0N(I)I
    .locals 4

    .prologue
    .line 14123
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7X;->A0M(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0O(IIIII)I
    .locals 4

    .prologue
    .line 14124
    const/4 v2, 0x0

    const/4 v1, 0x0

    packed-switch p5, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 14125
    :pswitch_0
    sub-int v1, p3, p1

    const/16 v0, 0x9

    goto :goto_0

    .line 14126
    :pswitch_1
    sub-int v1, p4, p2

    const/16 v0, 0x9

    goto :goto_0

    .line 14127
    :pswitch_2
    move v1, v2

    .line 14128
    const/16 v0, 0x9

    goto :goto_0

    .line 14129
    :pswitch_3
    sub-int v2, p4, p2

    .line 14130
    .local p0, "dtEnd":I
    if-gez v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 14131
    :pswitch_4
    const/4 v1, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 14132
    :pswitch_5
    sub-int v1, p3, p1

    .line 14133
    .local p1, "dtStart":I
    if-gtz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_0

    .line 14134
    :pswitch_9
    return v1

    .line 14135
    :pswitch_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x71

    const/16 v1, 0x5d

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public A0P(Landroid/view/View;I)I
    .locals 9

    move-object v3, p0

    .prologue
    .line 14136
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->A08()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v2

    .line 14137
    .local v2, "layoutManager":Lcom/facebook/ads/redexgen/X/7N;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14138
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7X;

    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7L;

    .line 14139
    .local v0, "params":Lcom/facebook/ads/redexgen/X/7L;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0n(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7L;->leftMargin:I

    sub-int/2addr v4, v0

    .line 14140
    .local p1, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0q(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7L;->rightMargin:I

    add-int/2addr v5, v0

    .line 14141
    .local v8, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A0h()I

    move-result v6

    .line 14142
    .local v0, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A0k()I

    move-result v7

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A0i()I

    move-result v0

    sub-int/2addr v7, v0

    .line 14143
    .local v0, "end":I
    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7X;->A0O(IIIII)I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    .line 14144
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A29()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 14145
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 14146
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public A0Q(I)Landroid/graphics/PointF;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 14147
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->A08()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v5

    .line 14148
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/7N;
    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14149
    .restart local p0    # "layoutManager":Lcom/facebook/ads/redexgen/X/7N;
    :pswitch_0
    const/16 v2, 0x5d

    const/16 v1, 0x14

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A03(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x5d

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/7O;

    .line 14150
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14151
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14152
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 14153
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    move-object v0, v5

    check-cast v0, Lcom/facebook/ads/redexgen/X/7O;

    .line 14154
    .end local p0    # "layoutManager":Lcom/facebook/ads/redexgen/X/7N;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/7O;->A2o(I)Landroid/graphics/PointF;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14155
    :pswitch_2
    check-cast v1, Landroid/graphics/PointF;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
