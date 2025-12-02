.class Lr/a$b$d;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a$b;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic f:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic g:Landroid/hardware/camera2/CaptureFailure;

.field final synthetic h:Lr/a$b;


# direct methods
.method constructor <init>(Lr/a$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a$b$d;->h:Lr/a$b;

    iput-object p2, p0, Lr/a$b$d;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lr/a$b$d;->f:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lr/a$b$d;->g:Landroid/hardware/camera2/CaptureFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/a$b$d;->h:Lr/a$b;

    iget-object v0, v0, Lr/a$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lr/a$b$d;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lr/a$b$d;->f:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lr/a$b$d;->g:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method
