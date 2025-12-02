.class public final Lcom/facebook/ads/redexgen/X/2T;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static A04:[B


# instance fields
.field private A00:Landroid/content/Context;

.field private A01:Lcom/facebook/ads/redexgen/X/26;

.field private A02:Lcom/facebook/ads/redexgen/X/2S;

.field private A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2T;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/2S;)V
    .locals 0

    .prologue
    .line 3097
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3098
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Landroid/content/Context;

    .line 3099
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:Ljava/lang/String;

    .line 3100
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2T;->A02:Lcom/facebook/ads/redexgen/X/2S;

    .line 3101
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2T;->A01:Lcom/facebook/ads/redexgen/X/26;

    .line 3102
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2T;->A04:[B

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

    add-int/lit8 v0, v0, -0x4a

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

    const/16 v0, 0x336

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2T;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x13t
        0x11t
        -0x2et
        0xat
        0x5t
        0x7t
        0x9t
        0x6t
        0x13t
        0x13t
        0xft
        -0x2et
        0x5t
        0x8t
        0x17t
        -0x2et
        0xdt
        0x12t
        0x18t
        0x9t
        0x16t
        0x17t
        0x18t
        0xdt
        0x18t
        0xdt
        0x5t
        0x10t
        -0x2et
        0x9t
        0x16t
        0x16t
        0x13t
        0x16t
        0x16t
        0x22t
        0x20t
        -0x1ft
        0x19t
        0x14t
        0x16t
        0x18t
        0x15t
        0x22t
        0x22t
        0x1et
        -0x1ft
        0x14t
        0x17t
        0x26t
        -0x1ft
        0x1ct
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x1ft
        0x14t
        0x16t
        0x27t
        0x1ct
        0x29t
        0x1ct
        0x27t
        0x2ct
        0x12t
        0x17t
        0x18t
        0x26t
        0x27t
        0x25t
        0x22t
        0x2ct
        0x18t
        0x17t
        -0x13t
        -0x23t
        -0x17t
        -0x19t
        -0x58t
        -0x20t
        -0x25t
        -0x23t
        -0x21t
        -0x24t
        -0x17t
        -0x17t
        -0x1bt
        -0x58t
        -0x25t
        -0x22t
        -0x13t
        -0x58t
        -0x1dt
        -0x18t
        -0x12t
        -0x21t
        -0x14t
        -0x13t
        -0x12t
        -0x1dt
        -0x12t
        -0x1dt
        -0x25t
        -0x1at
        -0x58t
        -0x22t
        -0x1dt
        -0x13t
        -0x16t
        -0x1at
        -0x25t
        -0xdt
        -0x21t
        -0x22t
        -0x4ct
        -0x2t
        0xat
        0x8t
        -0x37t
        0x1t
        -0x4t
        -0x2t
        0x0t
        -0x3t
        0xat
        0xat
        0x6t
        -0x37t
        -0x4t
        -0x1t
        0xet
        -0x37t
        0x4t
        0x9t
        0xft
        0x0t
        0xdt
        0xet
        0xft
        0x4t
        0xft
        0x4t
        -0x4t
        0x7t
        -0x37t
        -0x1t
        0x4t
        0xet
        0x8t
        0x4t
        0xet
        0xet
        0x0t
        -0x1t
        0x4t
        0x10t
        0xet
        -0x31t
        0x7t
        0x2t
        0x4t
        0x6t
        0x3t
        0x10t
        0x10t
        0xct
        -0x31t
        0x2t
        0x5t
        0x14t
        -0x31t
        0xat
        0xft
        0x15t
        0x6t
        0x13t
        0x14t
        0x15t
        0xat
        0x15t
        0xat
        0x2t
        0xdt
        -0x31t
        0x13t
        0x6t
        0x18t
        0x2t
        0x13t
        0x5t
        0x0t
        0x14t
        0x6t
        0x13t
        0x17t
        0x6t
        0x13t
        0x0t
        0x7t
        0x2t
        0xat
        0xdt
        0x16t
        0x13t
        0x6t
        0x9t
        0x15t
        0x13t
        -0x2ct
        0xct
        0x7t
        0x9t
        0xbt
        0x8t
        0x15t
        0x15t
        0x11t
        -0x2ct
        0x7t
        0xat
        0x19t
        -0x2ct
        0xft
        0x14t
        0x1at
        0xbt
        0x18t
        0x19t
        0x1at
        0xft
        0x1at
        0xft
        0x7t
        0x12t
        -0x2ct
        0x9t
        0x12t
        0xft
        0x9t
        0x11t
        0xbt
        0xat
        -0x20t
        0x7t
        0x13t
        0x11t
        -0x2et
        0xat
        0x5t
        0x7t
        0x9t
        0x6t
        0x13t
        0x13t
        0xft
        -0x2et
        0x5t
        0x8t
        0x17t
        -0x2et
        0xdt
        0x12t
        0x18t
        0x9t
        0x16t
        0x17t
        0x18t
        0xdt
        0x18t
        0xdt
        0x5t
        0x10t
        -0x2et
        0x8t
        0xdt
        0x17t
        0x14t
        0x10t
        0x5t
        0x1dt
        0x9t
        0x8t
        0x2bt
        0x37t
        0x35t
        -0xat
        0x2et
        0x29t
        0x2bt
        0x2dt
        0x2at
        0x37t
        0x37t
        0x33t
        -0xat
        0x29t
        0x2ct
        0x3bt
        -0xat
        0x31t
        0x36t
        0x3ct
        0x2dt
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x3ct
        0x31t
        0x29t
        0x34t
        -0xat
        0x31t
        0x35t
        0x38t
        0x3at
        0x2dt
        0x3bt
        0x3bt
        0x31t
        0x37t
        0x36t
        -0xat
        0x34t
        0x37t
        0x2ft
        0x2ft
        0x2dt
        0x2ct
        0x2t
        0xbt
        0x17t
        0x15t
        -0x2at
        0xet
        0x9t
        0xbt
        0xdt
        0xat
        0x17t
        0x17t
        0x13t
        -0x2at
        0x9t
        0xct
        0x1bt
        -0x2at
        0x11t
        0x16t
        0x1ct
        0xdt
        0x1at
        0x1bt
        0x1ct
        0x11t
        0x1ct
        0x11t
        0x9t
        0x14t
        -0x2at
        0x1at
        0xdt
        0x1ft
        0x9t
        0x1at
        0xct
        0x6t
        0x12t
        0x10t
        -0x2ft
        0x9t
        0x4t
        0x6t
        0x8t
        0x5t
        0x12t
        0x12t
        0xet
        -0x2ft
        0x4t
        0x7t
        0x16t
        -0x2ft
        0xct
        0x11t
        0x17t
        0x8t
        0x15t
        0x16t
        0x17t
        0xct
        0x17t
        0xct
        0x4t
        0xft
        -0x2ft
        0x6t
        0xft
        0xct
        0x6t
        0xet
        0x8t
        0x7t
        -0x48t
        -0x3ct
        -0x3et
        -0x7dt
        -0x45t
        -0x4at
        -0x48t
        -0x46t
        -0x49t
        -0x3ct
        -0x3ct
        -0x40t
        -0x7dt
        -0x4at
        -0x47t
        -0x38t
        -0x7dt
        -0x42t
        -0x3dt
        -0x37t
        -0x46t
        -0x39t
        -0x38t
        -0x37t
        -0x42t
        -0x37t
        -0x42t
        -0x4at
        -0x3ft
        -0x7dt
        -0x4at
        -0x48t
        -0x37t
        -0x42t
        -0x35t
        -0x42t
        -0x37t
        -0x32t
        -0x4ct
        -0x47t
        -0x46t
        -0x38t
        -0x37t
        -0x39t
        -0x3ct
        -0x32t
        -0x46t
        -0x47t
        -0x34t
        -0x28t
        -0x2at
        -0x69t
        -0x31t
        -0x36t
        -0x34t
        -0x32t
        -0x35t
        -0x28t
        -0x28t
        -0x2ct
        -0x69t
        -0x36t
        -0x33t
        -0x24t
        -0x69t
        -0x2et
        -0x29t
        -0x23t
        -0x32t
        -0x25t
        -0x24t
        -0x23t
        -0x2et
        -0x23t
        -0x2et
        -0x36t
        -0x2bt
        -0x69t
        -0x25t
        -0x32t
        -0x20t
        -0x36t
        -0x25t
        -0x33t
        -0x5dt
        -0x38t
        -0x2ct
        -0x2et
        -0x6dt
        -0x35t
        -0x3at
        -0x38t
        -0x36t
        -0x39t
        -0x2ct
        -0x2ct
        -0x30t
        -0x6dt
        -0x3at
        -0x37t
        -0x28t
        -0x6dt
        -0x32t
        -0x2dt
        -0x27t
        -0x36t
        -0x29t
        -0x28t
        -0x27t
        -0x32t
        -0x27t
        -0x32t
        -0x3at
        -0x2ft
        -0x6dt
        -0x35t
        -0x32t
        -0x2dt
        -0x32t
        -0x28t
        -0x33t
        -0x3ct
        -0x3at
        -0x38t
        -0x27t
        -0x32t
        -0x25t
        -0x32t
        -0x27t
        -0x22t
        -0x61t
        -0x3ft
        -0x33t
        -0x35t
        -0x74t
        -0x3ct
        -0x41t
        -0x3ft
        -0x3dt
        -0x40t
        -0x33t
        -0x33t
        -0x37t
        -0x74t
        -0x41t
        -0x3et
        -0x2ft
        -0x74t
        -0x39t
        -0x34t
        -0x2et
        -0x3dt
        -0x30t
        -0x2ft
        -0x2et
        -0x39t
        -0x2et
        -0x39t
        -0x41t
        -0x36t
        -0x74t
        -0x3et
        -0x39t
        -0x2ft
        -0x35t
        -0x39t
        -0x2ft
        -0x2ft
        -0x3dt
        -0x3et
        -0x68t
        -0x50t
        -0x44t
        -0x46t
        0x7bt
        -0x4dt
        -0x52t
        -0x50t
        -0x4et
        -0x51t
        -0x44t
        -0x44t
        -0x48t
        0x7bt
        -0x52t
        -0x4ft
        -0x40t
        0x7bt
        -0x4at
        -0x45t
        -0x3ft
        -0x4et
        -0x41t
        -0x40t
        -0x3ft
        -0x4at
        -0x3ft
        -0x4at
        -0x52t
        -0x47t
        0x7bt
        -0x41t
        -0x4et
        -0x3ct
        -0x52t
        -0x41t
        -0x4ft
        -0x54t
        -0x40t
        -0x4et
        -0x41t
        -0x3dt
        -0x4et
        -0x41t
        -0x54t
        -0x40t
        -0x3et
        -0x50t
        -0x50t
        -0x4et
        -0x40t
        -0x40t
        -0x19t
        -0xdt
        -0xft
        -0x4et
        -0x16t
        -0x1bt
        -0x19t
        -0x17t
        -0x1at
        -0xdt
        -0xdt
        -0x11t
        -0x4et
        -0x1bt
        -0x18t
        -0x9t
        -0x4et
        -0x13t
        -0xet
        -0x8t
        -0x17t
        -0xat
        -0x9t
        -0x8t
        -0x13t
        -0x8t
        -0x13t
        -0x1bt
        -0x10t
        -0x4et
        -0xat
        -0x17t
        -0x5t
        -0x1bt
        -0xat
        -0x18t
        -0x1dt
        -0x9t
        -0x17t
        -0xat
        -0x6t
        -0x17t
        -0xat
        -0x1dt
        -0x16t
        -0x1bt
        -0x13t
        -0x10t
        -0x7t
        -0xat
        -0x17t
        -0x42t
        -0x50t
        -0x44t
        -0x46t
        0x7bt
        -0x4dt
        -0x52t
        -0x50t
        -0x4et
        -0x51t
        -0x44t
        -0x44t
        -0x48t
        0x7bt
        -0x52t
        -0x4ft
        -0x40t
        0x7bt
        -0x4at
        -0x45t
        -0x3ft
        -0x4et
        -0x41t
        -0x40t
        -0x3ft
        -0x4at
        -0x3ft
        -0x4at
        -0x52t
        -0x47t
        0x7bt
        -0x41t
        -0x4et
        -0x3ct
        -0x52t
        -0x41t
        -0x4ft
        -0x54t
        -0x40t
        -0x4et
        -0x41t
        -0x3dt
        -0x4et
        -0x41t
        -0x54t
        -0x40t
        -0x3et
        -0x50t
        -0x50t
        -0x4et
        -0x40t
        -0x40t
        -0x79t
        0x1bt
        0x27t
        0x25t
        -0x1at
        0x1et
        0x19t
        0x1bt
        0x1dt
        0x1at
        0x27t
        0x27t
        0x23t
        -0x1at
        0x19t
        0x1ct
        0x2bt
        -0x1at
        0x21t
        0x26t
        0x2ct
        0x1dt
        0x2at
        0x2bt
        0x2ct
        0x21t
        0x2ct
        0x21t
        0x19t
        0x24t
        -0x1at
        0x1dt
        0x2at
        0x2at
        0x27t
        0x2at
        -0xet
        -0x28t
        -0x25t
        -0x19t
        -0x1bt
        -0x5at
        -0x22t
        -0x27t
        -0x25t
        -0x23t
        -0x26t
        -0x19t
        -0x19t
        -0x1dt
        -0x5at
        -0x27t
        -0x24t
        -0x15t
        -0x5at
        -0x1ft
        -0x1at
        -0x14t
        -0x23t
        -0x16t
        -0x15t
        -0x14t
        -0x1ft
        -0x14t
        -0x1ft
        -0x27t
        -0x1ct
        -0x5at
        -0x1ft
        -0x1bt
        -0x18t
        -0x16t
        -0x23t
        -0x15t
        -0x15t
        -0x1ft
        -0x19t
        -0x1at
        -0x5at
        -0x1ct
        -0x19t
        -0x21t
        -0x21t
        -0x23t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .prologue
    .line 3103
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 3104
    .local p0, "interstitialIntentFilter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x123

    const/16 v1, 0x30

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x28

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x21f

    const/16 v1, 0x28

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd6

    const/16 v1, 0x26

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e2

    const/16 v1, 0x24

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x31

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1cc

    const/16 v1, 0x25

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2ae

    const/16 v1, 0x34

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27a

    const/16 v1, 0x34

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f1

    const/16 v1, 0x2e

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    .line 3115
    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/4w;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3116
    return-void
.end method

.method public final A03()V
    .locals 1

    .prologue
    .line 3117
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4w;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3118
    :catch_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v4, p0

    .prologue
    .line 3119
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3120
    .local p1, "intentAction":Ljava/lang/String;
    const/16 v2, 0x306

    const/4 v1, 0x1

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3121
    .local p2, "parts":[Ljava/lang/String;
    const/4 v0, 0x0

    aget-object v3, v1, v0

    .line 3122
    .local v4, "action":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:Lcom/facebook/ads/redexgen/X/2S;

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3123
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:Lcom/facebook/ads/redexgen/X/2S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2S;->A5f()V

    const/4 v0, 0x3

    goto :goto_0

    .line 3124
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xa3

    const/16 v1, 0x33

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 3125
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x247

    const/16 v1, 0x33

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 3126
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:Lcom/facebook/ads/redexgen/X/2S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2S;->A5e()V

    const/4 v0, 0x3

    goto :goto_0

    .line 3127
    :pswitch_4
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x153

    const/16 v1, 0x24

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 3128
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:Lcom/facebook/ads/redexgen/X/2S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2S;->onInterstitialActivityDestroyed()V

    const/4 v0, 0x3

    goto :goto_0

    .line 3129
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:Lcom/facebook/ads/redexgen/X/2S;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2T;->A01:Lcom/facebook/ads/redexgen/X/26;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A5c(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 3130
    :pswitch_7
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x19c

    const/16 v1, 0x30

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 3131
    :pswitch_8
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 3132
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:Lcom/facebook/ads/redexgen/X/2S;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A5d(Lcom/facebook/ads/redexgen/X/26;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3133
    :pswitch_a
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x307

    const/16 v1, 0x2f

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 3134
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:Lcom/facebook/ads/redexgen/X/2S;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/2T;->A01:Lcom/facebook/ads/redexgen/X/26;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A5Y(Lcom/facebook/ads/redexgen/X/26;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3135
    :pswitch_c
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xfc

    const/16 v1, 0x27

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 3136
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:Lcom/facebook/ads/redexgen/X/2S;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A5Z(Lcom/facebook/ads/redexgen/X/26;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3137
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:Lcom/facebook/ads/redexgen/X/2S;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A5a(Lcom/facebook/ads/redexgen/X/26;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3138
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:Lcom/facebook/ads/redexgen/X/2S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2S;->A5g()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3139
    :pswitch_10
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x7c

    const/16 v1, 0x27

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 3140
    :pswitch_11
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x177

    const/16 v1, 0x25

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 3141
    :pswitch_12
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3142
    :pswitch_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_b
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
