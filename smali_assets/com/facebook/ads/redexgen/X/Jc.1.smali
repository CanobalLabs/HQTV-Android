.class public final Lcom/facebook/ads/redexgen/X/Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Ljava/lang/String;

.field private static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30436
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jc;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Jc;

    .line 30437
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A01:Ljava/lang/String;

    .line 30438
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00()I
    .locals 1

    .prologue
    .line 30440
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    return v0
.end method

.method private static A01(Landroid/content/Context;)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30441
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 30442
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 30443
    .local p0, "ai":Landroid/content/pm/ApplicationInfo;
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30444
    :catch_0
    move-exception v3

    .line 30445
    .local v4, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30446
    const/16 v2, 0x16

    const/4 v1, 0x7

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A0r:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 30447
    :cond_0
    const-wide/16 v0, -0x1

    .end local p0    # "ai":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return-wide v0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A00:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x36

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

.method public static A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 30448
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30449
    .local p0, "extraParams":Lorg/json/JSONObject;
    const/16 v2, 0x1d

    const/4 v1, 0x6

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jc;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30450
    const/16 v2, 0xab

    const/16 v1, 0x8

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30451
    const/16 v2, 0x5d

    const/16 v1, 0xf

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jc;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30452
    const/16 v2, 0x6c

    const/16 v1, 0x12

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 30453
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NN;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/NM;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30454
    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30455
    const/16 v2, 0x7e

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jc;->A09(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30456
    const/16 v2, 0x23

    const/16 v1, 0xb

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30457
    const/16 v2, 0xb3

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30458
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30459
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 30460
    .local p0, "buildConfigClass":Ljava/lang/Class;
    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 30461
    .local v1, "buildType":Ljava/lang/reflect/Field;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30462
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    const/16 v2, 0x5a

    const/4 v1, 0x3

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    .end local p0    # "buildConfigClass":Ljava/lang/Class;
    .end local v1    # "buildType":Ljava/lang/reflect/Field;
    :goto_0
    return-object v0
.end method

.method private static A05(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30463
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 30464
    .local p0, "buildConfigClass":Ljava/lang/Class;
    const/16 v2, 0xc5

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 30465
    .local v1, "buildType":Ljava/lang/reflect/Field;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30466
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    const/16 v2, 0x5a

    const/4 v1, 0x3

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    .end local p0    # "buildConfigClass":Ljava/lang/Class;
    .end local v1    # "buildType":Ljava/lang/reflect/Field;
    :goto_0
    return-object v0
.end method

.method private static A06()V
    .locals 1

    const/16 v0, 0xca

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x39t
        0xet
        0x12t
        0x17t
        0x1ft
        0x38t
        0x14t
        0x15t
        0x1dt
        0x12t
        0x1ct
        0x5t
        0x12t
        0xet
        0xbt
        0x3t
        0x18t
        0x13t
        0x1et
        0x17t
        0x2t
        0x15t
        0x17t
        0x1ct
        0x17t
        0x0t
        0x1bt
        0x11t
        0x4t
        0x1et
        0x32t
        0x8t
        0x0t
        0x18t
        0x78t
        0x79t
        0x7et
        0x69t
        0x7bt
        0x43t
        0x6at
        0x7dt
        0x70t
        0x69t
        0x79t
        0x34t
        0x18t
        0x2t
        0x1bt
        0x13t
        0x57t
        0x19t
        0x18t
        0x3t
        0x57t
        0x16t
        0x13t
        0x13t
        0x57t
        0x7t
        0x16t
        0x5t
        0x16t
        0x1at
        0x12t
        0x3t
        0x12t
        0x5t
        0x4dt
        0x7bt
        0x73t
        0x73t
        0x7bt
        0x70t
        0x79t
        0x43t
        0x6ft
        0x78t
        0x77t
        0x2bt
        0x9t
        0x2t
        0x15t
        0x1t
        0x3t
        0x18t
        0x5t
        0x3t
        0x2t
        0x1bt
        0x7at
        0x14t
        0x45t
        0x58t
        0x5ct
        0x54t
        0x4bt
        0x5et
        0x5ft
        0x54t
        0x6et
        0x5et
        0x57t
        0x57t
        0x42t
        0x54t
        0x45t
        0x29t
        0x38t
        0x38t
        0x17t
        0x3bt
        0x3ct
        0x29t
        0x3at
        0x3ct
        0x2dt
        0x2ct
        0x17t
        0x3at
        0x2dt
        0x29t
        0x3bt
        0x27t
        0x26t
        0x7t
        0x1dt
        0x31t
        0xat
        0xbt
        0xct
        0x1bt
        0x9t
        0x9t
        0xft
        0xct
        0x2t
        0xbt
        0x70t
        0x6bt
        0x6et
        0x6bt
        0x6at
        0x72t
        0x6bt
        0x1at
        0x35t
        0x3ft
        0x29t
        0x34t
        0x32t
        0x3ft
        0x7bt
        0x8t
        0x1ft
        0x10t
        0x7bt
        0x39t
        0x2et
        0x32t
        0x37t
        0x2ft
        0x7bt
        0x3dt
        0x34t
        0x29t
        0x7bt
        0x23t
        0x63t
        0x6dt
        0x21t
        0x30t
        0x2bt
        0x1ft
        0x33t
        0x29t
        0x3at
        0x25t
        0x43t
        0x54t
        0x48t
        0x4dt
        0x45t
        0x7et
        0x55t
        0x58t
        0x51t
        0x44t
        0x19t
        0x31t
        0x29t
        0x30t
        0x3dt
        0x28t
        0x33t
        0x2et
        0x78t
        0x79t
        0x7et
        0x69t
        0x7bt
    .end array-data
.end method

.method private static A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30467
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30468
    :catch_0
    move-exception p2

    .line 30469
    .local p0, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30470
    sget-object p1, Lcom/facebook/ads/redexgen/X/Jc;->A01:Ljava/lang/String;

    const/16 p0, 0x2e

    const/16 v1, 0x18

    const/16 v0, 0x41

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30471
    :cond_0
    :goto_0
    return-void
.end method

.method private static A08()Z
    .locals 5

    .prologue
    .line 30472
    const/4 v4, 0x0

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/16 v2, 0x16

    const/4 v1, 0x7

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30473
    :pswitch_0
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/16 v2, 0x16

    const/4 v1, 0x7

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 30474
    :pswitch_1
    const/4 v4, 0x1

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 30475
    :pswitch_3
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/16 v2, 0x16

    const/4 v1, 0x7

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 30476
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x46

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 30477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 30478
    :pswitch_5
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v2, 0x50

    const/16 v1, 0xa

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 30479
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 30480
    :pswitch_6
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v2, 0x92

    const/16 v1, 0x19

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 30481
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 30482
    :pswitch_7
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v2, 0xbd

    const/16 v1, 0x8

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 30483
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 30484
    :pswitch_8
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v2, 0x46

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 30485
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 30486
    :pswitch_9
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/16 v2, 0x8b

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 30487
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 30488
    :pswitch_a
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method private static A09(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 30489
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
