.class Lr/i$a$a;
.super Ljava/lang/Object;
.source "CameraManagerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i$a;->onCameraAccessPrioritiesChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr/i$a;


# direct methods
.method constructor <init>(Lr/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/i$a$a;->e:Lr/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/i$a$a;->e:Lr/i$a;

    iget-object v0, v0, Lr/i$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    return-void
.end method
