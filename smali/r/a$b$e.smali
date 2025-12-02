.class Lr/a$b$e;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a$b;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Lr/a$b;


# direct methods
.method constructor <init>(Lr/a$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a$b$e;->h:Lr/a$b;

    iput-object p2, p0, Lr/a$b$e;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lr/a$b$e;->f:I

    iput-wide p4, p0, Lr/a$b$e;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/a$b$e;->h:Lr/a$b;

    iget-object v0, v0, Lr/a$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lr/a$b$e;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lr/a$b$e;->f:I

    iget-wide v3, p0, Lr/a$b$e;->g:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
