.class public final Landroidx/camera/camera2/impl/g;
.super Ljava/lang/Object;
.source "Camera2CaptureCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/g$a;,
        Landroidx/camera/camera2/impl/g$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/g$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/g$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/g$b;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/g$b;-><init>()V

    return-object v0
.end method
