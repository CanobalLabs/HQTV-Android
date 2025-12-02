.class public final Lcom/facebook/ads/redexgen/X/Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static A05:[B

.field private static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final A07:[Ljava/lang/String;


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/BQ;

.field private A01:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private A02:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A03:Landroid/hardware/SensorManager;

.field private final A04:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    .line 25386
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fb;->A02()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25387
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x9

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/ads/redexgen/X/Fb;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25389
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:[F

    .line 25390
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A02:[F

    .line 25391
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->A00()Lcom/facebook/ads/redexgen/X/FE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FE;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A04:Landroid/os/Handler;

    .line 25392
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A03:Landroid/hardware/SensorManager;

    .line 25393
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fb;->A05:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

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

.method private A01([F)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 25394
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fb;->A07:[Ljava/lang/String;

    aget-object v2, v0, v1

    aget v0, p1, v1

    float-to-double v0, v0

    .line 25395
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fb;->A07:[Ljava/lang/String;

    aget-object v2, v0, v4

    aget v0, p1, v4

    float-to-double v0, v0

    .line 25396
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fb;->A07:[Ljava/lang/String;

    aget-object v2, v0, v5

    aget v0, p1, v5

    float-to-double v0, v0

    .line 25397
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fb;->A07:[Ljava/lang/String;

    aget-object v2, v0, v6

    aget v0, p1, v6

    float-to-double v0, v0

    .line 25398
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fb;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x14t
        0x10t
        0x2t
        0xbt
        0x10t
        0xct
        0xft
        -0x26t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final A03()Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25399
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25400
    .local p0, "response":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:[F

    if-nez v0, :cond_1

    .line 25401
    .end local p0    # "response":Lorg/json/JSONArray;
    :cond_0
    :goto_0
    return-object v1

    .line 25402
    .restart local p0    # "response":Lorg/json/JSONArray;
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:[F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A01([F)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A02:[F

    if-eqz v0, :cond_0

    .line 25404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A02:[F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A01([F)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25405
    .local v1, "t":Ljava/lang/Throwable;
    :catch_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized A04()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 25406
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BQ;-><init>(Landroid/hardware/SensorEventListener;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    .line 25407
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fb;->A03:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A03:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    .line 25408
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A04:Landroid/os/Handler;

    .line 25409
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 25410
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25411
    :catch_0
    move-exception v0

    .line 25412
    .local p0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25413
    .end local p0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25414
    :goto_0
    const/4 v5, 0x0

    :goto_1
    monitor-exit p0

    return v5
.end method

.method public final declared-synchronized A05()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 25415
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 25416
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fb;->A03:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A03:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    .line 25417
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 25418
    invoke-virtual {v3, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 25419
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25420
    :catch_0
    move-exception v0

    .line 25421
    .local p0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 25422
    :goto_0
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25423
    :goto_1
    monitor-exit p0

    return v4

    .line 25424
    .end local p0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 25425
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .prologue
    .line 25426
    :sswitch_0
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 25427
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    goto :goto_1

    .line 25428
    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 25429
    .local p0, "q":[F
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 25430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:[F

    if-nez v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 25431
    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fb;

    check-cast v1, [F

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Fb;->A01:[F

    goto :goto_1

    .line 25432
    .end local p1    # null:Landroid/hardware/SensorEvent;
    .restart local p0    # "q":[F
    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fb;

    check-cast v1, [F

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Fb;->A02:[F

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25433
    .end local p0    # "q":[F
    :catch_0
    move-exception v0

    .line 25434
    .local p1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    .line 25435
    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
    .end sparse-switch
.end method
