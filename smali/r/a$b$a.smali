.class Lr/a$b$a;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a$b;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic f:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lr/a$b;


# direct methods
.method constructor <init>(Lr/a$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a$b$a;->i:Lr/a$b;

    iput-object p2, p0, Lr/a$b$a;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lr/a$b$a;->f:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lr/a$b$a;->g:J

    iput-wide p6, p0, Lr/a$b$a;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/a$b$a;->i:Lr/a$b;

    iget-object v1, v0, Lr/a$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lr/a$b$a;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lr/a$b$a;->f:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Lr/a$b$a;->g:J

    iget-wide v6, p0, Lr/a$b$a;->h:J

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
