.class Landroidx/camera/camera2/impl/h;
.super Ljava/lang/Object;
.source "Camera2CaptureOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/d0$b;


# static fields
.field static final a:Landroidx/camera/camera2/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/h;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/h;-><init>()V

    sput-object v0, Landroidx/camera/camera2/impl/h;->a:Landroidx/camera/camera2/impl/h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/k2;Landroidx/camera/core/d0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;",
            "Landroidx/camera/core/d0$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroidx/camera/core/k2;->i(Landroidx/camera/core/d0;)Landroidx/camera/core/d0;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/camera/core/q1;->a()Landroidx/camera/core/q1;

    move-result-object v1

    .line 3
    invoke-static {}, Landroidx/camera/core/d0;->a()Landroidx/camera/core/d0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/d0;->f()I

    move-result v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/d0;->f()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/d0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/d0$a;->a(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/d0;->c()Landroidx/camera/core/h0;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/d0$a;->k(Landroidx/camera/core/h0;)V

    .line 8
    new-instance v0, Lq/b;

    invoke-direct {v0, p1}, Lq/b;-><init>(Landroidx/camera/core/h0;)V

    .line 9
    invoke-virtual {v0, v2}, Lq/b;->e(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/d0$a;->m(I)V

    .line 10
    invoke-static {}, Landroidx/camera/camera2/impl/g;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lq/b;->h(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/camera/camera2/impl/r;->c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/impl/r;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroidx/camera/core/d0$a;->b(Landroidx/camera/core/g;)V

    .line 14
    new-instance p1, Lq/b$b;

    invoke-direct {p1}, Lq/b$b;-><init>()V

    .line 15
    invoke-virtual {v0}, Lq/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/h0$b;

    .line 16
    invoke-virtual {v2}, Landroidx/camera/core/h0$b;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-virtual {v0, v2}, Lq/b;->m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v3, v2}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lq/b$b;->b()Lq/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    return-void
.end method
