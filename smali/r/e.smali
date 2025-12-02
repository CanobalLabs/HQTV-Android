.class Lr/e;
.super Lr/h;
.source "CameraDeviceCompatApi23Impl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraDevice;Ls/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lr/h;->c(Landroid/hardware/camera2/CameraDevice;Ls/g;)V

    .line 2
    new-instance v0, Lr/a$c;

    .line 3
    invoke-virtual {p2}, Ls/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2}, Ls/g;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr/a$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 4
    invoke-virtual {p2}, Ls/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr/h;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {}, Lu/a;->a()Landroid/os/Handler;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Ls/g;->b()Ls/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ls/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 8
    invoke-static {p2}, Ln0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ls/g;->d()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v1, v0, v2}, Lr/h;->d(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method
