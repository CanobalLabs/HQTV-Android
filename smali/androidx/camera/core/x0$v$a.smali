.class Landroidx/camera/core/x0$v$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0$v;->b(Landroidx/camera/core/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/camera/core/c1;

.field final synthetic f:Landroidx/camera/core/x0$v;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0$v;Landroidx/camera/core/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$v$a;->f:Landroidx/camera/core/x0$v;

    iput-object p2, p0, Landroidx/camera/core/x0$v$a;->e:Landroidx/camera/core/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/core/x0$v$a;->e:Landroidx/camera/core/c1;

    invoke-interface {v1}, Landroidx/camera/core/c1;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/x0$v$a;->e:Landroidx/camera/core/c1;

    invoke-interface {v2}, Landroidx/camera/core/c1;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2
    iget-object v1, p0, Landroidx/camera/core/x0$v$a;->f:Landroidx/camera/core/x0$v;

    iget-object v1, v1, Landroidx/camera/core/x0$v;->b:Landroid/util/Rational;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageUtil;->d(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/x0$v$a;->e:Landroidx/camera/core/c1;

    iget-object v2, p0, Landroidx/camera/core/x0$v$a;->f:Landroidx/camera/core/x0$v;

    iget-object v2, v2, Landroidx/camera/core/x0$v;->b:Landroid/util/Rational;

    .line 4
    invoke-static {v0, v2}, Landroidx/camera/core/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Landroidx/camera/core/c1;->setCropRect(Landroid/graphics/Rect;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/x0$v$a;->f:Landroidx/camera/core/x0$v;

    iget-object v1, v0, Landroidx/camera/core/x0$v;->d:Landroidx/camera/core/x0$x;

    iget-object v2, p0, Landroidx/camera/core/x0$v$a;->e:Landroidx/camera/core/c1;

    iget v0, v0, Landroidx/camera/core/x0$v;->a:I

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/x0$x;->a(Landroidx/camera/core/c1;I)V

    return-void
.end method
