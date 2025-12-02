.class public final Lcom/facebook/ads/redexgen/X/Pd;
.super Landroid/view/View;
.source ""


# instance fields
.field private A00:I

.field private A01:Landroid/graphics/Paint;

.field private A02:Landroid/graphics/Paint;

.field private A03:Landroid/graphics/Paint;

.field private A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40280
    const/16 v1, 0x3c

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;-><init>(Landroid/content/Context;IZ)V

    .line 40281
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40282
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40283
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Pd;->A00:I

    .line 40284
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Pd;->A04:Z

    .line 40285
    if-eqz p3, :cond_0

    .line 40286
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A02:Landroid/graphics/Paint;

    .line 40287
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A02:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40288
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40291
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A01:Landroid/graphics/Paint;

    .line 40292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A01:Landroid/graphics/Paint;

    const v0, -0x4cbbbbbc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40293
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40295
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A03:Landroid/graphics/Paint;

    .line 40296
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A03:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A03:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40300
    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .prologue
    .line 40301
    sget v3, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    .line 40302
    .local p0, "density":F
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40303
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40304
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40305
    return-object v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v9, p1

    move-object v2, p0

    .prologue
    .line 40306
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40307
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pd;

    check-cast v9, Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 40308
    .local v6, "edgeLength":I
    div-int/lit8 v7, v8, 0x2

    .line 40309
    .local v8, "centerX":I
    div-int/lit8 v6, v8, 0x2

    .line 40310
    .local v7, "centerY":I
    mul-int/lit8 v0, v7, 0x2

    div-int/lit8 v5, v0, 0x3

    .line 40311
    .local v5, "outerRadius":I
    int-to-float v4, v7

    int-to-float v3, v6

    int-to-float v1, v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A02:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40312
    add-int/lit8 v0, v5, -0x2

    .line 40313
    .local v0, "innerRadius":I
    int-to-float v4, v7

    int-to-float v3, v6

    int-to-float v1, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A01:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40314
    div-int/lit8 v3, v8, 0x3

    .line 40315
    .local v4, "startX":I
    div-int/lit8 v1, v8, 0x3

    .line 40316
    .local v3, "startY":I
    int-to-float v10, v3

    int-to-float v11, v1

    mul-int/lit8 v0, v3, 0x2

    int-to-float v12, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v13, v0

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/Pd;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40317
    mul-int/lit8 v0, v3, 0x2

    int-to-float v10, v0

    int-to-float v11, v1

    int-to-float v12, v3

    mul-int/lit8 v0, v1, 0x2

    int-to-float v13, v0

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/Pd;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 40318
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pd;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 40319
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v9, Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 40320
    .end local v8    # "centerX":I
    .end local v7    # "centerY":I
    .end local v6    # "edgeLength":I
    .end local v0    # "innerRadius":I
    .end local v5    # "outerRadius":I
    .end local v4    # "startX":I
    .end local v3    # "startY":I
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pd;

    check-cast v9, Landroid/graphics/Canvas;

    invoke-super {v2, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40321
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
