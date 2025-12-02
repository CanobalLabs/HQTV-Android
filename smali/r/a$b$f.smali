.class Lr/a$b$f;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a$b;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic f:I

.field final synthetic g:Lr/a$b;


# direct methods
.method constructor <init>(Lr/a$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a$b$f;->g:Lr/a$b;

    iput-object p2, p0, Lr/a$b$f;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lr/a$b$f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/a$b$f;->g:Lr/a$b;

    iget-object v0, v0, Lr/a$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lr/a$b$f;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lr/a$b$f;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
