.class public final enum Lcom/facebook/ads/redexgen/X/09;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/09;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/09;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/09;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/09;


# instance fields
.field private A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->A02()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 551
    new-instance v4, Lcom/facebook/ads/redexgen/X/09;

    const/16 v2, 0x23

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/09;->A03:Lcom/facebook/ads/redexgen/X/09;

    .line 552
    new-instance v4, Lcom/facebook/ads/redexgen/X/09;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x27

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/09;->A04:Lcom/facebook/ads/redexgen/X/09;

    .line 553
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/09;

    sget-object v0, Lcom/facebook/ads/redexgen/X/09;->A03:Lcom/facebook/ads/redexgen/X/09;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/09;->A04:Lcom/facebook/ads/redexgen/X/09;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/09;->A02:[Lcom/facebook/ads/redexgen/X/09;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 554
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 555
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/09;->A00:Ljava/lang/String;

    .line 556
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/09;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 557
    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->values()[Lcom/facebook/ads/redexgen/X/09;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/09;

    aget-object v4, v2, v3

    .line 558
    .local p0, "response":Lcom/facebook/ads/redexgen/X/09;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/09;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 559
    :pswitch_2
    if-ge v3, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 560
    .end local p0    # "response":Lcom/facebook/ads/redexgen/X/09;
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x8

    const/16 v1, 0x1b

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 561
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 562
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/09;

    check-cast v4, Lcom/facebook/ads/redexgen/X/09;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/09;->A01:[B

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

    add-int/lit8 v0, v0, -0x4f

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

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/09;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x14t
        -0x5t
        -0xet
        -0xet
        -0x63t
        -0x69t
        -0x69t
        -0x5et
        -0x26t
        -0x1t
        0x7t
        -0xet
        -0x3t
        -0x6t
        -0xbt
        -0x4ft
        0x4t
        -0xat
        0x3t
        0x7t
        -0xat
        0x3t
        -0x4ft
        0x3t
        -0xat
        0x4t
        0x1t
        0x0t
        -0x1t
        0x4t
        -0xat
        -0x35t
        -0x4ft
        -0x4at
        0x4t
        -0x4bt
        -0x3ct
        -0x45t
        -0x45t
        -0x31t
        -0x37t
        -0x37t
        -0x2ct
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/09;
    .locals 1

    .prologue
    .line 563
    const-class v0, Lcom/facebook/ads/redexgen/X/09;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/09;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/09;
    .locals 1

    .prologue
    .line 564
    sget-object v0, Lcom/facebook/ads/redexgen/X/09;->A02:[Lcom/facebook/ads/redexgen/X/09;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/09;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/09;

    return-object v0
.end method
