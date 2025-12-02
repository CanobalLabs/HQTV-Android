.class public final Lcom/facebook/ads/redexgen/X/GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gb;->A0A()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GV;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;)V
    .locals 0

    .prologue
    .line 26359
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A01:[B

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

    add-int/lit8 v0, v0, -0x25

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

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GV;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x59t
        -0x67t
        -0x6at
        -0x67t
        -0x71t
        -0x5et
        -0x5dt
        -0x5dt
        -0x67t
        -0x10t
        -0x1et
        -0x21t
        -0x1et
        -0x28t
        -0x1ft
        -0x1et
        -0x23t
        -0x23t
        -0x22t
        -0x19t
        -0x28t
        -0x14t
        -0x14t
        -0x1et
        -0x23t
        0xft
        0x1t
        -0x2t
        0x1t
        -0x9t
        0x1t
        0x8t
        -0x41t
        -0x4ft
        -0x52t
        -0x4ft
        -0x59t
        -0x56t
        -0x45t
        -0x45t
        -0x4ft
        -0x54t
        0x4ft
        -0x72t
        0x58t
        0x4ft
        -0x72t
        0x58t
        0x4ft
        -0x72t
        0x58t
        0x4ft
        -0x72t
        -0x21t
        -0x2ft
        -0x32t
        -0x2ft
        -0x39t
        -0x25t
        -0x24t
        -0x37t
        -0x24t
        -0x33t
        -0x1et
        -0x2ct
        -0x2ft
        -0x2ct
        -0x36t
        -0x2ct
        -0x27t
        -0x2ft
        -0x26t
        0x6ct
        -0x5et
        0x66t
        0x6dt
        -0x40t
        0x6ct
        0x66t
        0x68t
        0x6dt
        0x4t
        -0xat
        -0xdt
        -0xat
        -0x14t
        0x0t
        0x0t
        -0xat
        -0xft
        -0x2bt
        -0x24t
        -0x2dt
        -0x2dt
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

    move-object v5, p0

    .prologue
    .line 26360
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0x3f

    const/16 v1, 0x9

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A04(Lcom/facebook/ads/redexgen/X/Gb;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26361
    :pswitch_0
    check-cast v7, Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v7}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    goto :goto_0

    .line 26362
    .end local v5
    .end local v8
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/GV;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0x3f

    const/16 v1, 0x9

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Lcom/facebook/ads/redexgen/X/Gb;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26363
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x9

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x3f

    const/4 v1, 0x0

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xb

    goto :goto_0

    .line 26364
    :pswitch_3
    check-cast v7, Landroid/net/NetworkInfo$DetailedState;

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-ne v7, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 26365
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/GV;

    check-cast v6, Landroid/net/wifi/WifiInfo;

    check-cast v8, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26366
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v13

    .line 26367
    .local v5, "ip":I
    const/16 v2, 0x19

    const/4 v1, 0x7

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x2a

    const/16 v1, 0xb

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    and-int/lit16 v0, v13, 0xff

    .line 26368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, v13, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 26369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, v13, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 26370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    shr-int/lit8 v0, v13, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 26371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 26372
    invoke-static {v12, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26373
    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26374
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26375
    :pswitch_5
    check-cast v7, Landroid/net/NetworkInfo$DetailedState;

    check-cast v8, Lorg/json/JSONObject;

    check-cast v9, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26376
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v7, v0, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 26377
    :pswitch_6
    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 26378
    :pswitch_7
    check-cast v6, Landroid/net/wifi/WifiInfo;

    check-cast v8, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x51

    const/16 v1, 0x9

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26379
    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26380
    const/16 v2, 0x9

    const/16 v1, 0x10

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26381
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/GV;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .line 26382
    .local v7, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v7

    .line 26383
    .local v7, "state":Landroid/net/NetworkInfo$DetailedState;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 26384
    .local v8, "response":Lorg/json/JSONObject;
    const/16 v2, 0x35

    const/16 v1, 0xa

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 26385
    :pswitch_9
    check-cast v6, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    .line 26386
    .local v8, "ssid":Ljava/lang/String;
    if-eqz v4, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26387
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/GV;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26388
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
