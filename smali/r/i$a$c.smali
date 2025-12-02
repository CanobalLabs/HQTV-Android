.class Lr/i$a$c;
.super Ljava/lang/Object;
.source "CameraManagerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i$a;->onCameraUnavailable(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lr/i$a;


# direct methods
.method constructor <init>(Lr/i$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/i$a$c;->f:Lr/i$a;

    iput-object p2, p0, Lr/i$a$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/i$a$c;->f:Lr/i$a;

    iget-object v0, v0, Lr/i$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v1, p0, Lr/i$a$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    return-void
.end method
