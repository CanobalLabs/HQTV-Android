.class Landroidx/camera/camera2/impl/u;
.super Ljava/lang/Object;
.source "FocusMeteringControl.java"


# instance fields
.field private final a:Landroidx/camera/camera2/impl/d;

.field private b:Z

.field private c:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private d:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private e:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/camera/camera2/impl/u;->b:Z

    new-array p3, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/impl/u;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array p3, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/impl/u;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array p2, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/impl/u;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/impl/u;->a:Landroidx/camera/camera2/impl/d;

    return-void
.end method

.method private c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a(Lq/b$b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/u;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Landroidx/camera/camera2/impl/u;->a:Landroidx/camera/camera2/impl/d;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/impl/d;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1, v0}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/impl/u;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/u;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/impl/u;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    :cond_3
    return-void
.end method

.method b(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/d0$a;

    invoke-direct {v0}, Landroidx/camera/core/d0$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/camera/core/d0$a;->n(Z)V

    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/impl/u;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/d0$a;->m(I)V

    .line 4
    new-instance v1, Lq/b$b;

    invoke-direct {v1}, Lq/b$b;-><init>()V

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p1, v2}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    .line 7
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p1, v3, :cond_1

    if-eqz p2, :cond_1

    .line 8
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p1, v2}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    .line 9
    :cond_1
    invoke-virtual {v1}, Lq/b$b;->b()Lq/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/impl/u;->a:Landroidx/camera/camera2/impl/d;

    invoke-virtual {v0}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/d;->m(Ljava/util/List;)V

    return-void
.end method

.method d()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/d0$a;

    invoke-direct {v0}, Landroidx/camera/core/d0$a;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/camera/camera2/impl/u;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/d0$a;->m(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/core/d0$a;->n(Z)V

    .line 4
    new-instance v2, Lq/b$b;

    invoke-direct {v2}, Lq/b$b;-><init>()V

    .line 5
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v3, v1}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    .line 8
    invoke-virtual {v2}, Lq/b$b;->b()Lq/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/impl/u;->a:Landroidx/camera/camera2/impl/d;

    invoke-virtual {v0}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/impl/d;->m(Ljava/util/List;)V

    return-void
.end method

.method e()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/d0$a;

    invoke-direct {v0}, Landroidx/camera/core/d0$a;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/camera/camera2/impl/u;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/d0$a;->m(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/core/d0$a;->n(Z)V

    .line 4
    new-instance v2, Lq/b$b;

    invoke-direct {v2}, Lq/b$b;-><init>()V

    .line 5
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v3, v1}, Lq/b$b;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;

    .line 8
    invoke-virtual {v2}, Lq/b$b;->b()Lq/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/impl/u;->a:Landroidx/camera/camera2/impl/d;

    invoke-virtual {v0}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/impl/d;->m(Ljava/util/List;)V

    return-void
.end method
