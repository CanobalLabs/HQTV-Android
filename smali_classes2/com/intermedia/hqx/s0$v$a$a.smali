.class public final Lcom/intermedia/hqx/s0$v$a$a;
.super Landroidx/camera/core/x0$x;
.source "HQXPhotoUploadOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/s0$v$a;->a(Ldb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/hqx/s0$v$a;

.field final synthetic b:Ldb/g;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/s0$v$a;Ldb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intermedia/hqx/s0$v$a$a;->a:Lcom/intermedia/hqx/s0$v$a;

    iput-object p2, p0, Lcom/intermedia/hqx/s0$v$a$a;->b:Ldb/g;

    invoke-direct {p0}, Landroidx/camera/core/x0$x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/c1;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/c1;->x()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/intermedia/hqx/s0$v$a$a;->b:Ldb/g;

    const-string v2, "it"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp7/a;->f(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object v2

    int-to-float p2, p2

    invoke-static {v2, p2}, Lp7/a;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {v1, p2}, Ldb/e;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/intermedia/hqx/s0$v$a$a;->b:Ldb/g;

    invoke-interface {p2}, Ldb/e;->onComplete()V

    .line 4
    sget-object p2, Lkotlin/r;->a:Lkotlin/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p1, v0}, Lpc/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lpc/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/intermedia/hqx/s0$v$a$a;->a:Lcom/intermedia/hqx/s0$v$a;

    iget-object p1, p1, Lcom/intermedia/hqx/s0$v$a;->a:Lcom/intermedia/hqx/s0$v;

    iget-object p1, p1, Lcom/intermedia/hqx/s0$v;->e:Lcom/intermedia/hqx/s0;

    invoke-static {p1}, Lcom/intermedia/hqx/s0;->a(Lcom/intermedia/hqx/s0;)Lcc/c;

    move-result-object p1

    sget-object p2, Lkotlin/l;->f:Lkotlin/l$a;

    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    invoke-static {p2}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Lkotlin/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcc/c;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 7
    :goto_1
    iget-object p2, p0, Lcom/intermedia/hqx/s0$v$a$a;->a:Lcom/intermedia/hqx/s0$v$a;

    iget-object p2, p2, Lcom/intermedia/hqx/s0$v$a;->a:Lcom/intermedia/hqx/s0$v;

    iget-object p2, p2, Lcom/intermedia/hqx/s0$v;->e:Lcom/intermedia/hqx/s0;

    invoke-static {p2}, Lcom/intermedia/hqx/s0;->a(Lcom/intermedia/hqx/s0;)Lcc/c;

    move-result-object p2

    sget-object v0, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public b(Landroidx/camera/core/x0$u;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "imageCaptureError"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capture error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/intermedia/hqx/s0$v$a$a;->b:Ldb/g;

    invoke-interface {p1, p3}, Ldb/e;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/hqx/s0$v$a$a;->a:Lcom/intermedia/hqx/s0$v$a;

    iget-object p1, p1, Lcom/intermedia/hqx/s0$v$a;->a:Lcom/intermedia/hqx/s0$v;

    iget-object p1, p1, Lcom/intermedia/hqx/s0$v;->e:Lcom/intermedia/hqx/s0;

    invoke-static {p1}, Lcom/intermedia/hqx/s0;->a(Lcom/intermedia/hqx/s0;)Lcc/c;

    move-result-object p1

    sget-object p2, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p3}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Lkotlin/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
