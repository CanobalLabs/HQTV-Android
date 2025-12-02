.class public final Lcom/facebook/ads/redexgen/X/GC;
.super Lcom/facebook/ads/redexgen/X/Fu;
.source ""


# static fields
.field private static A03:[B


# instance fields
.field private A00:Landroid/content/Context;

.field private A01:Landroid/content/Intent;

.field private A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 26084
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>()V

    .line 26085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:Landroid/content/Context;

    .line 26086
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const/4 v2, 0x7

    const/16 v1, 0x25

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:Landroid/content/Intent;

    .line 26087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 26088
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:Z

    .line 26089
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/GC;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 26090
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/GC;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 26091
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:Landroid/content/Intent;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A03:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GC;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x45t
        -0x52t
        -0x44t
        -0x52t
        -0x49t
        -0x43t
        -0x68t
        -0x5bt
        -0x65t
        -0x57t
        -0x5at
        -0x60t
        -0x65t
        0x65t
        -0x60t
        -0x5bt
        -0x55t
        -0x64t
        -0x5bt
        -0x55t
        0x65t
        -0x68t
        -0x66t
        -0x55t
        -0x60t
        -0x5at
        -0x5bt
        0x65t
        0x79t
        0x78t
        -0x75t
        -0x75t
        0x7ct
        -0x77t
        -0x70t
        -0x6at
        0x7at
        0x7ft
        0x78t
        -0x7bt
        0x7et
        0x7ct
        0x7bt
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/GC;)Z
    .locals 0

    .prologue
    .line 26092
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:Z

    return p0
.end method


# virtual methods
.method public final A07()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26093
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GB;-><init>(Lcom/facebook/ads/redexgen/X/GC;)V

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26094
    new-instance v0, Lcom/facebook/ads/redexgen/X/G9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G9;-><init>(Lcom/facebook/ads/redexgen/X/GC;)V

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26095
    new-instance v0, Lcom/facebook/ads/redexgen/X/G6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G6;-><init>(Lcom/facebook/ads/redexgen/X/GC;)V

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26096
    new-instance v0, Lcom/facebook/ads/redexgen/X/G7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G7;-><init>(Lcom/facebook/ads/redexgen/X/GC;)V

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26097
    new-instance v0, Lcom/facebook/ads/redexgen/X/G5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G5;-><init>(Lcom/facebook/ads/redexgen/X/GC;)V

    return-object v0
.end method

.method public final A0C()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26098
    new-instance v0, Lcom/facebook/ads/redexgen/X/G8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G8;-><init>(Lcom/facebook/ads/redexgen/X/GC;)V

    return-object v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26099
    new-instance v0, Lcom/facebook/ads/redexgen/X/GA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GA;-><init>(Lcom/facebook/ads/redexgen/X/GC;)V

    return-object v0
.end method
