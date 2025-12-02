.class public final Lcom/facebook/ads/redexgen/X/FW;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkipButton"
.end annotation


# instance fields
.field private final A00:Landroid/graphics/Paint;

.field private final A01:Landroid/graphics/Paint;

.field private final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 25314
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25315
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 25316
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 25317
    const v0, -0x333334

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FW;->setTextColor(I)V

    .line 25318
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v2, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FW;->setPadding(IIII)V

    .line 25319
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FW;->setTextSize(F)V

    .line 25320
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A01:Landroid/graphics/Paint;

    .line 25321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A01:Landroid/graphics/Paint;

    const v0, -0x99999a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A01:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25325
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A00:Landroid/graphics/Paint;

    .line 25326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x71000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25328
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A02:Landroid/graphics/RectF;

    .line 25329
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v5, 0x40c00000    # 6.0f

    .line 25330
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FW;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 25331
    :goto_0
    return-void

    .line 25332
    :cond_0
    const/4 v1, 0x0

    .line 25333
    .local p1, "left":I
    const/4 v0, 0x0

    .line 25334
    .local v5, "top":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FW;->getWidth()I

    move-result v7

    .line 25335
    .local v8, "right":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FW;->getHeight()I

    move-result v6

    .line 25336
    .local p0, "bottom":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FW;->A02:Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v2, v0

    int-to-float v1, v7

    int-to-float v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A02:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25338
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FW;->A02:Landroid/graphics/RectF;

    int-to-float v3, v8

    int-to-float v2, v8

    add-int/lit8 v0, v7, -0x2

    int-to-float v1, v0

    add-int/lit8 v0, v6, -0x2

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25339
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A02:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25340
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
