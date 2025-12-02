.class public final Lcom/facebook/ads/redexgen/X/OM;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Landroid/graphics/Path;

.field private A03:Landroid/graphics/Rect;

.field private final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 37792
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37793
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A03:Landroid/graphics/Rect;

    .line 37794
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A04:Landroid/graphics/Paint;

    .line 37795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37796
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OM;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37797
    return-void
.end method

.method private A00()V
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, -0x3e600000    # -20.0f

    .line 37798
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Landroid/graphics/Path;

    .line 37799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 37800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37801
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Landroid/graphics/Path;

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 37802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 37803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 37804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 37805
    return-void
.end method


# virtual methods
.method public final A01(IIII)V
    .locals 1

    .prologue
    .line 37806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A03:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 37807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A03:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 37808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A03:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 37809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A03:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 37810
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    .line 37811
    new-instance v3, Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:I

    int-to-float v0, v0

    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37812
    .local p0, "boxRect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37813
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OM;->A00()V

    .line 37814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37815
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 37816
    const/4 v0, -0x1

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 37817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A03:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37818
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 37819
    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 37820
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:I

    .line 37821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OM;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:I

    .line 37822
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 37823
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 37824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37825
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 37826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37827
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OM;->invalidateSelf()V

    .line 37828
    return-void
.end method
