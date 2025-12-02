.class public final Lr/i;
.super Ljava/lang/Object;
.source "CameraManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/i$a;,
        Lr/i$b;
    }
.end annotation


# instance fields
.field private final a:Lr/i$b;


# direct methods
.method private constructor <init>(Lr/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/i;->a:Lr/i$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lr/i;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lr/i;

    new-instance v1, Lr/j;

    invoke-direct {v1, p0}, Lr/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lr/i;-><init>(Lr/i$b;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lr/i;

    new-instance v1, Lr/k;

    invoke-direct {v1, p0}, Lr/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lr/i;-><init>(Lr/i$b;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/i;->a:Lr/i$b;

    invoke-interface {v0, p1, p2, p3}, Lr/i$b;->b(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
.end method

.method public c(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/i;->a:Lr/i$b;

    invoke-interface {v0, p1, p2}, Lr/i$b;->a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public d(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/i;->a:Lr/i$b;

    invoke-interface {v0, p1}, Lr/i$b;->c(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public e()Landroid/hardware/camera2/CameraManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/i;->a:Lr/i$b;

    invoke-interface {v0}, Lr/i$b;->d()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    return-object v0
.end method
