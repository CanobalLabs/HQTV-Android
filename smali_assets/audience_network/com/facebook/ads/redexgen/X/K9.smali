.class public final Lcom/facebook/ads/redexgen/X/K9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K9;->A01()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/K9;->A00:[B

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

    add-int/lit8 v0, v0, -0x33

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x33t
        -0x2ft
        -0x34t
        -0x3et
        -0x29t
        -0x38t
        -0x2at
        -0x29t
        -0x3et
        -0x2bt
        -0x38t
        -0x2at
        -0x28t
        -0x31t
        -0x29t
    .end array-data
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31550
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31551
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K9;->A03(Landroid/content/Context;)V

    .line 31552
    :cond_0
    return-void
.end method

.method private static A03(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31553
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/ads/redexgen/X/K8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31554
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31555
    return-void
.end method

.method private static A04(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31556
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K9;->A05(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31557
    :catch_0
    return-void
.end method

.method private static A05(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 31558
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K6;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v0

    .line 31559
    .local v0, "result":Lcom/facebook/ads/redexgen/X/KD;
    new-instance v3, Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KD;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    .line 31560
    .local p0, "e":Lcom/facebook/ads/redexgen/X/PA;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PA;->A03(I)V

    .line 31561
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A1h:I

    invoke-static {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 31562
    return-void
.end method

.method public static synthetic A06(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31563
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K9;->A04(Landroid/content/Context;)V

    return-void
.end method
