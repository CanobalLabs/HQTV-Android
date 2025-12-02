.class final Landroidx/camera/camera2/impl/l;
.super Ljava/lang/Object;
.source "Camera2SessionOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/x1$d;


# static fields
.field static final a:Landroidx/camera/camera2/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/l;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/l;-><init>()V

    sput-object v0, Landroidx/camera/camera2/impl/l;->a:Landroidx/camera/camera2/impl/l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/k2;Landroidx/camera/core/x1$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;",
            "Landroidx/camera/core/x1$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroidx/camera/core/k2;->r(Landroidx/camera/core/x1;)Landroidx/camera/core/x1;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/camera/core/q1;->a()Landroidx/camera/core/q1;

    move-result-object v1

    .line 3
    invoke-static {}, Landroidx/camera/core/x1;->a()Landroidx/camera/core/x1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/x1;->j()I

    move-result v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/x1;->j()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/x1;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/x1$b;->a(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/x1;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/x1$b;->c(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/x1;->e()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Landroidx/camera/core/x1$b;->b(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/x1;->d()Landroidx/camera/core/h0;

    move-result-object v1

    .line 10
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/x1$b;->o(Landroidx/camera/core/h0;)V

    .line 11
    new-instance v0, Lq/b;

    invoke-direct {v0, p1}, Lq/b;-><init>(Landroidx/camera/core/h0;)V

    .line 12
    invoke-virtual {v0, v2}, Lq/b;->e(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/x1$b;->q(I)V

    .line 13
    invoke-static {}, Landroidx/camera/core/s;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lq/b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/camera/core/x1$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 16
    invoke-static {}, Landroidx/camera/core/p;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lq/b;->n(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/camera/core/x1$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 19
    invoke-static {}, Landroidx/camera/camera2/impl/g;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lq/b;->h(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/camera/camera2/impl/r;->c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/impl/r;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/camera/core/x1$b;->d(Landroidx/camera/core/g;)V

    .line 23
    invoke-static {}, Landroidx/camera/core/o1;->c()Landroidx/camera/core/o1;

    move-result-object p1

    .line 24
    sget-object v1, Lq/b;->x:Landroidx/camera/core/h0$b;

    .line 25
    invoke-static {}, Landroidx/camera/camera2/impl/p;->e()Landroidx/camera/camera2/impl/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/b;->b(Landroidx/camera/camera2/impl/p;)Landroidx/camera/camera2/impl/p;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/o1;->k(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2, p1}, Landroidx/camera/core/x1$b;->g(Landroidx/camera/core/h0;)V

    .line 28
    new-instance p1, Lq/b$b;

    invoke-direct {p1}, Lq/b$b;-><init>()V

    .line 29
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

    .line 30
    invoke-virtual {v2}, Landroidx/camera/core/h0$b;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    invoke-virtual {v0, v2}, Lq/b;->m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v3, v2}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lq/b$b;->b()Lq/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/x1$b;->g(Landroidx/camera/core/h0;)V

    return-void
.end method
