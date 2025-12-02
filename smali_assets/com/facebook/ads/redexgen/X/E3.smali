.class public final Lcom/facebook/ads/redexgen/X/E3;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E3;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 3

    .prologue
    .line 23858
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 23859
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:Landroid/os/PowerManager;

    .line 23860
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/E3;)Landroid/os/PowerManager;
    .locals 0

    .prologue
    .line 23861
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:Landroid/os/PowerManager;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/E3;->A01:[B

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

    xor-int/lit8 v0, v0, 0x3f

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/E3;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x33t
        0x2ct
        0x34t
        0x26t
        0x31t
    .end array-data
.end method

.method private A03()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .prologue
    .line 23862
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 23863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 23864
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/E3;)Z
    .locals 0

    .prologue
    .line 23865
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E3;->A03()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23866
    new-instance v0, Lcom/facebook/ads/redexgen/X/E1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E1;-><init>(Lcom/facebook/ads/redexgen/X/E3;)V

    .line 23867
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    .line 23868
    new-instance v0, Lcom/facebook/ads/redexgen/X/E0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E0;-><init>(Lcom/facebook/ads/redexgen/X/E3;)V

    .line 23869
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23870
    new-instance v0, Lcom/facebook/ads/redexgen/X/E2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E2;-><init>(Lcom/facebook/ads/redexgen/X/E3;)V

    .line 23871
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method
