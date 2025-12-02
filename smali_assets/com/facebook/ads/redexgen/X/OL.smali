.class public final Lcom/facebook/ads/redexgen/X/OL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OK;
    }
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OL;->A02()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/OK;
    .locals 5

    .prologue
    .line 37775
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 37776
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 37777
    .local v3, "result":I
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37778
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/OK;->A06:Lcom/facebook/ads/redexgen/X/OK;

    const/4 v0, 0x3

    goto :goto_0

    .line 37779
    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/OK;->A03:Lcom/facebook/ads/redexgen/X/OK;

    const/4 v0, 0x3

    goto :goto_0

    .line 37780
    :pswitch_2
    check-cast v4, Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 37781
    :pswitch_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/OK;->A05:Lcom/facebook/ads/redexgen/X/OK;

    const/4 v0, 0x3

    goto :goto_0

    .line 37782
    :pswitch_4
    check-cast v4, Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_10
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_11
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_12
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_13
    const/16 v0, 0xa

    goto :goto_0

    .line 37783
    :pswitch_14
    sget-object v3, Lcom/facebook/ads/redexgen/X/OK;->A04:Lcom/facebook/ads/redexgen/X/OK;

    const/4 v0, 0x3

    goto :goto_0

    .line 37784
    :pswitch_15
    sget-object v3, Lcom/facebook/ads/redexgen/X/OK;->A08:Lcom/facebook/ads/redexgen/X/OK;

    const/4 v0, 0x3

    goto :goto_0

    .line 37785
    :pswitch_16
    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x27

    const/16 v1, 0xc

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 37786
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37787
    .local p0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 37788
    .local v3, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_17
    check-cast v4, Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37789
    :pswitch_18
    sget-object v3, Lcom/facebook/ads/redexgen/X/OK;->A07:Lcom/facebook/ads/redexgen/X/OK;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 37790
    :pswitch_19
    sget-object v3, Lcom/facebook/ads/redexgen/X/OK;->A08:Lcom/facebook/ads/redexgen/X/OK;

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 37791
    :pswitch_1a
    check-cast v3, Lcom/facebook/ads/redexgen/X/OK;

    check-cast v3, Lcom/facebook/ads/redexgen/X/OK;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_1a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_13
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OL;->A00:[B

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

    add-int/lit8 v0, v0, -0x25

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OL;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x24t
        -0x2et
        -0x20t
        -0x23t
        -0x29t
        -0x2et
        -0x64t
        -0x22t
        -0x2dt
        -0x20t
        -0x25t
        -0x29t
        -0x1ft
        -0x1ft
        -0x29t
        -0x23t
        -0x24t
        -0x64t
        -0x51t
        -0x4ft
        -0x4ft
        -0x4dt
        -0x3ft
        -0x3ft
        -0x33t
        -0x44t
        -0x4dt
        -0x3et
        -0x3bt
        -0x43t
        -0x40t
        -0x47t
        -0x33t
        -0x3ft
        -0x3et
        -0x51t
        -0x3et
        -0x4dt
        -0xet
        -0x2t
        -0x3t
        -0x3t
        -0xct
        -0xet
        0x3t
        -0x8t
        0x5t
        -0x8t
        0x3t
        0x8t
    .end array-data
.end method
