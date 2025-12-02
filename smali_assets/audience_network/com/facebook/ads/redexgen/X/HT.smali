.class public final Lcom/facebook/ads/redexgen/X/HT;
.super Lcom/facebook/ads/redexgen/X/Fu;
.source ""


# static fields
.field private static A02:[B


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Landroid/telephony/TelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HT;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27262
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>()V

    .line 27263
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:Landroid/content/Context;

    .line 27264
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Landroid/telephony/TelephonyManager;

    .line 27265
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/HT;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 27266
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/HT;)Landroid/telephony/TelephonyManager;
    .locals 0

    .prologue
    .line 27267
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HT;->A02:[B

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

    add-int/lit8 v0, v0, -0x66

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

.method private static A03()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HT;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x25t
        -0x2dt
        -0x26t
        -0x27t
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final A07()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27268
    new-instance v0, Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Lcom/facebook/ads/redexgen/X/HT;)V

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27269
    new-instance v0, Lcom/facebook/ads/redexgen/X/HL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;-><init>(Lcom/facebook/ads/redexgen/X/HT;)V

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27270
    new-instance v0, Lcom/facebook/ads/redexgen/X/HM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HM;-><init>(Lcom/facebook/ads/redexgen/X/HT;)V

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27271
    new-instance v0, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Lcom/facebook/ads/redexgen/X/HT;)V

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27272
    new-instance v0, Lcom/facebook/ads/redexgen/X/HO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HO;-><init>(Lcom/facebook/ads/redexgen/X/HT;)V

    return-object v0
.end method

.method public final A0C()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27273
    new-instance v0, Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HN;-><init>(Lcom/facebook/ads/redexgen/X/HT;)V

    return-object v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27274
    new-instance v0, Lcom/facebook/ads/redexgen/X/HP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HP;-><init>(Lcom/facebook/ads/redexgen/X/HT;)V

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27275
    new-instance v0, Lcom/facebook/ads/redexgen/X/HS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HS;-><init>(Lcom/facebook/ads/redexgen/X/HT;)V

    return-object v0
.end method
