.class Lr/k;
.super Ljava/lang/Object;
.source "CameraManagerCompatBaseImpl.java"

# interfaces
.implements Lr/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/k$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraManager;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lr/k;->a:Landroid/hardware/camera2/CameraManager;

    .line 6
    new-instance p1, Lr/k$a;

    invoke-direct {p1}, Lr/k$a;-><init>()V

    iput-object p1, p0, Lr/k;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lr/k;->a:Landroid/hardware/camera2/CameraManager;

    .line 3
    iput-object p2, p0, Lr/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lr/k;->b:Ljava/lang/Object;

    check-cast v0, Lr/k$a;

    .line 2
    iget-object v1, v0, Lr/k$a;->a:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lr/k$a;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/i$a;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lr/i$a;

    invoke-direct {v2, p1, p2}, Lr/i$a;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 5
    iget-object p1, v0, Lr/k$a;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v2

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lr/k;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {}, Lu/a;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "executor was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ln0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lr/d$b;

    invoke-direct {v0, p2, p3}, Lr/d$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 4
    iget-object p2, p0, Lr/k;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {}, Lu/a;->a()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public c(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lr/k;->b:Ljava/lang/Object;

    check-cast v0, Lr/k$a;

    .line 2
    iget-object v1, v0, Lr/k$a;->a:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lr/k$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/i$a;

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lr/k;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public d()Landroid/hardware/camera2/CameraManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/k;->a:Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method
