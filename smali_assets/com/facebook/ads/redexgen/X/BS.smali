.class public final Lcom/facebook/ads/redexgen/X/BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static A09:[B

.field private static final A0A:Ljava/lang/String;


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/BQ;

.field private final A01:Landroid/content/Context;

.field private final A02:Landroid/hardware/SensorManager;

.field private final A03:Landroid/os/Handler;

.field private final A04:Lcom/facebook/ads/redexgen/X/BM;

.field private final A05:Lcom/facebook/ads/redexgen/X/BP;

.field private final A06:Lcom/facebook/ads/redexgen/X/Ep;

.field private final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/BX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21498
    invoke-static {}, Lcom/facebook/ads/redexgen/X/BS;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BS;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/BM;Lcom/facebook/ads/redexgen/X/Ep;)V
    .locals 3

    .prologue
    .line 21499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A08:Ljava/util/Map;

    .line 21501
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:Landroid/content/Context;

    .line 21502
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->A00()Lcom/facebook/ads/redexgen/X/FE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FE;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A03:Landroid/os/Handler;

    .line 21503
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A02:Landroid/hardware/SensorManager;

    .line 21504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A02:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A07:Ljava/util/List;

    .line 21505
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/BM;

    .line 21506
    new-instance v1, Lcom/facebook/ads/redexgen/X/BP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/BM;

    invoke-direct {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Lcom/facebook/ads/redexgen/X/BM;Lcom/facebook/ads/redexgen/X/Ep;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A05:Lcom/facebook/ads/redexgen/X/BP;

    .line 21507
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/BS;->A06:Lcom/facebook/ads/redexgen/X/Ep;

    .line 21508
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BS;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x17

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BS;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x19t
        0x12t
        0xft
        0x13t
        0xet
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/BX;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21509
    .local v0, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/BX;

    .line 21510
    .local p1, "sensorType":Lcom/facebook/ads/redexgen/X/BX;
    if-eqz v6, :cond_0

    .line 21511
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/BX;->A02()I

    move-result v7

    .line 21512
    .local v0, "type":I
    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    .line 21513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A08:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/BX;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21514
    if-nez v7, :cond_1

    .line 21515
    sget-object v1, Lcom/facebook/ads/redexgen/X/BR;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/BX;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21516
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A05:Lcom/facebook/ads/redexgen/X/BP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A02(Landroid/content/Context;)V

    goto :goto_0

    .line 21517
    .restart local p1    # "sensorType":Lcom/facebook/ads/redexgen/X/BX;
    .restart local v0    # "type":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 21518
    .local p0, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v7, v0, :cond_2

    .line 21519
    new-instance v0, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BQ;-><init>(Landroid/hardware/SensorEventListener;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    .line 21520
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BS;->A02:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 21521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A08:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/BX;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21522
    .end local p1    # "sensorType":Lcom/facebook/ads/redexgen/X/BX;
    .end local v0    # "type":I
    :catch_0
    move-exception v0

    .line 21523
    .local v8, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21524
    .end local v8    # "t":Ljava/lang/Throwable;
    :cond_3
    monitor-exit p0

    return-void

    .line 21525
    .end local p0    # "sensor":Landroid/hardware/Sensor;
    .end local p1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A03(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/BX;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21526
    .local v5, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A08:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21527
    :catch_0
    move-exception v0

    .line 21528
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21529
    :goto_0
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21530
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 21531
    :cond_1
    if-nez p1, :cond_2

    .line 21532
    :try_start_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A05:Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BP;->A01()V

    .line 21534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 21535
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/BX;

    .line 21536
    .local p1, "sensorType":Lcom/facebook/ads/redexgen/X/BX;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/BX;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 21537
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/BX;->A02()I

    move-result v0

    if-nez v0, :cond_4

    .line 21538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A08:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/BX;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21539
    sget-object v1, Lcom/facebook/ads/redexgen/X/BR;->A00:[I

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/BX;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 21540
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 21541
    .local p0, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/BX;->A02()I

    move-result v1

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v1, v0, :cond_5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21542
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 21543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A08:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/BX;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21544
    :catch_1
    move-exception v0

    .line 21545
    .restart local v0    # "t":Ljava/lang/Throwable;
    :try_start_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21546
    .end local p0    # "sensor":Landroid/hardware/Sensor;
    .end local v0    # "t":Ljava/lang/Throwable;
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A05:Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BP;->A01()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21547
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 21548
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 21549
    if-nez p1, :cond_0

    .line 21550
    :goto_0
    :pswitch_0
    return-void

    .line 21551
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21552
    .local v3, "timeStamp":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/16 v0, 0x56

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/BS;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 21553
    .local p0, "contextPackageName":Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BS;->A06:Lcom/facebook/ads/redexgen/X/Ep;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A0F:Lcom/facebook/ads/redexgen/X/Ep;

    if-ne v3, v0, :cond_2

    goto :goto_2

    .line 21554
    .end local v0
    .restart local v3    # "timeStamp":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 21555
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    .restart local p0    # "contextPackageName":Ljava/lang/String;
    :cond_2
    new-instance v5, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Ljava/lang/String;)V

    .line 21556
    .local v3, "signalValueContext":Lcom/facebook/ads/redexgen/X/F8;
    :goto_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21557
    :pswitch_1
    new-instance v6, Lcom/facebook/ads/redexgen/X/F4;

    new-instance v8, Lcom/facebook/ads/redexgen/X/BW;

    const/4 v0, 0x3

    new-array v7, v0, [F

    const/4 v4, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v0, v3, v0

    aput v0, v7, v4

    invoke-direct {v8, v7}, Lcom/facebook/ads/redexgen/X/BW;-><init>([F)V

    invoke-direct {v6, v1, v2, v5, v8}, Lcom/facebook/ads/redexgen/X/F4;-><init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/BW;)V

    .line 21558
    .local v1, "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/F4;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/BM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A02:Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/BM;->A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V

    goto :goto_0

    .line 21559
    .restart local v3    # "signalValueContext":Lcom/facebook/ads/redexgen/X/F8;
    :pswitch_2
    new-instance v6, Lcom/facebook/ads/redexgen/X/F4;

    new-instance v8, Lcom/facebook/ads/redexgen/X/BW;

    const/4 v0, 0x3

    new-array v7, v0, [F

    const/4 v4, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v0, v3, v0

    aput v0, v7, v4

    invoke-direct {v8, v7}, Lcom/facebook/ads/redexgen/X/BW;-><init>([F)V

    invoke-direct {v6, v1, v2, v5, v8}, Lcom/facebook/ads/redexgen/X/F4;-><init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/BW;)V

    .line 21560
    .restart local v1    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/F4;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/BM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A06:Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/BM;->A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V

    goto/16 :goto_0

    .line 21561
    .end local v1    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/F4;
    :pswitch_3
    new-instance v6, Lcom/facebook/ads/redexgen/X/F4;

    new-instance v8, Lcom/facebook/ads/redexgen/X/BW;

    const/4 v0, 0x3

    new-array v7, v0, [F

    const/4 v4, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v0, v3, v0

    aput v0, v7, v4

    invoke-direct {v8, v7}, Lcom/facebook/ads/redexgen/X/BW;-><init>([F)V

    invoke-direct {v6, v1, v2, v5, v8}, Lcom/facebook/ads/redexgen/X/F4;-><init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/BW;)V

    .line 21562
    .restart local v1    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/F4;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/BM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A08:Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/BM;->A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V

    goto/16 :goto_0

    .line 21563
    .end local v1    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/F4;
    :pswitch_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/F4;

    new-instance v8, Lcom/facebook/ads/redexgen/X/BW;

    const/4 v0, 0x4

    new-array v7, v0, [F

    const/4 v4, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x3

    aget v0, v3, v0

    aput v0, v7, v4

    invoke-direct {v8, v7}, Lcom/facebook/ads/redexgen/X/BW;-><init>([F)V

    invoke-direct {v6, v1, v2, v5, v8}, Lcom/facebook/ads/redexgen/X/F4;-><init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/BW;)V

    .line 21564
    .restart local v1    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/F4;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/BM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A05:Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/BM;->A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V

    goto/16 :goto_0

    .line 21565
    .end local v1    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/F4;
    :pswitch_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(JLcom/facebook/ads/redexgen/X/F8;F)V

    .line 21566
    .local p1, "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Ew;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/BM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A0A:Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/BM;->A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V

    goto/16 :goto_0

    .line 21567
    .end local p1    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Ew;
    :pswitch_6
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(JLcom/facebook/ads/redexgen/X/F8;F)V

    .line 21568
    .restart local p1    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Ew;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/BM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A0C:Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/BM;->A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V

    goto/16 :goto_0

    .line 21569
    .end local p1    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Ew;
    :pswitch_7
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(JLcom/facebook/ads/redexgen/X/F8;F)V

    .line 21570
    .restart local p1    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Ew;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/BM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A07:Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/BM;->A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V

    goto/16 :goto_0

    .line 21571
    .end local p1    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Ew;
    :pswitch_8
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(JLcom/facebook/ads/redexgen/X/F8;F)V

    .line 21572
    .restart local p1    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Ew;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/BM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A04:Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/BM;->A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V

    goto/16 :goto_0

    .line 21573
    .end local p1    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Ew;
    :pswitch_9
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(JLcom/facebook/ads/redexgen/X/F8;F)V

    .line 21574
    .restart local p1    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Ew;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/BM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A03:Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/BM;->A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V

    goto/16 :goto_0

    .line 21575
    .end local p1    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Ew;
    :pswitch_a
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(JLcom/facebook/ads/redexgen/X/F8;F)V

    .line 21576
    .restart local p1    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/Ew;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/BM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A0B:Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/BM;->A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21577
    .end local p0    # "contextPackageName":Ljava/lang/String;
    .end local v1
    .end local v3    # "signalValueContext":Lcom/facebook/ads/redexgen/X/F8;
    .end local v3
    :catch_0
    move-exception v0

    .line 21578
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
