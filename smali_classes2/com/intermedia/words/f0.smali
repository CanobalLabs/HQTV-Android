.class final Lcom/intermedia/words/f0;
.super Landroid/view/View;
.source "SuperWheelModal.kt"


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/intermedia/words/f0;->f:I

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/intermedia/words/f0;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v4, v0, v2

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v6, v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v7, v0, v2

    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 5
    iget v2, p0, Lcom/intermedia/words/f0;->f:I

    int-to-float v3, v2

    div-float/2addr v0, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v8, v0, v1

    const/high16 v0, 0x43b40000    # 360.0f

    int-to-float v1, v2

    div-float v9, v0, v1

    const/4 v10, 0x1

    .line 6
    iget-object v11, p0, Lcom/intermedia/words/f0;->e:Landroid/graphics/Paint;

    move-object v3, p1

    .line 7
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
