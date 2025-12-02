.class public final Lcom/facebook/ads/redexgen/X/JP;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JT;->A0D(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

.field public final synthetic A02:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JP;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0

    .prologue
    .line 30303
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JP;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JP;->A02:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JP;->A01:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JP;->A03:[B

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

    xor-int/lit8 v0, v0, 0x5d

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JP;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x1ct
        0x13t
        0x58t
        0xbt
        0xdt
        0x1bt
        0x1bt
        0x1dt
        0xbt
        0xbt
        0x1et
        0xdt
        0x14t
        0x14t
        0x1t
        0x58t
        0x11t
        0x16t
        0x11t
        0xct
        0x11t
        0x19t
        0x14t
        0x11t
        0x2t
        0x1dt
        0x1ct
        0x59t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 7

    move-object v6, p0

    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 30304
    :sswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/JP;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/JP;->A01:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    new-instance v4, Lcom/facebook/ads/redexgen/X/JS;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JS;-><init>(ZLjava/lang/String;)V

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/JT;->A0F(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    const/16 v0, 0xd

    goto :goto_0

    .prologue
    .line 30305
    :sswitch_1
    :try_start_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/JP;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/JP;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jf;->A07(Landroid/content/Context;)V

    .line 30306
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JT;->A01()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30307
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/JP;->A00:Landroid/content/Context;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/JP;->A02:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A03(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30308
    :catch_0
    move-exception v0

    .line 30309
    .local v6, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    .line 30310
    :cond_0
    :goto_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/JP;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0A(Landroid/content/Context;)V

    .line 30311
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/JP;->A01:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 30312
    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
