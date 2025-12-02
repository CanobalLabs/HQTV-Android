.class public final Lcom/facebook/ads/redexgen/X/Sb;
.super Landroid/view/View;
.source ""


# static fields
.field private static A05:[B


# instance fields
.field private A00:F

.field private final A01:F

.field private final A02:Landroid/graphics/Paint;

.field private final A03:Landroid/graphics/Paint;

.field private final A04:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sb;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45550
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45551
    const/high16 v1, 0x40400000    # 3.0f

    .line 45552
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:F

    .line 45553
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:F

    .line 45554
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A04:Landroid/graphics/RectF;

    .line 45555
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:Landroid/graphics/Paint;

    .line 45556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45557
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:Landroid/graphics/Paint;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45558
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A03:Landroid/graphics/Paint;

    .line 45559
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A03:Landroid/graphics/Paint;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45561
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sb;->A05:[B

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

    xor-int/lit8 v0, v0, 0x5a

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sb;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x3bt
        0x26t
        0x2et
        0x3bt
        0x2ct
        0x3at
        0x3at
    .end array-data
.end method


# virtual methods
.method public final A02(II)V
    .locals 1

    .prologue
    .line 45562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45564
    return-void
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 45565
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 45566
    move-object v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 45567
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sb;->A04:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 45568
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:F

    sub-float v10, v1, v0

    mul-float/2addr v10, v5

    div-float/2addr v10, v1

    .line 45569
    .local v5, "sweepAngle":F
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Sb;->A04:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/Sb;->A03:Landroid/graphics/Paint;

    move-object v7, v2

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 45570
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 45571
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Sb;->getDefaultSize(II)I

    move-result v1

    .line 45572
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->getDefaultSize(II)I

    move-result v0

    .line 45573
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 45574
    .local p0, "min":I
    invoke-virtual {p0, v1, v1}, Lcom/facebook/ads/redexgen/X/Sb;->setMeasuredDimension(II)V

    .line 45575
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Sb;->A04:Landroid/graphics/RectF;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:F

    div-float/2addr v4, v6

    add-float/2addr v4, v2

    .line 45576
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:F

    div-float/2addr v3, v6

    add-float/2addr v3, v2

    .line 45577
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v2, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:F

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    .line 45578
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:F

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    .line 45579
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 45580
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45581
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 45582
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:F

    .line 45583
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->postInvalidate()V

    .line 45584
    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 3

    .prologue
    .line 45585
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 45586
    .local p0, "objectAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45587
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45588
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 45589
    return-void
.end method
