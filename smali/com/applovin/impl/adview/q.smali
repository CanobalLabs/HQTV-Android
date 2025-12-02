.class public final Lcom/applovin/impl/adview/q;
.super Lcom/applovin/impl/adview/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final f:Landroid/graphics/Paint;

.field private static final g:Landroid/graphics/Paint;


# instance fields
.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/q;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/q;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/i;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/h;-><init>(Lcom/applovin/impl/sdk/i;Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/applovin/impl/adview/q;->e:F

    sget-object p1, Lcom/applovin/impl/adview/q;->f:Landroid/graphics/Paint;

    const/16 p2, 0x50

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object p1, Lcom/applovin/impl/adview/q;->g:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lcom/applovin/impl/adview/q;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/q;->setViewScale(F)V

    return-void
.end method

.method protected getCenter()F
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected getCrossOffset()F
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/q;->e:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    return v0
.end method

.method protected getInnerCircleOffset()F
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/q;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method protected getInnerCircleRadius()F
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getCenter()F

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getInnerCircleOffset()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method protected getSize()F
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/q;->e:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    return v0
.end method

.method protected getStrokeWidth()F
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/q;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getStyle()Lcom/applovin/impl/adview/h$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/h$a;->b:Lcom/applovin/impl/adview/h$a;

    return-object v0
.end method

.method public getViewScale()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/q;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getCenter()F

    move-result v0

    sget-object v1, Lcom/applovin/impl/adview/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getCrossOffset()F

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getSize()F

    move-result v1

    sub-float/2addr v1, v0

    sget-object v2, Lcom/applovin/impl/adview/q;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v7, Lcom/applovin/impl/adview/q;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v0

    move v5, v1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v7, Lcom/applovin/impl/adview/q;->g:Landroid/graphics/Paint;

    move v4, v1

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setViewScale(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/q;->e:F

    return-void
.end method
