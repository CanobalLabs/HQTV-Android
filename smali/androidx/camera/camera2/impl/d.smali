.class public final Landroidx/camera/camera2/impl/d;
.super Ljava/lang/Object;
.source "Camera2CameraControl.java"

# interfaces
.implements Landroidx/camera/core/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/d$h;,
        Landroidx/camera/camera2/impl/d$i;
    }
.end annotation


# instance fields
.field final b:Landroidx/camera/camera2/impl/d$h;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/hardware/camera2/CameraCharacteristics;

.field private final e:Landroidx/camera/core/q$b;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Landroidx/camera/core/x1$b;

.field final h:Landroidx/camera/camera2/impl/u;

.field private volatile i:Z

.field private volatile j:Landroidx/camera/core/p0;

.field private k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/q$b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/core/x1$b;

    invoke-direct {v0}, Landroidx/camera/core/x1$b;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/d;->g:Landroidx/camera/core/x1$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/camera/camera2/impl/d;->i:Z

    .line 4
    sget-object v0, Landroidx/camera/core/p0;->OFF:Landroidx/camera/core/p0;

    iput-object v0, p0, Landroidx/camera/camera2/impl/d;->j:Landroidx/camera/core/p0;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/impl/d;->k:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/impl/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    iput-object p2, p0, Landroidx/camera/camera2/impl/d;->e:Landroidx/camera/core/q$b;

    .line 8
    invoke-static {p4}, Lv/a;->c(Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iput-object p4, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p4}, Lv/a;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    .line 11
    :goto_0
    iput-object p3, p0, Landroidx/camera/camera2/impl/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance p1, Landroidx/camera/camera2/impl/d$h;

    iget-object p2, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/d$h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/camera/camera2/impl/d;->b:Landroidx/camera/camera2/impl/d$h;

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/impl/d;->g:Landroidx/camera/core/x1$b;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/d;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/x1$b;->q(I)V

    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/impl/d;->g:Landroidx/camera/core/x1$b;

    iget-object p2, p0, Landroidx/camera/camera2/impl/d;->b:Landroidx/camera/camera2/impl/d$h;

    .line 15
    invoke-static {p2}, Landroidx/camera/camera2/impl/r;->c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/impl/r;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/camera/core/x1$b;->i(Landroidx/camera/core/g;)V

    .line 17
    new-instance p1, Landroidx/camera/camera2/impl/u;

    iget-object p2, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    iget-object p3, p0, Landroidx/camera/camera2/impl/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, p0, p2, p3}, Landroidx/camera/camera2/impl/u;-><init>(Landroidx/camera/camera2/impl/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Landroidx/camera/camera2/impl/d;->h:Landroidx/camera/camera2/impl/u;

    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/camera/camera2/impl/d$c;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/impl/d$c;-><init>(Landroidx/camera/camera2/impl/d;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method private j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method private k(I[I)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/impl/d$f;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/d$f;-><init>(Landroidx/camera/camera2/impl/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/impl/d$e;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/d$e;-><init>(Landroidx/camera/camera2/impl/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/impl/d$g;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/impl/d$g;-><init>(Landroidx/camera/camera2/impl/d;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroidx/camera/core/p0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/d;->j:Landroidx/camera/core/p0;

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/impl/d$d;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/d$d;-><init>(Landroidx/camera/camera2/impl/d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/impl/d$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/d$a;-><init>(Landroidx/camera/camera2/impl/d;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method g()Landroidx/camera/core/h0;
    .locals 6

    .line 1
    new-instance v0, Lq/b$b;

    invoke-direct {v0}, Lq/b$b;-><init>()V

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/impl/d;->h:Landroidx/camera/camera2/impl/u;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/impl/u;->a(Lq/b$b;)V

    .line 6
    iget-boolean v1, p0, Landroidx/camera/camera2/impl/d;->i:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v3}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroidx/camera/camera2/impl/d$b;->a:[I

    iget-object v5, p0, Landroidx/camera/camera2/impl/d;->j:Landroidx/camera/core/p0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    .line 11
    :cond_3
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v3}, Landroidx/camera/camera2/impl/d;->h(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    .line 12
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/d;->j(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    .line 15
    iget-object v1, p0, Landroidx/camera/camera2/impl/d;->k:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    .line 16
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    .line 17
    :cond_4
    invoke-virtual {v0}, Lq/b$b;->b()Lq/b;

    move-result-object v0

    return-object v0
.end method

.method i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public l(Landroid/util/Rational;)V
    .locals 0

    return-void
.end method

.method m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->e:Landroidx/camera/core/q$b;

    invoke-interface {v0, p1}, Landroidx/camera/core/q$b;->h(Ljava/util/List;)V

    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->g:Landroidx/camera/core/x1$b;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/d;->g()Landroidx/camera/core/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/x1$b;->o(Landroidx/camera/core/h0;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->e:Landroidx/camera/core/q$b;

    iget-object v1, p0, Landroidx/camera/camera2/impl/d;->g:Landroidx/camera/core/x1$b;

    invoke-virtual {v1}, Landroidx/camera/core/x1$b;->l()Landroidx/camera/core/x1;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/q$b;->b(Landroidx/camera/core/x1;)V

    return-void
.end method
