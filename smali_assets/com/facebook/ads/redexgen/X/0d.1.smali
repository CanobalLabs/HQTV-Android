.class public final enum Lcom/facebook/ads/redexgen/X/0d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/0d;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/0d;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/0d;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/0d;


# instance fields
.field private A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0d;->A01()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 817
    new-instance v4, Lcom/facebook/ads/redexgen/X/0d;

    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0d;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/0d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/0d;->A04:Lcom/facebook/ads/redexgen/X/0d;

    .line 818
    new-instance v4, Lcom/facebook/ads/redexgen/X/0d;

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0d;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/0d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    .line 819
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/0d;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A04:Lcom/facebook/ads/redexgen/X/0d;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/0d;->A02:[Lcom/facebook/ads/redexgen/X/0d;

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
    .line 820
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 821
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0d;->A00:Ljava/lang/String;

    .line 822
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0d;->A01:[B

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

    add-int/lit8 v0, v0, -0xd

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0d;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x10t
        -0xet
        -0x11t
        -0xat
        -0x17t
        -0x1ct
        -0x1bt
        -0x2et
        -0x2dt
        -0x1dt
        -0x39t
        -0x34t
        -0x3bt
        -0x2et
        -0x35t
        -0x37t
        -0x29t
        0x6ft
        0x71t
        0x6et
        0x75t
        0x68t
        0x63t
        0x64t
        -0x2at
        -0x29t
        -0x6bt
        -0x35t
        -0x30t
        -0x37t
        -0x2at
        -0x31t
        -0x33t
        -0x25t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0d;
    .locals 1

    .prologue
    .line 824
    const-class v0, Lcom/facebook/ads/redexgen/X/0d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/0d;
    .locals 1

    .prologue
    .line 825
    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A02:[Lcom/facebook/ads/redexgen/X/0d;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/0d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/0d;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0d;->A00:Ljava/lang/String;

    return-object v0
.end method
