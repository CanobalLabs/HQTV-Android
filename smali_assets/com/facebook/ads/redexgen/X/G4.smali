.class public final Lcom/facebook/ads/redexgen/X/G4;
.super Lcom/facebook/ads/redexgen/X/Fu;
.source ""


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G4;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26017
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>()V

    .line 26018
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A00:Landroid/media/AudioManager;

    .line 26019
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;
    .locals 0

    .prologue
    .line 26020
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G4;->A00:Landroid/media/AudioManager;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G4;->A01:[B

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

    add-int/lit8 v0, v0, -0x11

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G4;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x68t
        -0x54t
        -0x65t
        -0x60t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final A07()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26021
    new-instance v0, Lcom/facebook/ads/redexgen/X/G2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G2;-><init>(Lcom/facebook/ads/redexgen/X/G4;)V

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26022
    new-instance v0, Lcom/facebook/ads/redexgen/X/G1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G1;-><init>(Lcom/facebook/ads/redexgen/X/G4;)V

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26023
    new-instance v0, Lcom/facebook/ads/redexgen/X/G3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G3;-><init>(Lcom/facebook/ads/redexgen/X/G4;)V

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26024
    new-instance v0, Lcom/facebook/ads/redexgen/X/G0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Lcom/facebook/ads/redexgen/X/G4;)V

    return-object v0
.end method
