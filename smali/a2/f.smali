.class public La2/f;
.super La2/a;
.source "ShapeLayer.java"


# instance fields
.field private final x:Lu1/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;La2/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, La2/a;-><init>(Lcom/airbnb/lottie/f;La2/d;)V

    .line 2
    new-instance v0, Lz1/n;

    invoke-virtual {p2}, La2/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lz1/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Lu1/d;

    invoke-direct {p2, p1, p0, v0}, Lu1/d;-><init>(Lcom/airbnb/lottie/f;La2/a;Lz1/n;)V

    iput-object p2, p0, La2/f;->x:Lu1/d;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lu1/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected D(Lx1/e;ILjava/util/List;Lx1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e;",
            "I",
            "Ljava/util/List<",
            "Lx1/e;",
            ">;",
            "Lx1/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/f;->x:Lu1/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu1/d;->d(Lx1/e;ILjava/util/List;Lx1/e;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, La2/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, La2/f;->x:Lu1/d;

    iget-object v0, p0, La2/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lu1/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->x:Lu1/d;

    invoke-virtual {v0, p1, p2, p3}, Lu1/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
