.class public final Lcom/facebook/ads/redexgen/X/Jz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A06:[B


# instance fields
.field private A00:Landroid/os/Messenger;

.field private A01:Z

.field private final A02:Landroid/content/Context;

.field private final A03:Landroid/content/ServiceConnection;

.field private final A04:Ljava/lang/String;

.field private final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jz;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A01:Z

    .line 31038
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jy;-><init>(Lcom/facebook/ads/redexgen/X/Jz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Landroid/content/ServiceConnection;

    .line 31039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A02:Landroid/content/Context;

    .line 31040
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jz;->A05:Ljava/lang/String;

    .line 31041
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Jz;->A04:Ljava/lang/String;

    .line 31042
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Jz;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 31043
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A02:Landroid/content/Context;

    return-object p0
.end method

.method private A01()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 31044
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31045
    .local p0, "bundle":Landroid/os/Bundle;
    const/16 v2, 0x24

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31046
    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31047
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31048
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Jz;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 31049
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jz;->A01()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Jz;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 31050
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A00:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Jz;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 31051
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A00:Landroid/os/Messenger;

    return-object p1
.end method

.method private static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jz;->A06:[B

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

    add-int/lit8 v0, v0, -0x6d

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

.method private static A06()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        -0x37t
        -0x26t
        -0x37t
        -0x2bt
        -0x19t
        -0x26t
        -0x33t
        -0x27t
        -0x23t
        -0x33t
        -0x25t
        -0x24t
        -0x19t
        -0x2ft
        -0x34t
        -0x13t
        -0x15t
        -0xct
        -0x15t
        -0x8t
        -0x11t
        -0x17t
        0x31t
        0x22t
        0x33t
        0x22t
        0x2et
        0x40t
        0x22t
        0x2ft
        0x40t
        0x36t
        0x36t
        0x2at
        0x25t
        0x38t
        0x29t
        0x3at
        0x29t
        0x35t
        0x47t
        0x38t
        0x3at
        0x37t
        0x3ct
        0x37t
        0x2bt
        0x37t
        0x34t
        0x47t
        0x3et
        0x2dt
        0x3at
        0x3bt
        0x31t
        0x37t
        0x36t
        -0x2bt
        -0x1ft
        -0x21t
        -0x60t
        -0x28t
        -0x2dt
        -0x2bt
        -0x29t
        -0x2ct
        -0x1ft
        -0x1ft
        -0x23t
        -0x60t
        -0x23t
        -0x2dt
        -0x1at
        -0x2dt
        -0x20t
        -0x2dt
        0x49t
        0x55t
        0x53t
        0x14t
        0x4ct
        0x47t
        0x49t
        0x4bt
        0x48t
        0x55t
        0x55t
        0x51t
        0x14t
        0x47t
        0x5bt
        0x4at
        0x4ft
        0x4bt
        0x54t
        0x49t
        0x4bt
        0x54t
        0x4bt
        0x5at
        0x5dt
        0x55t
        0x58t
        0x51t
        0x14t
        0x27t
        0x5bt
        0x4at
        0x4ft
        0x4bt
        0x54t
        0x49t
        0x4bt
        0x34t
        0x4bt
        0x5at
        0x5dt
        0x55t
        0x58t
        0x51t
        0x39t
        0x4bt
        0x58t
        0x5ct
        0x4ft
        0x49t
        0x4bt
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Jz;Z)Z
    .locals 0

    .prologue
    .line 31052
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A01:Z

    return p1
.end method


# virtual methods
.method public final A08()V
    .locals 5

    .prologue
    .line 31053
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 31054
    .local v4, "intent":Landroid/content/Intent;
    const/16 v2, 0x3a

    const/16 v1, 0x13

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4d

    const/16 v1, 0x33

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31055
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jz;->A02:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 31056
    .local v2, "isBinding":Z
    if-nez v0, :cond_0

    .line 31057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31058
    :catch_0
    move-exception v4

    .line 31059
    .local p0, "ex":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Jz;->A02:Landroid/content/Context;

    const/16 v2, 0x10

    const/4 v1, 0x7

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A0y:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 31060
    .end local v2    # "isBinding":Z
    :cond_0
    :goto_0
    return-void
.end method
