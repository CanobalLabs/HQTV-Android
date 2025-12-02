.class public final Lcom/facebook/ads/redexgen/X/AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AJ;


# static fields
.field private static A02:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/AL;

.field private final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AK;->A02()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/AL;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AK;->A00:Lcom/facebook/ads/redexgen/X/AL;

    .line 20322
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AK;->A01:Ljava/lang/String;

    .line 20323
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/AK;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 20324
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AL;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v3

    .line 20325
    .local p0, "key":Lcom/facebook/ads/redexgen/X/AL;
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20326
    .local v0, "url":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20327
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 20328
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/AL;

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/AK;-><init>(Lcom/facebook/ads/redexgen/X/AL;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 20329
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 20330
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/AK;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AK;->A02:[B

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

    xor-int/lit8 v0, v0, 0xb

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

.method private static A02()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AK;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        0x54t
        0x5dt
        0x48t
        0xdt
        0xat
        0x14t
    .end array-data
.end method


# virtual methods
.method public final A3n()Lcom/facebook/ads/redexgen/X/AL;
    .locals 1

    .prologue
    .line 20331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A00:Lcom/facebook/ads/redexgen/X/AL;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 20332
    if-ne v4, p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20333
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/AK;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AK;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/AK;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 20334
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/AK;

    check-cast p1, Ljava/lang/Object;

    .line 20335
    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/AK;

    .line 20336
    .local v4, "that":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/AK;->A00:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A00:Lcom/facebook/ads/redexgen/X/AL;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 20337
    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/AK;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 20338
    :pswitch_4
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 20339
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 20341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A00:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AL;->hashCode()I

    move-result v0

    .line 20342
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 20343
    return v1
.end method
