.class public final Lp7/a;
.super Ljava/lang/Object;
.source "CameraExtensions.kt"


# direct methods
.method public static final synthetic a(Landroid/view/TextureView;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp7/a;->e(Landroid/view/TextureView;Landroid/util/Size;)V

    return-void
.end method

.method public static final synthetic b(Landroid/view/TextureView;Landroidx/camera/core/r1$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp7/a;->j(Landroid/view/TextureView;Landroidx/camera/core/r1$e;)V

    return-void
.end method

.method public static final c(Landroid/view/TextureView;Landroidx/camera/core/a0$d;)Landroidx/camera/core/x0;
    .locals 3

    const-string v0, "$this$buildImageCaptureUseCase"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensFacing"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/camera/core/x0;

    sget-object v1, Lp7/b;->a:Lp7/b;

    invoke-virtual {p0}, Landroid/view/TextureView;->getDisplay()Landroid/view/Display;

    move-result-object p0

    const-string v2, "display"

    invoke-static {p0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lp7/b;->a(Landroid/view/Display;Landroidx/camera/core/a0$d;)Landroidx/camera/core/y0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/x0;-><init>(Landroidx/camera/core/y0;)V

    return-object v0
.end method

.method public static final d(Landroid/view/TextureView;Landroidx/camera/core/a0$d;Lqc/l;)Landroidx/camera/core/r1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/TextureView;",
            "Landroidx/camera/core/a0$d;",
            "Lqc/l<",
            "-",
            "Lkotlin/l<",
            "Lkotlin/r;",
            ">;",
            "Lkotlin/r;",
            ">;)",
            "Landroidx/camera/core/r1;"
        }
    .end annotation

    const-string v0, "$this$buildPreviewUseCase"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensFacing"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewStartResult"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/camera/core/r1;

    sget-object v1, Lp7/b;->a:Lp7/b;

    invoke-virtual {p0}, Landroid/view/TextureView;->getDisplay()Landroid/view/Display;

    move-result-object v2

    const-string v3, "display"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lp7/b;->b(Landroid/view/Display;Landroidx/camera/core/a0$d;)Landroidx/camera/core/s1;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/r1;-><init>(Landroidx/camera/core/s1;)V

    .line 2
    new-instance p1, Lp7/a$a;

    invoke-direct {p1, p0, p2}, Lp7/a$a;-><init>(Landroid/view/TextureView;Lqc/l;)V

    invoke-virtual {v0, p1}, Landroidx/camera/core/r1;->G(Landroidx/camera/core/r1$d;)V

    return-object v0
.end method

.method private static final e(Landroid/view/TextureView;Landroid/util/Size;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 3
    invoke-static {p0, p1}, Lp7/a;->h(Landroid/view/TextureView;Landroid/util/Size;)Lkotlin/k;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 4
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-static {p0}, Lp7/a;->g(Landroid/view/TextureView;)F

    move-result v4

    invoke-virtual {v3, v4, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 6
    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final f(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "$this$getBitmap"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v1, "planes[0]"

    invoke-static {p0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v2, v1, [B

    .line 4
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "BitmapFactory.decodeByte\u2026ray(bytes, 0, bytes.size)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final g(Landroid/view/TextureView;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "display"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/16 p0, 0x10e

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown display rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method private static final h(Landroid/view/TextureView;Landroid/util/Size;)Lkotlin/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/TextureView;",
            "Landroid/util/Size;",
            ")",
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "$this$rotate"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createBitmap(this\u2026th, height, matrix, true)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final j(Landroid/view/TextureView;Landroidx/camera/core/r1$e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/r1$e;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
