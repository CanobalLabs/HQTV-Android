.class final Lr/i$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lr/i$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lr/i$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/i$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/i$a$a;

    invoke-direct {v1, p0}, Lr/i$a$a;-><init>(Lr/i$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/i$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/i$a$b;

    invoke-direct {v1, p0, p1}, Lr/i$a$b;-><init>(Lr/i$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/i$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/i$a$c;

    invoke-direct {v1, p0, p1}, Lr/i$a$c;-><init>(Lr/i$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
