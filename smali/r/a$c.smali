.class final Lr/a$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CameraCaptureSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lr/a$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lr/a$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/a$c$d;

    invoke-direct {v1, p0, p1}, Lr/a$c$d;-><init>(Lr/a$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/a$c$e;

    invoke-direct {v1, p0, p1}, Lr/a$c$e;-><init>(Lr/a$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/a$c$f;

    invoke-direct {v1, p0, p1}, Lr/a$c$f;-><init>(Lr/a$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/a$c$b;

    invoke-direct {v1, p0, p1}, Lr/a$c$b;-><init>(Lr/a$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/a$c$a;

    invoke-direct {v1, p0, p1}, Lr/a$c$a;-><init>(Lr/a$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/a$c$c;

    invoke-direct {v1, p0, p1}, Lr/a$c$c;-><init>(Lr/a$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/a$c$g;

    invoke-direct {v1, p0, p1, p2}, Lr/a$c$g;-><init>(Lr/a$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
