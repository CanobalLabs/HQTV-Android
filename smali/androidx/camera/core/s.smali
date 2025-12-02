.class public final Landroidx/camera/core/s;
.super Ljava/lang/Object;
.source "CameraDeviceStateCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/s$a;,
        Landroidx/camera/core/s$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/s;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Landroidx/camera/core/s$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/s$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/s$b;

    invoke-direct {v0}, Landroidx/camera/core/s$b;-><init>()V

    return-object v0
.end method
