.class public final Lcom/facebook/ads/redexgen/X/BY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A07:[B


# instance fields
.field private final A00:F

.field private final A01:F

.field private final A02:F

.field private final A03:I

.field private final A04:I

.field private final A05:I

.field private final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BY;->A07()V

    return-void
.end method

.method public constructor <init>(III[FFFF)V
    .locals 0

    .prologue
    .line 21662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21663
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BY;->A05:I

    .line 21664
    iput p2, p0, Lcom/facebook/ads/redexgen/X/BY;->A03:I

    .line 21665
    iput p3, p0, Lcom/facebook/ads/redexgen/X/BY;->A04:I

    .line 21666
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/BY;->A06:[F

    .line 21667
    iput p5, p0, Lcom/facebook/ads/redexgen/X/BY;->A02:F

    .line 21668
    iput p6, p0, Lcom/facebook/ads/redexgen/X/BY;->A01:F

    .line 21669
    iput p7, p0, Lcom/facebook/ads/redexgen/X/BY;->A00:F

    .line 21670
    return-void
.end method

.method private final A00()F
    .locals 1

    .prologue
    .line 21671
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A00:F

    return v0
.end method

.method private final A01()F
    .locals 1

    .prologue
    .line 21672
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A01:F

    return v0
.end method

.method private final A02()F
    .locals 1

    .prologue
    .line 21673
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A02:F

    return v0
.end method

.method private final A03()I
    .locals 1

    .prologue
    .line 21674
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A03:I

    return v0
.end method

.method private final A04()I
    .locals 1

    .prologue
    .line 21675
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A04:I

    return v0
.end method

.method private final A05()I
    .locals 1

    .prologue
    .line 21676
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A05:I

    return v0
.end method

.method private static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BY;->A07:[B

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

    xor-int/lit8 v0, v0, 0x5f

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

.method private static A07()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BY;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x16t
        0x12t
        0x1ct
        0x4t
        0x12t
        0x3t
        0x7t
        0x66t
        0x7bt
        0x14t
        0x13t
        0x35t
        0x2et
        0x2et
        0x65t
        0x1bt
        0x1bt
    .end array-data
.end method

.method private final A08()[F
    .locals 1

    .prologue
    .line 21677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A06:[F

    return-object v0
.end method


# virtual methods
.method public final A09()I
    .locals 1

    .prologue
    .line 21678
    const/16 v0, 0x20

    return v0
.end method

.method public final A0A(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21679
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21680
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21681
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21682
    const/16 v2, 0x10

    const/4 v1, 0x2

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21683
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21684
    .local p1, "pointerLocObject":Lorg/json/JSONObject;
    const/16 v2, 0xf

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BY;->A06:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 21685
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FH;->A00(F)F

    move-result v0

    float-to-double v0, v0

    .line 21686
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21687
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BY;->A06:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    .line 21688
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FH;->A00(F)F

    move-result v0

    float-to-double v0, v0

    .line 21689
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21690
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21691
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A02:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FH;->A00(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21692
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A01:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FH;->A00(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21693
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A00:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FH;->A00(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21694
    const/16 v2, 0xe

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21695
    return-object p1
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/BY;)Z
    .locals 5

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21696
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A05()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A05()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21697
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A00()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 21698
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 21699
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A01()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 21700
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 21701
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A02()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 21702
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 21703
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A04()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A04()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 21704
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A08()[F

    move-result-object v0

    aget v1, v0, v3

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A08()[F

    move-result-object v0

    aget v0, v0, v3

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 21705
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 21706
    :pswitch_5
    move v4, v3

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 21707
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A03()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A03()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 21708
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A08()[F

    move-result-object v0

    aget v1, v0, v4

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A08()[F

    move-result-object v0

    aget v0, v0, v4

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 21709
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 21710
    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method
