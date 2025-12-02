.class public final Lcom/facebook/ads/redexgen/X/BW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A01:[B

.field private static final A02:[Ljava/lang/String;


# instance fields
.field private final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    .line 21621
    invoke-static {}, Lcom/facebook/ads/redexgen/X/BW;->A01()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BW;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BW;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BW;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BW;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/ads/redexgen/X/BW;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .prologue
    .line 21622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21623
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:[F

    .line 21624
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BW;->A01:[B

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

    xor-int/lit8 v0, v0, 0x18

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BW;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x51t
        0x42t
        0x34t
        0x1at
    .end array-data
.end method

.method private final A02()[F
    .locals 1

    .prologue
    .line 21625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:[F

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 21626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 21627
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21628
    .local p1, "jsonObject":Lorg/json/JSONObject;
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21629
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/BW;

    check-cast v3, Lorg/json/JSONObject;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BW;->A02:[Ljava/lang/String;

    aget-object v2, v0, v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BW;->A00:[F

    aget v0, v0, v4

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v0, 0x5

    goto :goto_0

    .line 21630
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/BW;->A02:[Ljava/lang/String;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 21631
    .local v5, "i":I
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/BW;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BW;->A00:[F

    array-length v0, v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 21632
    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONObject;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21633
    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/BW;)Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 21634
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BW;->A02()[F

    move-result-object v2

    .line 21635
    .local p1, "newSignalValue":[F
    array-length v1, v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BW;->A00:[F

    array-length v0, v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21636
    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 21637
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 21638
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/BW;

    check-cast v2, [F

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/BW;->A02()[F

    move-result-object v0

    aget v1, v0, v4

    aget v0, v2, v4

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 21639
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 21640
    .local v5, "i":I
    :pswitch_3
    check-cast v2, [F

    array-length v0, v2

    if-ge v4, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 21641
    :pswitch_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
