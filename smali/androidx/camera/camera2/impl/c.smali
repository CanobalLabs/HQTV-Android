.class final Landroidx/camera/camera2/impl/c;
.super Ljava/lang/Object;
.source "Camera2CameraCaptureResult.java"

# interfaces
.implements Landroidx/camera/core/n;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/impl/c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/impl/c;->b:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/c;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/camera/core/l;->UNKNOWN:Landroidx/camera/core/l;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined af state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object v0, Landroidx/camera/core/l;->UNKNOWN:Landroidx/camera/core/l;

    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Landroidx/camera/core/l;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/l;

    return-object v0

    .line 7
    :pswitch_1
    sget-object v0, Landroidx/camera/core/l;->LOCKED_FOCUSED:Landroidx/camera/core/l;

    return-object v0

    .line 8
    :pswitch_2
    sget-object v0, Landroidx/camera/core/l;->FOCUSED:Landroidx/camera/core/l;

    return-object v0

    .line 9
    :pswitch_3
    sget-object v0, Landroidx/camera/core/l;->SCANNING:Landroidx/camera/core/l;

    return-object v0

    .line 10
    :pswitch_4
    sget-object v0, Landroidx/camera/core/l;->INACTIVE:Landroidx/camera/core/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b()Landroidx/camera/core/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/c;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/camera/core/m;->UNKNOWN:Landroidx/camera/core/m;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined awb state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object v0, Landroidx/camera/core/m;->UNKNOWN:Landroidx/camera/core/m;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Landroidx/camera/core/m;->LOCKED:Landroidx/camera/core/m;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Landroidx/camera/core/m;->CONVERGED:Landroidx/camera/core/m;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Landroidx/camera/core/m;->METERING:Landroidx/camera/core/m;

    return-object v0

    .line 9
    :cond_4
    sget-object v0, Landroidx/camera/core/m;->INACTIVE:Landroidx/camera/core/m;

    return-object v0
.end method

.method public c()Landroidx/camera/core/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/c;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/camera/core/k;->UNKNOWN:Landroidx/camera/core/k;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined af mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object v0, Landroidx/camera/core/k;->UNKNOWN:Landroidx/camera/core/k;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Landroidx/camera/core/k;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/k;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Landroidx/camera/core/k;->ON_MANUAL_AUTO:Landroidx/camera/core/k;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Landroidx/camera/core/k;->OFF:Landroidx/camera/core/k;

    return-object v0
.end method

.method public d()Landroidx/camera/core/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/c;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/camera/core/j;->UNKNOWN:Landroidx/camera/core/j;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined ae state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object v0, Landroidx/camera/core/j;->UNKNOWN:Landroidx/camera/core/j;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Landroidx/camera/core/j;->FLASH_REQUIRED:Landroidx/camera/core/j;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Landroidx/camera/core/j;->LOCKED:Landroidx/camera/core/j;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Landroidx/camera/core/j;->CONVERGED:Landroidx/camera/core/j;

    return-object v0

    .line 9
    :cond_4
    sget-object v0, Landroidx/camera/core/j;->SEARCHING:Landroidx/camera/core/j;

    return-object v0

    .line 10
    :cond_5
    sget-object v0, Landroidx/camera/core/j;->INACTIVE:Landroidx/camera/core/j;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/c;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
