.class public final Lcom/facebook/ads/redexgen/X/JE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JD;,
        Lcom/facebook/ads/redexgen/X/JC;
    }
.end annotation


# static fields
.field private static A00:Landroid/hardware/Sensor;

.field private static A01:Landroid/hardware/Sensor;

.field private static A02:Landroid/hardware/SensorEventListener;

.field private static A03:Landroid/hardware/SensorEventListener;

.field private static A04:Landroid/hardware/SensorManager;

.field private static A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static A06:[B

.field private static A07:[Ljava/lang/String;

.field private static final A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile A09:[F

.field private static volatile A0A:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A03()V

    const/4 v0, 0x0

    .line 29977
    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    .line 29978
    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A00:Landroid/hardware/Sensor;

    .line 29979
    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A01:Landroid/hardware/Sensor;

    .line 29980
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    .line 29981
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x9a

    const/4 v1, 0x1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v1, 0x1

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/ads/redexgen/X/JE;->A07:[Ljava/lang/String;

    .line 29982
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29984
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A06:[B

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

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

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
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A02()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29985
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29986
    .local v1, "currentAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29987
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JE;->A0C(Ljava/util/Map;)V

    .line 29988
    return-object v1
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x3ct
        -0x78t
        -0x39t
        -0x3bt
        -0x32t
        -0x3bt
        -0x2et
        -0x37t
        -0x3dt
        -0x39t
        -0x40t
        -0x2ft
        -0x40t
        -0x39t
        -0xdt
        -0x12t
        -0xdt
        -0x20t
        -0x15t
        -0x22t
        -0x14t
        -0x1ct
        -0x14t
        -0x12t
        -0xft
        -0x8t
        -0x18t
        -0x16t
        -0x16t
        -0x14t
        -0xdt
        -0x14t
        -0x7t
        -0xat
        -0xct
        -0x14t
        -0x5t
        -0x14t
        -0x7t
        -0x1at
        0x37t
        0x0t
        -0xet
        -0x5t
        0x0t
        -0x4t
        -0x1t
        0x18t
        0x19t
        0x6t
        0x19t
        0x1at
        0x18t
        -0x5t
        0x10t
        -0x5t
        0x3t
        0x6t
        -0x5t
        -0x4t
        0x6t
        -0x1t
        -0x7t
        0x7t
        -0x1t
        0x7t
        0x9t
        0xct
        0x13t
        0x9t
        0x16t
        0xct
        0x1at
        0x17t
        0x11t
        0xct
        -0x2at
        0x11t
        0x16t
        0x1ct
        0xdt
        0x16t
        0x1ct
        -0x2at
        0x9t
        0xbt
        0x1ct
        0x11t
        0x17t
        0x16t
        -0x2at
        -0x16t
        -0x17t
        -0x4t
        -0x4t
        -0x13t
        -0x6t
        0x1t
        0x7t
        -0x15t
        -0x10t
        -0x17t
        -0xat
        -0x11t
        -0x13t
        -0x14t
        -0x48t
        -0x49t
        -0x36t
        -0x36t
        -0x45t
        -0x38t
        -0x31t
        -0x5t
        0x7t
        -0x6t
        -0x6t
        -0xct
        0x8t
        0x5t
        -0xat
        -0x8t
        -0x6t
        0x5t
        -0xbt
        -0xdt
        -0x2t
        -0x9t
        -0x48t
        -0x4bt
        -0x46t
        -0x59t
        -0x46t
        -0x51t
        -0x4bt
        -0x4ct
        -0x5bt
        -0x7t
        -0x5t
        0xct
        0x1t
        0xet
        0x1t
        0xct
        0x11t
        -0x2bt
        -0x26t
        -0x2dt
        -0x1ct
        -0x27t
        -0x25t
        -0x20t
        -0x27t
        -0x2dt
    .end array-data
.end method

.method public static synthetic A04()V
    .locals 0

    .prologue
    .line 29989
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A06()V

    return-void
.end method

.method public static synthetic A05()V
    .locals 0

    .prologue
    .line 29990
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A07()V

    return-void
.end method

.method private static declared-synchronized A06()V
    .locals 3

    .prologue
    .line 29991
    const-class v2, Lcom/facebook/ads/redexgen/X/JE;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 29992
    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A02:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 29993
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A02:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29994
    monitor-exit v2

    return-void

    .line 29995
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized A07()V
    .locals 3

    .prologue
    .line 29996
    const-class v2, Lcom/facebook/ads/redexgen/X/JE;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 29997
    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A03:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 29998
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A03:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29999
    monitor-exit v2

    return-void

    .line 30000
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 30001
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 30002
    .local v2, "path":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 30003
    .local p2, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 30004
    .local v1, "blockSize":J
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 30005
    .local p0, "availableBlocks":J
    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 30006
    .local v0, "freeSpace":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30007
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    const/16 v2, 0x72

    const/16 v1, 0xa

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30008
    return-void
.end method

.method private static A09(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 30009
    const/4 v5, 0x0

    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    const/16 v2, 0x46

    const/16 v1, 0x25

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 30010
    .local v4, "batteryIntent":Landroid/content/Intent;
    if-nez v5, :cond_0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30011
    :catch_0
    move-exception v4

    .line 30012
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 30013
    .local p0, "appContext":Landroid/content/Context;
    const/4 v2, 0x3

    const/4 v1, 0x7

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A13:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    goto :goto_2

    .line 30014
    .end local p0    # "appContext":Landroid/content/Context;
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v4    # "batteryIntent":Landroid/content/Intent;
    :cond_0
    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 30015
    .local v1, "level":I
    const/16 v2, 0x7c

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 30016
    .local v0, "scale":I
    const/16 v2, 0x30

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 30017
    .local v0, "status":I
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v5, 0x1

    .line 30018
    .local v2, "isCharging":Z
    :goto_0
    const/4 v4, 0x0

    .line 30019
    .local v5, "batteryLevel":F
    if-lez v3, :cond_2

    .line 30020
    int-to-float v4, p0

    int-to-float v0, v3

    div-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    .line 30021
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    const/16 v2, 0x6b

    const/4 v1, 0x7

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30022
    sget-object v4, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    const/16 v2, 0x92

    const/16 v1, 0x8

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30023
    .end local v4    # "batteryIntent":Landroid/content/Intent;
    :goto_2
    return-void

    .line 30024
    .restart local v5    # "batteryLevel":F
    .restart local v2    # "isCharging":Z
    :cond_3
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 30025
    .end local v5    # "batteryLevel":F
    .end local v2    # "isCharging":Z
    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static A0A(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 30026
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 30027
    .local v4, "mi":Landroid/app/ActivityManager$MemoryInfo;
    const/16 v2, 0x8a

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 30028
    .local p0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 30029
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    const/16 v2, 0x36

    const/16 v1, 0x10

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30030
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 30031
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    const/16 v2, 0xf

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30032
    :cond_0
    return-void
.end method

.method public static declared-synchronized A0B(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 30033
    const-class v4, Lcom/facebook/ads/redexgen/X/JE;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JE;->A0A(Landroid/content/Context;)V

    .line 30034
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JE;->A09(Landroid/content/Context;)V

    .line 30035
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 30036
    const/16 v2, 0x2a

    const/4 v1, 0x6

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    .line 30037
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    goto :goto_0

    .line 30038
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A00:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 30039
    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A00:Landroid/hardware/Sensor;

    .line 30040
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A01:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 30041
    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A01:Landroid/hardware/Sensor;

    .line 30042
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A02:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_3

    .line 30043
    new-instance v1, Lcom/facebook/ads/redexgen/X/JC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Lcom/facebook/ads/redexgen/X/JB;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/JE;->A02:Landroid/hardware/SensorEventListener;

    .line 30044
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A00:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 30045
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/redexgen/X/JE;->A02:Landroid/hardware/SensorEventListener;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A00:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30046
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A03:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_4

    .line 30047
    new-instance v1, Lcom/facebook/ads/redexgen/X/JD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/JD;-><init>(Lcom/facebook/ads/redexgen/X/JB;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/JE;->A03:Landroid/hardware/SensorEventListener;

    .line 30048
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A01:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    .line 30049
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/redexgen/X/JE;->A03:Landroid/hardware/SensorEventListener;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A01:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 30050
    :goto_0
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30051
    :cond_4
    :goto_1
    monitor-exit v4

    return-void

    .line 30052
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static A0C(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30053
    .local v0, "sAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A09:[F

    .line 30054
    .local p0, "currentAccelerometerValues":[F
    sget-object v2, Lcom/facebook/ads/redexgen/X/JE;->A0A:[F

    .line 30055
    .local v0, "currentGyroscopeValues":[F
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30056
    .restart local v0    # "currentGyroscopeValues":[F
    :pswitch_0
    if-ge v4, v7, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 30057
    :pswitch_1
    check-cast v2, [F

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A07:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 30058
    .restart local v7
    const/4 v4, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 30059
    .end local v0    # "currentGyroscopeValues":[F
    .end local v7
    :pswitch_2
    check-cast v2, [F

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 30060
    :pswitch_3
    check-cast p0, Ljava/util/Map;

    check-cast v3, [F

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x1b

    const/16 v1, 0xe

    const/16 v0, 0x47

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A07:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v3, v5

    .line 30061
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 30062
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30063
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 30064
    :pswitch_4
    check-cast v3, [F

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A07:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 30065
    .local v7, "length":I
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .local v0, "i":I
    :pswitch_5
    if-ge v5, v6, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 30066
    :pswitch_6
    check-cast p0, Ljava/util/Map;

    check-cast v2, [F

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x81

    const/16 v1, 0x9

    const/4 v0, 0x6

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A07:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v2, v4

    .line 30067
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 30068
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30069
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 30070
    .end local v0    # "i":I
    .end local v7    # "length":I
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic A0D([F)[F
    .locals 0

    .prologue
    .line 30071
    sput-object p0, Lcom/facebook/ads/redexgen/X/JE;->A09:[F

    return-object p0
.end method

.method public static synthetic A0E([F)[F
    .locals 0

    .prologue
    .line 30072
    sput-object p0, Lcom/facebook/ads/redexgen/X/JE;->A0A:[F

    return-object p0
.end method
