.class final Landroidx/camera/camera2/impl/q;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CaptureCallbackAdapter.java"


# instance fields
.field private final a:Landroidx/camera/core/g;


# direct methods
.method constructor <init>(Landroidx/camera/core/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/impl/q;->a:Landroidx/camera/core/g;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cameraCaptureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/impl/q;->a:Landroidx/camera/core/g;

    new-instance v0, Landroidx/camera/camera2/impl/c;

    .line 3
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/impl/c;-><init>(Ljava/lang/Object;Landroid/hardware/camera2/CaptureResult;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/g;->a(Landroidx/camera/core/n;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    new-instance p1, Landroidx/camera/core/i;

    sget-object p2, Landroidx/camera/core/i$a;->ERROR:Landroidx/camera/core/i$a;

    invoke-direct {p1, p2}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/i$a;)V

    .line 3
    iget-object p2, p0, Landroidx/camera/camera2/impl/q;->a:Landroidx/camera/core/g;

    invoke-virtual {p2, p1}, Landroidx/camera/core/g;->b(Landroidx/camera/core/i;)V

    return-void
.end method
