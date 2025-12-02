.class Lr/d$b$c;
.super Ljava/lang/Object;
.source "CameraDeviceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d$b;->onError(Landroid/hardware/camera2/CameraDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/hardware/camera2/CameraDevice;

.field final synthetic f:I

.field final synthetic g:Lr/d$b;


# direct methods
.method constructor <init>(Lr/d$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d$b$c;->g:Lr/d$b;

    iput-object p2, p0, Lr/d$b$c;->e:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lr/d$b$c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/d$b$c;->g:Lr/d$b;

    iget-object v0, v0, Lr/d$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lr/d$b$c;->e:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lr/d$b$c;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
