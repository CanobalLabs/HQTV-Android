.class public final Lcom/facebook/ads/redexgen/X/Sl;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private A00:F

.field private final A01:I

.field private final A02:I

.field private final A03:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 46016
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46017
    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0M:Lcom/facebook/ads/redexgen/X/Od;

    .line 46018
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/graphics/Bitmap;

    .line 46019
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:F

    .line 46020
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Sl;->A01:I

    .line 46021
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Sl;->A02:I

    .line 46022
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46023
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 46024
    new-instance v4, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 46025
    .local v5, "paint":Landroid/graphics/Paint;
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A01:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 46026
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getHeight()I

    move-result v0

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46027
    .local p0, "drawRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46028
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A02:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 46029
    new-instance v3, Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/graphics/Bitmap;

    .line 46030
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/graphics/Bitmap;

    .line 46031
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46032
    .local v4, "sourceRect":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:F

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getHeight()I

    move-result v0

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46033
    .local p1, "fillRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46034
    return-void
.end method

.method public setFillRatio(F)V
    .locals 0

    .prologue
    .line 46035
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:F

    .line 46036
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->postInvalidate()V

    .line 46037
    return-void
.end method
