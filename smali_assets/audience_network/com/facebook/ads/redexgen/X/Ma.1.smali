.class public final Lcom/facebook/ads/redexgen/X/Ma;
.super Lcom/facebook/ads/redexgen/X/MX;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ma;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)V
    .locals 3

    .prologue
    .line 35376
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)V

    .line 35377
    sget-object v0, Lcom/facebook/ads/redexgen/X/MZ;->A05:Lcom/facebook/ads/redexgen/X/MZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 35378
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Ljava/lang/String;

    .line 35379
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ma;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Ljava/lang/String;

    .line 35380
    if-eqz p2, :cond_0

    .line 35381
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Me;->A08()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:[B

    .line 35382
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 35383
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)V

    .line 35384
    sget-object v0, Lcom/facebook/ads/redexgen/X/MZ;->A05:Lcom/facebook/ads/redexgen/X/MZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 35385
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Ljava/lang/String;

    .line 35386
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:[B

    .line 35387
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ma;->A00:[B

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

    add-int/lit8 v0, v0, -0x15

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x53t
        -0x44t
        -0x44t
        -0x48t
        -0x4bt
        -0x51t
        -0x53t
        -0x40t
        -0x4bt
        -0x45t
        -0x46t
        0x7bt
        -0x3ct
        0x79t
        -0x3dt
        -0x3dt
        -0x3dt
        0x79t
        -0x4et
        -0x45t
        -0x42t
        -0x47t
        0x79t
        -0x3ft
        -0x42t
        -0x48t
        -0x4ft
        -0x46t
        -0x51t
        -0x45t
        -0x50t
        -0x4ft
        -0x50t
        -0x79t
        -0x51t
        -0x4ct
        -0x53t
        -0x42t
        -0x41t
        -0x4ft
        -0x40t
        -0x77t
        -0x5ft
        -0x60t
        -0x6et
        0x79t
        -0x7ct
    .end array-data
.end method
