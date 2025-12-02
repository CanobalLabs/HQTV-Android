.class public Lcom/facebook/ads/redexgen/X/Qu;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field private static final A04:I

.field private static final A05:[F


# instance fields
.field private A00:Z

.field private A01:[F

.field private final A02:Landroid/graphics/Path;

.field private final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42641
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    .line 42642
    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x3

    sget v0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x4

    sget v0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x5

    sget v0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x6

    sget v0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x7

    sget v0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    int-to-float v0, v0

    aput v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A05:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42643
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42644
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qu;->A05:[F

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:[F

    .line 42645
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Z

    .line 42646
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A02:Landroid/graphics/Path;

    .line 42647
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:Landroid/graphics/RectF;

    .line 42648
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 42649
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42650
    :cond_0
    return-void
.end method

.method private getRadiiForCircularImage()[F
    .locals 4

    .prologue
    .line 42651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qu;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qu;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 42652
    .local p0, "radiusForCircle":I
    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x2

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x3

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x4

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x5

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x6

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x7

    int-to-float v0, v3

    aput v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 42653
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Qu;->A03:Landroid/graphics/RectF;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qu;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qu;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42654
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qu;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 42655
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Qu;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42656
    .end local v5
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qu;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Qu;->A01:[F

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Qu;->getRadiiForCircularImage()[F

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42657
    .local v5, "radii":[F
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qu;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast v4, [F

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Qu;->A02:Landroid/graphics/Path;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qu;->A03:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 42658
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qu;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 42659
    invoke-super {v5, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 42660
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setFullCircleCorners(Z)V
    .locals 0

    .prologue
    .line 42661
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Z

    .line 42662
    return-void
.end method

.method public setRadius(I)V
    .locals 4

    .prologue
    .line 42663
    int-to-float v1, p1

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 42664
    .local p0, "densityAdjustedRadius":I
    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x2

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x3

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x4

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x5

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x6

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x7

    int-to-float v0, v3

    aput v0, v2, v1

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:[F

    .line 42665
    return-void
.end method

.method public setRadius([F)V
    .locals 0

    .prologue
    .line 42666
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:[F

    .line 42667
    return-void
.end method
