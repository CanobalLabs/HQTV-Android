.class public La2/e;
.super La2/a;
.source "NullLayer.java"


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;La2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La2/a;-><init>(Lcom/airbnb/lottie/f;La2/d;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, La2/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
