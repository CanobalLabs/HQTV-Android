.class public final Lcom/facebook/ads/redexgen/X/AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AD;


# static fields
.field private static A03:[B


# instance fields
.field private A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ads/redexgen/X/AJ;",
            ">;"
        }
    .end annotation
.end field

.field private final A01:Lcom/facebook/ads/redexgen/X/0l;

.field private final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/A7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AI;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0T;)V
    .locals 2

    .prologue
    .line 20282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20283
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AI;->A00:Ljava/util/Set;

    .line 20284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AI;->A02:Ljava/util/List;

    .line 20285
    sget-object v0, Lcom/facebook/ads/redexgen/X/0k;->A09:Lcom/facebook/ads/redexgen/X/0k;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A2v(Lcom/facebook/ads/redexgen/X/0k;)Lcom/facebook/ads/redexgen/X/0l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AI;->A01:Lcom/facebook/ads/redexgen/X/0l;

    .line 20286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AI;->A01:Lcom/facebook/ads/redexgen/X/0l;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(Lcom/facebook/ads/redexgen/X/AI;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A2W(Lcom/facebook/ads/redexgen/X/AG;)V

    .line 20287
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AI;->A03()V

    .line 20288
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AI;->A03:[B

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

    xor-int/lit8 v0, v0, 0x36

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

.method private static A01(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ads/redexgen/X/AJ;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 20289
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20290
    .local v0, "assets":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/assetpreloaddb/AssetToPreload;>;"
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x15

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/AI;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 20291
    .local v0, "assetsInData":Lorg/json/JSONArray;
    if-nez v2, :cond_3

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 20292
    :pswitch_0
    check-cast v0, Ljava/util/HashSet;

    check-cast v4, Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20293
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x5

    goto :goto_0

    .line 20294
    :pswitch_1
    const/4 v0, 0x0

    .line 20295
    const/4 v1, 0x3

    goto :goto_0

    .line 20296
    :pswitch_2
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/AK;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v4

    .line 20297
    .local p0, "asset":Lcom/facebook/ads/redexgen/X/AJ;
    if-nez v4, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    .line 20298
    :pswitch_3
    const/4 v0, 0x0

    .line 20299
    const/4 v1, 0x3

    goto :goto_0

    .line 20300
    .local v0, "i":I
    :pswitch_4
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    .line 20301
    :pswitch_5
    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    .line 20302
    :pswitch_6
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 20303
    .local v0, "assetJson":Lorg/json/JSONObject;
    if-nez v5, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    .line 20304
    .restart local v0    # "assetJson":Lorg/json/JSONObject;
    :pswitch_7
    const/4 v6, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    .line 20305
    .end local v0    # "assetJson":Lorg/json/JSONObject;
    :pswitch_8
    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AI;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x50t
        0x50t
        0x46t
        0x57t
        0x50t
        0x4et
        0x4et
        0x4bt
        0x1dt
        0x54t
        0x4et
        0x4bt
        0x1dt
    .end array-data
.end method

.method private declared-synchronized A03()V
    .locals 7

    .prologue
    .line 20306
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AI;->A01:Lcom/facebook/ads/redexgen/X/0l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0l;->A40()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 20307
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AI;->A01:Lcom/facebook/ads/redexgen/X/0l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0l;->A3Q()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AI;->A01(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v1

    .line 20308
    .local v0, "assets":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/assetpreloaddb/AssetToPreload;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AI;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 20309
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/AI;->A00:Ljava/util/Set;

    .line 20310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A7;

    .line 20311
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/A7;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->A2d()V

    goto :goto_0

    .line 20312
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AI;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/AJ;

    .line 20313
    .local p0, "asset":Lcom/facebook/ads/redexgen/X/AJ;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AI;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/AJ;->A3n()Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/AJ;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20314
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    .line 20315
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/A7;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/AI;)V
    .locals 0

    .prologue
    .line 20316
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AI;->A03()V

    return-void
.end method


# virtual methods
.method public final A2V(Lcom/facebook/ads/redexgen/X/A7;)V
    .locals 1

    .prologue
    .line 20317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AI;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20318
    return-void
.end method

.method public final declared-synchronized A3D()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ads/redexgen/X/AJ;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20319
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AI;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
