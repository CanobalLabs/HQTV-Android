.class public final Lcom/facebook/ads/redexgen/X/GT;
.super Lcom/facebook/ads/redexgen/X/Fu;
.source ""


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Landroid/app/KeyguardManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GT;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26300
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>()V

    .line 26301
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:Landroid/app/KeyguardManager;

    .line 26302
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/GT;)Landroid/app/KeyguardManager;
    .locals 0

    .prologue
    .line 26303
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A01:[B

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

    add-int/lit8 v0, v0, -0x6e

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GT;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x3t
        0x17t
        0x5t
        0x13t
        -0x1t
        0x10t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final A07()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26304
    new-instance v0, Lcom/facebook/ads/redexgen/X/GP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GP;-><init>(Lcom/facebook/ads/redexgen/X/GT;)V

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26305
    new-instance v0, Lcom/facebook/ads/redexgen/X/GR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GR;-><init>(Lcom/facebook/ads/redexgen/X/GT;)V

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26306
    new-instance v0, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(Lcom/facebook/ads/redexgen/X/GT;)V

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26307
    new-instance v0, Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Lcom/facebook/ads/redexgen/X/GT;)V

    return-object v0
.end method
