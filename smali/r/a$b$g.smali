.class Lr/a$b$g;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a$b;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic f:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic g:Landroid/view/Surface;

.field final synthetic h:J

.field final synthetic i:Lr/a$b;


# direct methods
.method constructor <init>(Lr/a$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a$b$g;->i:Lr/a$b;

    iput-object p2, p0, Lr/a$b$g;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lr/a$b$g;->f:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lr/a$b$g;->g:Landroid/view/Surface;

    iput-wide p5, p0, Lr/a$b$g;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/a$b$g;->i:Lr/a$b;

    iget-object v1, v0, Lr/a$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lr/a$b$g;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lr/a$b$g;->f:Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, p0, Lr/a$b$g;->g:Landroid/view/Surface;

    iget-wide v5, p0, Lr/a$b$g;->h:J

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
