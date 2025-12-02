.class public Lsa/a;
.super Landroid/os/AsyncTask;
.source "BitmapCropTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private e:F

.field private f:F

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Bitmap$CompressFormat;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lqa/a;

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lra/d;Lra/b;Lqa/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsa/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lsa/a;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p3}, Lra/d;->a()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lsa/a;->c:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p3}, Lra/d;->c()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lsa/a;->d:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p3}, Lra/d;->d()F

    move-result p1

    iput p1, p0, Lsa/a;->e:F

    .line 7
    invoke-virtual {p3}, Lra/d;->b()F

    move-result p1

    iput p1, p0, Lsa/a;->f:F

    .line 8
    invoke-virtual {p4}, Lra/b;->f()I

    move-result p1

    iput p1, p0, Lsa/a;->g:I

    .line 9
    invoke-virtual {p4}, Lra/b;->g()I

    move-result p1

    iput p1, p0, Lsa/a;->h:I

    .line 10
    invoke-virtual {p4}, Lra/b;->a()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    iput-object p1, p0, Lsa/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    invoke-virtual {p4}, Lra/b;->b()I

    move-result p1

    iput p1, p0, Lsa/a;->j:I

    .line 12
    invoke-virtual {p4}, Lra/b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/a;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p4}, Lra/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/a;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p4}, Lra/b;->c()Lra/c;

    .line 15
    iput-object p5, p0, Lsa/a;->m:Lqa/a;

    return-void
.end method

.method private a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsa/a;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p0, Lsa/a;->h:I

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsa/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lsa/a;->e:F

    div-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lsa/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lsa/a;->e:F

    div-float/2addr v2, v3

    .line 4
    iget v3, p0, Lsa/a;->g:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lsa/a;->h:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 5
    :cond_0
    iget v3, p0, Lsa/a;->g:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 6
    iget v0, p0, Lsa/a;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 7
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    iget-object v2, p0, Lsa/a;->b:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lsa/a;->b:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 11
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lsa/a;->b:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_1

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_1
    iput-object v2, p0, Lsa/a;->b:Landroid/graphics/Bitmap;

    .line 15
    iget v2, p0, Lsa/a;->e:F

    div-float/2addr v2, v0

    iput v2, p0, Lsa/a;->e:F

    .line 16
    :cond_2
    iget v0, p0, Lsa/a;->f:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 17
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    iget v0, p0, Lsa/a;->f:F

    iget-object v2, p0, Lsa/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lsa/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 19
    iget-object v2, p0, Lsa/a;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, Lsa/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lsa/a;->b:Landroid/graphics/Bitmap;

    if-eq v2, v0, :cond_3

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    :cond_3
    iput-object v0, p0, Lsa/a;->b:Landroid/graphics/Bitmap;

    .line 23
    :cond_4
    iget-object v0, p0, Lsa/a;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lsa/a;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget v2, p0, Lsa/a;->e:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsa/a;->p:I

    .line 24
    iget-object v0, p0, Lsa/a;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lsa/a;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iget v2, p0, Lsa/a;->e:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsa/a;->q:I

    .line 25
    iget-object v0, p0, Lsa/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lsa/a;->e:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsa/a;->n:I

    .line 26
    iget-object v0, p0, Lsa/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lsa/a;->e:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsa/a;->o:I

    .line 27
    iget v2, p0, Lsa/a;->n:I

    invoke-direct {p0, v2, v0}, Lsa/a;->e(II)Z

    move-result v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Should crop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 29
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Lsa/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lsa/a;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lsa/a;->p:I

    iget v3, p0, Lsa/a;->q:I

    iget v4, p0, Lsa/a;->n:I

    iget v5, p0, Lsa/a;->o:I

    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lsa/a;->d(Landroid/graphics/Bitmap;)V

    .line 31
    iget-object v1, p0, Lsa/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap$CompressFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    iget v1, p0, Lsa/a;->n:I

    iget v2, p0, Lsa/a;->o:I

    iget-object v3, p0, Lsa/a;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lta/f;->b(Landroid/media/ExifInterface;IILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_6
    iget-object v0, p0, Lsa/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lsa/a;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lta/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private d(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lsa/a;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lsa/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lsa/a;->j:I

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1}, Lta/a;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lta/a;->c(Ljava/io/Closeable;)V

    throw p1
.end method

.method private e(II)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 2
    iget v0, p0, Lsa/a;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lsa/a;->h:I

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsa/a;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lsa/a;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lsa/a;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lsa/a;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lsa/a;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lsa/a;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lsa/a;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lsa/a;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p1, p0, Lsa/a;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is recycled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lsa/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CurrentImageRect is empty"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lsa/a;->a()Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lsa/a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsa/a;->m:Lqa/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lsa/a;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lsa/a;->m:Lqa/a;

    iget v3, p0, Lsa/a;->p:I

    iget v4, p0, Lsa/a;->q:I

    iget v5, p0, Lsa/a;->n:I

    iget v6, p0, Lsa/a;->o:I

    invoke-interface/range {v1 .. v6}, Lqa/a;->a(Landroid/net/Uri;IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lqa/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsa/a;->b([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsa/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
