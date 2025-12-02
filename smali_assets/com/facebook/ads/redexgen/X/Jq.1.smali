.class public final Lcom/facebook/ads/redexgen/X/Jq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Landroid/util/SparseIntArray;

.field private static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30781
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jq;->A02()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A02:Ljava/util/Map;

    .line 30782
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A01:Landroid/util/SparseIntArray;

    .line 30783
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jq;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 30784
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jq;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 30785
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jq;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 30786
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jq;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 30787
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jq;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 30788
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jq;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x3d

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 30789
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 30791
    const-class v2, Lcom/facebook/ads/redexgen/X/Jq;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 30792
    .local p0, "format":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 30793
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jq;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 30794
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    .line 30795
    .end local p0    # "format":Ljava/lang/Integer;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jq;->A00:[B

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

    add-int/lit8 v0, v0, -0x4

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

    const/16 v0, 0xad

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x24t
        -0x25t
        -0x1ft
        -0x2et
        -0x1bt
        -0x1ft
        -0x63t
        -0x67t
        -0x68t
        -0x34t
        -0x45t
        -0x40t
        -0x44t
        -0x3bt
        -0x46t
        -0x44t
        -0x5bt
        -0x44t
        -0x35t
        -0x32t
        -0x3at
        -0x37t
        -0x3et
        -0x7et
        -0x77t
        -0x7ct
        -0x7ct
        -0x7bt
        -0x6et
        0x7ft
        -0x6ct
        -0x71t
        -0x75t
        -0x7bt
        -0x72t
        -0x71t
        -0x80t
        -0x68t
        -0x75t
        -0x72t
        -0x80t
        -0x7dt
        0x74t
        -0x74t
        -0x76t
        -0x6ft
        -0x6ft
        -0x76t
        -0x71t
        -0x78t
        0x41t
        -0x76t
        -0x71t
        -0x76t
        -0x6bt
        0x41t
        -0x7bt
        -0x6at
        -0x7at
        0x41t
        -0x6bt
        -0x70t
        0x41t
        -0x73t
        -0x7et
        -0x7ct
        -0x74t
        0x41t
        -0x70t
        -0x79t
        0x41t
        -0x7ct
        -0x70t
        -0x71t
        -0x71t
        -0x7at
        -0x7ct
        -0x6bt
        -0x76t
        -0x69t
        -0x76t
        -0x6bt
        -0x66t
        0x4ft
        -0x70t
        -0x7dt
        -0x71t
        -0x6dt
        -0x7dt
        -0x6ft
        -0x6et
        -0x5bt
        -0x4ft
        -0x50t
        -0x50t
        -0x59t
        -0x5bt
        -0x4at
        -0x55t
        -0x48t
        -0x55t
        -0x4at
        -0x45t
        -0x39t
        -0x3at
        -0x3et
        -0x2bt
        -0x2at
        -0x2dt
        -0x3at
        -0x40t
        -0x3ct
        -0x30t
        -0x31t
        -0x39t
        -0x36t
        -0x38t
        -0x68t
        -0x6ct
        -0x77t
        -0x75t
        -0x73t
        -0x6bt
        -0x73t
        -0x6at
        -0x64t
        -0x79t
        -0x6ft
        -0x74t
        -0x65t
        -0x36t
        -0x3at
        -0x45t
        -0x43t
        -0x41t
        -0x39t
        -0x41t
        -0x38t
        -0x32t
        -0x47t
        -0x40t
        -0x37t
        -0x34t
        -0x39t
        -0x45t
        -0x32t
        -0x33t
        -0x60t
        -0x5dt
        -0x5at
        -0x5at
        0x55t
        0x51t
        0x46t
        0x48t
        0x4at
        0x52t
        0x4at
        0x53t
        0x59t
        0x58t
        0x64t
        0x50t
        0x4at
        0x5et
        0x7et
        -0x6ft
        -0x76t
        -0x80t
        -0x78t
        -0x7ft
        -0x71t
    .end array-data
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 30796
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 30797
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    move-result-object v0

    .line 30798
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/BidderTokenProviderApi;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 30799
    .local v0, "bidderToken":Ljava/lang/String;
    const/16 v2, 0x5c

    const/16 v1, 0xc

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 30800
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30801
    .local v3, "connectivityManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_2

    .line 30802
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 30803
    .local v0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30804
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30805
    const/4 v2, 0x7

    const/16 v1, 0x11

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/16 v1, 0x2a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30806
    .end local v0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_1
    :goto_0
    return-void

    .line 30807
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Op;->A02(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v4

    .line 30808
    .local v1, "httpsClient":Lcom/facebook/ads/redexgen/X/MQ;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 30809
    .local v0, "payload":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 30810
    .local v0, "payloadContext":Lorg/json/JSONObject;
    const/16 v2, 0x18

    const/16 v1, 0xc

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30811
    if-eqz p1, :cond_4

    .line 30812
    const/16 v2, 0x98

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 30813
    .local v0, "placementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_4

    .line 30814
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 30815
    .local v0, "placementIdsJSON":Lorg/json/JSONArray;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30816
    .local v0, "placement":Ljava/lang/String;
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 30817
    .end local v0    # "placement":Ljava/lang/String;
    :cond_3
    const/16 v2, 0x76

    const/16 v1, 0xd

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30818
    .end local v0
    .end local v0
    :cond_4
    invoke-static {p0, v7}, Lcom/facebook/ads/redexgen/X/Jq;->A04(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 30819
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 30820
    .local v1, "request":Lorg/json/JSONObject;
    const/16 v2, 0x83

    const/16 v1, 0x11

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x94

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30821
    const/16 v2, 0x68

    const/16 v1, 0xe

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x94

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30822
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30823
    const/16 v2, 0x55

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30824
    new-instance v3, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Me;-><init>()V

    .line 30825
    .local p0, "parameters":Lcom/facebook/ads/redexgen/X/Me;
    const/16 v2, 0x24

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30826
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M2;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MQ;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v2

    .line 30827
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Mc;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mc;->A00()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    .line 30828
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mc;->A01()Ljava/lang/String;

    move-result-object v1

    .line 30829
    .local v3, "responseBody":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30830
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30831
    .local v2, "responseJSON":Lorg/json/JSONObject;
    const/16 v2, 0xa6

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 30832
    .local p0, "bundlesJSON":Lorg/json/JSONObject;
    const/16 v2, 0x83

    const/16 v1, 0x11

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 30833
    .local v0, "placements":Lorg/json/JSONObject;
    const/16 v2, 0x68

    const/16 v1, 0xe

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30834
    .local v2, "featureConfig":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30835
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object v0

    .line 30836
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;)V

    .line 30837
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30838
    .local v2, "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 30839
    .local v0, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30841
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30842
    .end local v0    # "key":Ljava/lang/String;
    :cond_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jq;->A02:Ljava/util/Map;

    monitor-enter v1

    .line 30843
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30844
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static A04(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 30845
    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jn;->A00()Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    .line 30846
    .local v0, "evnData":Lcom/facebook/ads/redexgen/X/Jm;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A3T()Ljava/util/Map;

    move-result-object v0

    .line 30847
    .local p1, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30848
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    goto :goto_0

    .line 30849
    :pswitch_1
    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 30850
    .end local p0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
