.class public final Lcom/facebook/ads/redexgen/X/Jg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jg;->A02()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jg;->A01:[B

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

    add-int/lit8 v0, v0, -0x6f

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

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 30546
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 30547
    :pswitch_1
    :try_start_0
    const/16 v2, 0x76

    const/4 v1, 0x7

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    goto :goto_0

    .line 30548
    .local v0, "processParams":Lorg/json/JSONObject;
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 30549
    .local v0, "processName":Ljava/lang/String;
    if-nez v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 30550
    :pswitch_3
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30551
    const/16 v2, 0x7d

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30552
    const/16 v2, 0x8b

    const/16 v1, 0xf

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 30553
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30554
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30555
    :catch_0
    move-exception v3

    .line 30556
    .local p0, "e":Ljava/lang/Exception;
    const/16 v2, 0x6f

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A19:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 30557
    .end local v0    # "processName":Ljava/lang/String;
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x1e7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x9t
        0x6t
        -0x6t
        -0x4t
        0xat
        0xat
        -0xat
        0x5t
        -0x8t
        0x4t
        -0x4t
        -0x2bt
        -0x2ft
        -0x30t
        0x4t
        -0xdt
        -0x8t
        -0xct
        -0x3t
        -0xet
        -0xct
        -0x23t
        -0xct
        0x3t
        0x6t
        -0x2t
        0x1t
        -0x6t
        0x3t
        0x32t
        0x32t
        0x2et
        0x2bt
        0x25t
        0x23t
        0x36t
        0x2bt
        0x31t
        0x30t
        0x5t
        0x31t
        0x30t
        0x36t
        0x27t
        0x3at
        0x36t
        -0x1et
        0x2bt
        0x35t
        -0x1et
        0x30t
        0x31t
        0x36t
        -0x1et
        0x3t
        0x32t
        0x32t
        0x2et
        0x2bt
        0x25t
        0x23t
        0x36t
        0x2bt
        0x31t
        0x30t
        -0x10t
        0x3t
        0x24t
        -0x2bt
        -0xat
        0x2at
        0x19t
        0x1et
        0x1at
        0x23t
        0x18t
        0x1at
        0x3t
        0x1at
        0x29t
        0x2ct
        0x24t
        0x27t
        0x20t
        -0xat
        0x19t
        0x28t
        -0x1dt
        0x1et
        0x28t
        -0x2t
        0x23t
        -0xat
        0x19t
        0x28t
        0x5t
        0x27t
        0x24t
        0x18t
        0x1at
        0x28t
        0x28t
        -0x23t
        -0x22t
        -0x2bt
        0x18t
        0x16t
        0x21t
        0x21t
        -0x1dt
        -0x29t
        -0x2bt
        -0x22t
        -0x2bt
        -0x1et
        -0x27t
        -0x2dt
        -0x10t
        0x9t
        0x6t
        0x9t
        0xat
        0x12t
        0x9t
        0x8t
        0x12t
        -0x2t
        0x0t
        0x3t
        0x12t
        -0x2t
        0xft
        0x11t
        0xet
        0x2t
        0x4t
        0x12t
        0x12t
        0x47t
        0x50t
        0x4dt
        0x49t
        0x52t
        0x58t
        0x43t
        0x57t
        0x59t
        0x54t
        0x54t
        0x53t
        0x56t
        0x58t
        0x57t
        -0x1et
        -0x17t
        -0x24t
        0x12t
        0x3at
        0x31t
        0x39t
        0x2et
        -0xet
        0x35t
        0x37t
        0x34t
        0x28t
        0x2at
        0x38t
        0x38t
        -0x1bt
        0x38t
        0x3at
        0x35t
        0x35t
        0x34t
        0x37t
        0x39t
        -0x1bt
        0x3ct
        0x34t
        0x33t
        -0x14t
        0x39t
        -0x1bt
        0x3ct
        0x34t
        0x37t
        0x30t
        -0x1bt
        0x27t
        0x2at
        0x28t
        0x26t
        0x3at
        0x38t
        0x2at
        -0x1bt
        0x26t
        0x35t
        0x35t
        0x31t
        0x2et
        0x28t
        0x26t
        0x39t
        0x2et
        0x34t
        0x33t
        -0x1bt
        0x8t
        0x34t
        0x33t
        0x39t
        0x2at
        0x3dt
        0x39t
        -0x1bt
        0x2et
        0x38t
        -0x1bt
        0x33t
        0x34t
        0x39t
        -0x1bt
        0x6t
        0x35t
        0x35t
        0x31t
        0x2et
        0x28t
        0x26t
        0x39t
        0x2et
        0x34t
        0x33t
        -0x1bt
        0x2et
        0x33t
        0x38t
        0x39t
        0x26t
        0x33t
        0x28t
        0x2at
        -0xdt
        0x30t
        0x46t
        0x4ct
        -0x9t
        0x38t
        0x49t
        0x3ct
        -0x9t
        0x4ct
        0x4at
        0x40t
        0x45t
        0x3et
        -0x9t
        0x3at
        0x4ct
        0x4at
        0x4bt
        0x46t
        0x44t
        -0x9t
        0x18t
        0x47t
        0x47t
        0x43t
        0x40t
        0x3at
        0x38t
        0x4bt
        0x40t
        0x46t
        0x45t
        -0x9t
        0x3at
        0x43t
        0x38t
        0x4at
        0x4at
        -0x9t
        0x38t
        0x45t
        0x3bt
        -0x9t
        0x3bt
        0x46t
        0x45t
        -0x2t
        0x4bt
        -0x9t
        0x3at
        0x38t
        0x43t
        0x43t
        -0x9t
        0x18t
        0x4ct
        0x3bt
        0x40t
        0x3ct
        0x45t
        0x3at
        0x3ct
        0x25t
        0x3ct
        0x4bt
        0x4et
        0x46t
        0x49t
        0x42t
        0x18t
        0x3bt
        0x4at
        0x5t
        0x40t
        0x4at
        0x20t
        0x45t
        0x18t
        0x3bt
        0x4at
        0x27t
        0x49t
        0x46t
        0x3at
        0x3ct
        0x4at
        0x4at
        -0x1t
        0x0t
        0x5t
        -0x9t
        0x24t
        0x4ct
        0x43t
        0x4bt
        0x40t
        0x4t
        0x47t
        0x49t
        0x46t
        0x3at
        0x3ct
        0x4at
        0x4at
        -0x9t
        0x4at
        0x4ct
        0x47t
        0x47t
        0x46t
        0x49t
        0x4bt
        -0x9t
        0x4et
        0x40t
        0x43t
        0x43t
        -0x9t
        0x39t
        0x3ct
        -0x9t
        0x3bt
        0x40t
        0x4at
        0x38t
        0x39t
        0x43t
        0x3ct
        0x3bt
        0x5t
        -0x9t
        0x27t
        0x43t
        0x3ct
        0x38t
        0x4at
        0x3ct
        -0x9t
        0x3at
        0x38t
        0x43t
        0x43t
        -0x9t
        0x18t
        0x4ct
        0x3bt
        0x40t
        0x3ct
        0x45t
        0x3at
        0x3ct
        0x25t
        0x3ct
        0x4bt
        0x4et
        0x46t
        0x49t
        0x42t
        0x18t
        0x3bt
        0x4at
        0x5t
        0x40t
        0x4at
        0x20t
        0x45t
        0x18t
        0x3bt
        0x4at
        0x27t
        0x49t
        0x46t
        0x3at
        0x3ct
        0x4at
        0x4at
        -0x1t
        0x0t
        -0x9t
        0x40t
        0x3dt
        -0x9t
        0x50t
        0x46t
        0x4ct
        -0x9t
        0x4et
        0x38t
        0x45t
        0x4bt
        -0x9t
        0x4bt
        0x46t
        -0x9t
        0x4at
        0x4ct
        0x47t
        0x47t
        0x46t
        0x49t
        0x4bt
        -0x9t
        0x44t
        0x4ct
        0x43t
        0x4bt
        0x40t
        0x4t
        0x47t
        0x49t
        0x46t
        0x3at
        0x3ct
        0x4at
        0x4at
        -0x9t
        0x44t
        0x46t
        0x3bt
        0x3ct
        0x5t
        -0x11t
        0x21t
        0x1ft
        0x20t
        0x1bt
        0x19t
        -0x34t
        -0x13t
        0x1ct
        0x1ct
        0x18t
        0x15t
        0xft
        0xdt
        0x20t
        0x15t
        0x1bt
        0x1at
        -0x1at
        -0x34t
    .end array-data
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 30558
    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sMultiprocessSupportMode:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    sget-object v1, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_OFF:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    if-ne v2, v1, :cond_5

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 30559
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    move v0, v7

    .line 30560
    const/4 v1, 0x3

    goto :goto_0

    .line 30561
    :pswitch_1
    sget-boolean v1, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sCurrentProcessCheckCalled:Z

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_2
    check-cast v8, Landroid/content/Context;

    move-object v1, v8

    check-cast v1, Landroid/app/Application;

    .line 30562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, Landroid/app/Application;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    goto :goto_0

    .line 30563
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_0

    .line 30564
    :pswitch_4
    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sMultiprocessSupportMode:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    sget-object v1, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_ON:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    if-eq v2, v1, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    goto :goto_0

    .line 30565
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 30566
    .local p0, "applicationContext":Landroid/content/Context;
    instance-of v1, v8, Landroid/app/Application;

    if-nez v1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_0

    .line 30567
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    check-cast v8, Landroid/content/Context;

    const/4 v0, 0x0

    const/16 v3, 0xc

    const/16 v2, 0x11

    const/16 v1, 0x20

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf6

    const/16 v2, 0xdd

    const/16 v1, 0x68

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30568
    const/16 v3, 0x9a

    const/4 v2, 0x3

    const/16 v1, 0xa

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/P8;->A1H:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v3, 0x43

    const/16 v2, 0x2c

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x1d3

    const/16 v2, 0x14

    const/16 v1, 0x3d

    invoke-static {v9, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30570
    invoke-static {p0, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/P7;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 30571
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30572
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 30573
    :pswitch_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x6

    goto/16 :goto_0

    .line 30574
    :pswitch_8
    check-cast p0, Landroid/content/Context;

    check-cast v8, Landroid/content/Context;

    const/4 v0, 0x0

    const/16 v3, 0xc

    const/16 v2, 0x11

    const/16 v1, 0x20

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9d

    const/16 v2, 0x59

    const/16 v1, 0x56

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30575
    const/16 v3, 0x9a

    const/4 v2, 0x3

    const/16 v1, 0xa

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/P8;->A1G:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v3, 0x1d

    const/16 v2, 0x26

    const/16 v1, 0x53

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 30576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30577
    invoke-static {p0, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/P7;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 30578
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30579
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 30580
    :pswitch_9
    const/4 v0, 0x0

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 30581
    :pswitch_a
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
