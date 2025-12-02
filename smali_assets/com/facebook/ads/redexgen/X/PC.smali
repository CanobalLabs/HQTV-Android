.class public final Lcom/facebook/ads/redexgen/X/PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PB;


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PC;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39604
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Landroid/content/Context;

    .line 39605
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A01:[B

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

    xor-int/lit8 v0, v0, 0x61

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

.method private final A01(JJJJILjava/lang/Exception;)Lorg/json/JSONObject;
    .locals 6
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39606
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39607
    .local v2, "additionalData":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39608
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A00(III)Ljava/lang/String;

    move-result-object v2

    long-to-double v4, p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39609
    const/16 v2, 0x37

    const/16 v1, 0xc

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39610
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39611
    const/16 v2, 0x4a

    const/16 v1, 0x10

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39612
    if-eqz p10, :cond_0

    .line 39613
    const/16 v2, 0x32

    const/4 v1, 0x5

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39614
    :catch_0
    move-exception v0

    .line 39615
    .local p3, "e":Lorg/json/JSONException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    .line 39616
    :cond_0
    :goto_0
    return-object v3
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PC;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x42t
        0x45t
        0x56t
        0x43t
        0x5et
        0x58t
        0x59t
        0x38t
        0x3ft
        0x2at
        0x39t
        0x3ft
        0x14t
        0x3ft
        0x22t
        0x26t
        0x2et
        0x1ct
        0x19t
        0x5t
        0x6t
        0x8t
        0xdt
        0x36t
        0x1at
        0x0t
        0x13t
        0xct
        0x75t
        0x56t
        0x5et
        0x5et
        0x50t
        0x57t
        0x5et
        0x19t
        0x77t
        0x5ct
        0x4dt
        0x4et
        0x56t
        0x4bt
        0x52t
        0x19t
        0x7ct
        0x4ft
        0x5ct
        0x57t
        0x4dt
        0x6at
        0x7dt
        0x7dt
        0x60t
        0x7dt
        0x38t
        0x29t
        0x31t
        0x24t
        0x27t
        0x29t
        0x2ct
        0x17t
        0x3bt
        0x21t
        0x32t
        0x2dt
        0x59t
        0x52t
        0x43t
        0x40t
        0x58t
        0x45t
        0x5ct
        0x21t
        0x3dt
        0x3dt
        0x39t
        0x16t
        0x3at
        0x3dt
        0x28t
        0x3dt
        0x3ct
        0x3at
        0x16t
        0x2at
        0x26t
        0x2dt
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final A4K(JJJJILjava/lang/Exception;)V
    .locals 5
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39617
    new-instance v4, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v2, 0x1d

    const/16 v1, 0x15

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    .line 39618
    .local p0, "deLogData":Lcom/facebook/ads/redexgen/X/PA;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PA;->A03(I)V

    .line 39619
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/PC;->A01(JJJJILjava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39620
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PA;->A05(Lorg/json/JSONObject;)V

    .line 39621
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Landroid/content/Context;

    const/16 v2, 0x43

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A1P:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/P7;->A09(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 39622
    return-void
.end method
