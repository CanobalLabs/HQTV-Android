.class public final Lcom/facebook/ads/redexgen/X/GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gb;->A09()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GY;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;)V
    .locals 0

    .prologue
    .line 26461
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GY;->A01:[B

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

    add-int/lit8 v0, v0, -0x60

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

.method private static A01()V
    .locals 1

    const/16 v0, 0xbc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GY;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x3ft
        0x4et
        0x51t
        0x49t
        0x4ct
        0x45t
        0x39t
        0x3dt
        0x3bt
        0x4at
        0x3bt
        0x3ct
        0x43t
        0x46t
        0x43t
        0x4et
        0x43t
        0x3ft
        0x4dt
        0x39t
        0x48t
        0x49t
        0x4et
        0x39t
        0x50t
        0x4at
        0x48t
        -0x1at
        -0x23t
        -0x14t
        -0x11t
        -0x19t
        -0x16t
        -0x1dt
        -0x29t
        -0x25t
        -0x27t
        -0x18t
        -0x27t
        -0x26t
        -0x1ft
        -0x1ct
        -0x1ft
        -0x14t
        -0x1ft
        -0x23t
        -0x15t
        -0x29t
        -0x1ft
        -0x1at
        -0x22t
        -0x19t
        0x29t
        0x36t
        0x2ct
        0x3at
        0x37t
        0x31t
        0x2ct
        -0xat
        0x38t
        0x2dt
        0x3at
        0x35t
        0x31t
        0x3bt
        0x3bt
        0x31t
        0x37t
        0x36t
        -0xat
        0x9t
        0xbt
        0xbt
        0xdt
        0x1bt
        0x1bt
        0x27t
        0x16t
        0xdt
        0x1ct
        0x1ft
        0x17t
        0x1at
        0x13t
        0x27t
        0x1bt
        0x1ct
        0x9t
        0x1ct
        0xdt
        0x38t
        0x2ft
        0x3et
        0x41t
        0x39t
        0x3ct
        0x35t
        0x29t
        0x2dt
        0x2bt
        0x3at
        0x2bt
        0x2ct
        0x33t
        0x36t
        0x33t
        0x3et
        0x33t
        0x2ft
        0x3dt
        0x29t
        0x33t
        0x38t
        0x3et
        0x2ft
        0x3ct
        0x38t
        0x2ft
        0x3et
        -0x19t
        -0x22t
        -0x13t
        -0x10t
        -0x18t
        -0x15t
        -0x1ct
        -0x28t
        -0x13t
        -0x15t
        -0x26t
        -0x19t
        -0x14t
        -0x17t
        -0x18t
        -0x15t
        -0x13t
        -0x28t
        -0x13t
        -0xet
        -0x17t
        -0x22t
        -0x1bt
        -0x1at
        -0x2at
        -0x19t
        -0x24t
        -0x17t
        -0x1ct
        -0x20t
        -0x16t
        -0x16t
        -0x20t
        -0x1at
        -0x1bt
        0xft
        0x1bt
        0x1at
        0x1at
        0x11t
        0xft
        0x20t
        0x15t
        0x22t
        0x15t
        0x20t
        0x25t
        0x3ct
        0x49t
        0x49t
        0x46t
        0x49t
        0x4ft
        0x48t
        0x45t
        0x48t
        0x49t
        0x51t
        0x48t
        0x10t
        0x7t
        0x16t
        0x19t
        0x11t
        0x14t
        0xdt
        0x15t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v13, p0

    .prologue
    .line 26462
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26463
    .end local v12
    .end local v11
    .end local v10
    .end local v10
    :pswitch_0
    check-cast v13, Lcom/facebook/ads/redexgen/X/GY;

    check-cast v11, Lorg/json/JSONArray;

    iget-object v3, v13, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0xb4

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Lcom/facebook/ads/redexgen/X/Gb;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26464
    :pswitch_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xe

    goto :goto_0

    .line 26465
    :pswitch_2
    check-cast v5, Landroid/net/NetworkCapabilities;

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 26466
    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xe

    goto :goto_0

    .line 26467
    :pswitch_4
    check-cast v5, Landroid/net/NetworkCapabilities;

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    .line 26468
    :pswitch_5
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xe

    goto :goto_0

    .line 26469
    :pswitch_6
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xe

    goto :goto_0

    .line 26470
    :pswitch_7
    check-cast v5, Landroid/net/NetworkCapabilities;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    .line 26471
    :pswitch_8
    check-cast v5, Landroid/net/NetworkCapabilities;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    goto :goto_0

    .line 26472
    :pswitch_9
    check-cast v11, Lorg/json/JSONArray;

    check-cast v6, Lorg/json/JSONObject;

    check-cast v7, Ljava/lang/Integer;

    const/16 v2, 0x79

    const/16 v1, 0x16

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26473
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26474
    :pswitch_a
    check-cast v6, Lorg/json/JSONObject;

    check-cast v5, Landroid/net/NetworkCapabilities;

    const/16 v2, 0x1c

    const/16 v1, 0x19

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26475
    const/16 v2, 0x5c

    const/16 v1, 0x1d

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    .line 26476
    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 26477
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26478
    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    .line 26479
    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 26480
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26481
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 26482
    .local v10, "transportType":Ljava/lang/Integer;
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 26483
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/GY;

    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0xb4

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xad

    const/4 v1, 0x7

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26484
    :pswitch_c
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26485
    :pswitch_d
    check-cast v5, Landroid/net/NetworkCapabilities;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 26486
    :pswitch_e
    check-cast v13, Lcom/facebook/ads/redexgen/X/GY;

    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A00(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x35

    const/16 v1, 0x27

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 26487
    :pswitch_f
    if-ge v8, v9, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 26488
    :pswitch_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_8

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 26489
    :pswitch_11
    check-cast v12, Landroid/net/ConnectivityManager;

    invoke-virtual {v12}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v10

    .line 26490
    .local v11, "networks":[Landroid/net/Network;
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 26491
    .local v12, "jArr":Lorg/json/JSONArray;
    array-length v9, v10

    const/4 v8, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26492
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/GY;

    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0xb4

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa8

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26493
    :pswitch_13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 26494
    :pswitch_14
    check-cast v13, Lcom/facebook/ads/redexgen/X/GY;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    .line 26495
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A00(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x9c

    const/16 v1, 0xc

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/ConnectivityManager;

    .line 26496
    .local v13, "cm":Landroid/net/ConnectivityManager;
    if-nez v12, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 26497
    :pswitch_15
    check-cast v12, Landroid/net/ConnectivityManager;

    check-cast v10, [Landroid/net/Network;

    aget-object v0, v10, v8

    .line 26498
    .local v10, "singleNet":Landroid/net/Network;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 26499
    .local v12, "jObj":Lorg/json/JSONObject;
    invoke-virtual {v12, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    .line 26500
    .local v11, "netCap":Landroid/net/NetworkCapabilities;
    if-nez v5, :cond_a

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26501
    :pswitch_16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 26502
    :pswitch_17
    check-cast v13, Lcom/facebook/ads/redexgen/X/GY;

    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0xb4

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8f

    const/16 v1, 0xd

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 26503
    :pswitch_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_15
        :pswitch_c
        :pswitch_a
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_d
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
