.class public final Lcom/facebook/ads/redexgen/X/OQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A05:[B


# instance fields
.field private A00:Ljava/util/concurrent/Executor;

.field private final A01:Landroid/content/Context;

.field private final A02:Lcom/facebook/ads/redexgen/X/8m;

.field private final A03:Lcom/facebook/ads/redexgen/X/RK;

.field private final A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OQ;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37956
    sget-object v0, Lcom/facebook/ads/redexgen/X/O4;->A05:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Ljava/util/concurrent/Executor;

    .line 37957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A01:Landroid/content/Context;

    .line 37958
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OQ;->A03:Lcom/facebook/ads/redexgen/X/RK;

    .line 37959
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OQ;->A04:Ljava/lang/String;

    .line 37960
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OQ;->A02:Lcom/facebook/ads/redexgen/X/8m;

    .line 37961
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OQ;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 37962
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A02:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OQ;)Lcom/facebook/ads/redexgen/X/RK;
    .locals 0

    .prologue
    .line 37963
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A03:Lcom/facebook/ads/redexgen/X/RK;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OQ;->A05:[B

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

    add-int/lit8 v0, v0, -0x73

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

.method public static A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/facebook/ads/RewardData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37964
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37965
    .end local v5
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 37966
    .local p0, "serverSideProxyURL":Ljava/lang/String;
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/RewardData;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 37967
    .local p1, "serverSideURL":Landroid/net/Uri;
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 37968
    .local p2, "uriBuilder":Landroid/net/Uri$Builder;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37969
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37970
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37971
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37972
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37973
    const/16 v2, 0x48

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/RewardData;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37974
    const/16 v2, 0x88

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37975
    const/16 v2, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37976
    const/16 v2, 0x43

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37977
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    goto :goto_0

    .line 37978
    :pswitch_2
    const/16 v2, 0x4c

    const/16 v1, 0x3c

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x7

    goto/16 :goto_0

    .restart local v5
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 37979
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 37980
    :pswitch_5
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v5

    .line 37981
    .local v5, "urlPrefix":Ljava/lang/String;
    if-eqz v5, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 37982
    .end local p0    # "serverSideProxyURL":Ljava/lang/String;
    .end local p1    # "serverSideURL":Landroid/net/Uri;
    .end local p2    # "uriBuilder":Landroid/net/Uri$Builder;
    .end local v5    # "urlPrefix":Ljava/lang/String;
    :pswitch_6
    check-cast v4, Ljava/lang/String;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x8a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OQ;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x5ft
        0x5ft
        0x5bt
        0x5et
        0x25t
        0x1at
        0x1at
        0x62t
        0x62t
        0x62t
        0x19t
        0x10t
        0x5et
        0x19t
        0x51t
        0x4ct
        0x4et
        0x50t
        0x4dt
        0x5at
        0x5at
        0x56t
        0x19t
        0x4et
        0x5at
        0x58t
        0x1at
        0x4ct
        0x60t
        0x4ft
        0x54t
        0x50t
        0x59t
        0x4et
        0x50t
        0x4at
        0x59t
        0x50t
        0x5ft
        0x62t
        0x5at
        0x5dt
        0x56t
        0x1at
        0x5et
        0x50t
        0x5dt
        0x61t
        0x50t
        0x5dt
        0x4at
        0x5et
        0x54t
        0x4ft
        0x50t
        0x4at
        0x5dt
        0x50t
        0x62t
        0x4ct
        0x5dt
        0x4ft
        0x7t
        0xbt
        0x0t
        -0x5t
        0x50t
        0x5ft
        0x5ft
        0x58t
        0x53t
        0x2bt
        0x30t
        0x24t
        0x1ft
        -0x8t
        0x4t
        0x4t
        0x0t
        0x3t
        -0x36t
        -0x41t
        -0x41t
        0x7t
        0x7t
        0x7t
        -0x42t
        -0xat
        -0xft
        -0xdt
        -0xbt
        -0xet
        -0x1t
        -0x1t
        -0x5t
        -0x42t
        -0xdt
        -0x1t
        -0x3t
        -0x41t
        -0xft
        0x5t
        -0xct
        -0x7t
        -0xbt
        -0x2t
        -0xdt
        -0xbt
        -0x11t
        -0x2t
        -0xbt
        0x4t
        0x7t
        -0x1t
        0x2t
        -0x5t
        -0x41t
        0x3t
        -0xbt
        0x2t
        0x6t
        -0xbt
        0x2t
        -0x11t
        0x3t
        -0x7t
        -0xct
        -0xbt
        -0x11t
        0x2t
        -0xbt
        0x7t
        -0xft
        0x2t
        -0xct
        -0x15t
        -0x22t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .prologue
    .line 37983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37984
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37985
    .local p0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A01:Landroid/content/Context;

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 37986
    .local v0, "openUrlTask":Lcom/facebook/ads/redexgen/X/Or;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/OQ;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Or;->A07(Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 37987
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Or;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37988
    .end local p0    # "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "openUrlTask":Lcom/facebook/ads/redexgen/X/Or;
    :cond_0
    return-void
.end method
