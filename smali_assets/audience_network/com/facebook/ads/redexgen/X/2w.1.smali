.class public final Lcom/facebook/ads/redexgen/X/2w;
.super Lcom/facebook/ads/redexgen/X/2m;
.source ""


# static fields
.field private static A06:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/2o;

.field private A01:Lcom/facebook/ads/redexgen/X/2x;

.field private A02:Ljava/lang/String;

.field private A03:Ljava/lang/String;

.field private A04:Ljava/lang/String;

.field private A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->A03()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/2x;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/2o;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2x;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/2o;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3D;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3692
    .local p3, "colorInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v2, "rewardedVideoAdDataBundles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/RewardedVideoAdDataBundle;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2m;-><init>()V

    .line 3693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:Lcom/facebook/ads/redexgen/X/2x;

    .line 3694
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:Lcom/facebook/ads/redexgen/X/2o;

    .line 3695
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2w;->A05:Ljava/util/List;

    .line 3696
    const/16 v2, 0x47

    const/16 v1, 0x10

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x47

    const/16 v1, 0x10

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 3697
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:Ljava/lang/String;

    .line 3698
    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 3699
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:Ljava/lang/String;

    .line 3700
    const/16 v2, 0x64

    const/16 v1, 0x10

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x64

    const/16 v1, 0x10

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 3701
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A04:Ljava/lang/String;

    .line 3702
    return-void

    .line 3703
    :cond_0
    const/16 v2, 0x40

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3704
    :cond_1
    const/16 v2, 0x40

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3705
    :cond_2
    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2w;
    .locals 11

    .prologue
    .line 3706
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 3707
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2x;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2x;

    move-result-object v5

    .line 3708
    .local v7, "translations":Lcom/facebook/ads/redexgen/X/2x;
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 3709
    .local v8, "layoutObject":Lorg/json/JSONObject;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3710
    .local v0, "colorInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3711
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    check-cast v8, Lorg/json/JSONArray;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 3712
    .local v9, "adObject":Lorg/json/JSONObject;
    const/16 v2, 0x28

    const/16 v1, 0xc

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 3713
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3714
    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/3D;->A02(Lorg/json/JSONObject;I)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v1

    .line 3715
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/3D;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A0R(Z)V

    .line 3716
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3717
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .local v8, "i":I
    :pswitch_1
    check-cast v8, Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 3718
    :pswitch_3
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0xf

    const/16 v1, 0x9

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3719
    .local v0, "adConfigObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2o;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v6

    .line 3720
    .local p0, "adConfig":Lcom/facebook/ads/redexgen/X/2o;
    const/16 v2, 0x57

    const/16 v1, 0xd

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 3721
    .local v0, "choosableAdArray":Lorg/json/JSONArray;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3722
    .local v7, "rewardedVideoAdDataBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/datamodels/RewardedVideoAdDataBundle;>;"
    if-eqz v8, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 3723
    :pswitch_4
    check-cast v4, Lorg/json/JSONObject;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x47

    const/16 v1, 0x10

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/2w;->A04(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 3724
    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/2w;->A04(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 3725
    const/16 v2, 0x64

    const/16 v1, 0x10

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/2w;->A04(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3726
    .end local v0    # "choosableAdArray":Lorg/json/JSONArray;
    .end local v9    # "adObject":Lorg/json/JSONObject;
    .end local v8    # "i":I
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/2x;

    check-cast v3, Ljava/util/HashMap;

    check-cast v6, Lcom/facebook/ads/redexgen/X/2o;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2w;

    invoke-direct {v0, v5, v3, v6, v7}, Lcom/facebook/ads/redexgen/X/2w;-><init>(Lcom/facebook/ads/redexgen/X/2x;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/2o;Ljava/util/List;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/2w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2w;->A06:[B

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

    xor-int/lit8 v0, v0, 0x40

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

    const/16 v0, 0x74

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2w;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x51t
        0x49t
        0x5ft
        0x45t
        0x44t
        0x17t
        0x72t
        0x72t
        0x6t
        0x7t
        0x6t
        0x3t
        0x6t
        0x72t
        0x47t
        0x42t
        0x79t
        0x45t
        0x49t
        0x48t
        0x40t
        0x4ft
        0x41t
        0x79t
        0x64t
        0x60t
        0x68t
        0x7ft
        0x52t
        0x79t
        0x68t
        0x75t
        0x79t
        0x52t
        0x6et
        0x62t
        0x61t
        0x62t
        0x7ft
        0x67t
        0x68t
        0x59t
        0x6at
        0x69t
        0x61t
        0x69t
        0x59t
        0x72t
        0x7ft
        0x76t
        0x63t
        0x7at
        0x7ct
        0x6ft
        0x60t
        0x7dt
        0x62t
        0x6ft
        0x7at
        0x67t
        0x61t
        0x60t
        0x7dt
        0x1ft
        0x7at
        0x7at
        0x7at
        0x7at
        0x7at
        0x7at
        0x38t
        0x3bt
        0x39t
        0x31t
        0x3dt
        0x28t
        0x35t
        0x2ft
        0x34t
        0x3et
        0x5t
        0x39t
        0x35t
        0x36t
        0x35t
        0x28t
        0x41t
        0x4at
        0x4dt
        0x4dt
        0x51t
        0x43t
        0x40t
        0x4et
        0x47t
        0x7dt
        0x43t
        0x46t
        0x51t
        0x2bt
        0x36t
        0x2bt
        0x33t
        0x3at
        0x0t
        0x2bt
        0x3at
        0x27t
        0x2bt
        0x0t
        0x3ct
        0x30t
        0x33t
        0x30t
        0x2dt
    .end array-data
.end method

.method private static A04(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3727
    .local p0, "colorInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3728
    .local p0, "colorValue":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3729
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3730
    :cond_0
    return-void
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3731
    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/2m;->A09(Ljava/lang/String;)V

    .line 3732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3D;

    .line 3733
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/3D;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3D;->A09(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 3734
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3735
    .end local p0    # "adDataBundle":Lcom/facebook/ads/redexgen/X/3D;
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

.method public final A0A()I
    .locals 1

    .prologue
    .line 3736
    const/4 v0, 0x2

    return v0
.end method

.method public final A0B()I
    .locals 3

    .prologue
    .line 3737
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3738
    .local v0, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3D;

    .line 3739
    .local p0, "bundle":Lcom/facebook/ads/redexgen/X/3D;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A04()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3740
    const/4 v0, 0x2

    goto :goto_0

    .line 3741
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3742
    .end local p0    # "bundle":Lcom/facebook/ads/redexgen/X/3D;
    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0C()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 3743
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2w;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2w;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2w;->A05:Ljava/util/List;

    const/4 v0, 0x0

    .line 3744
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 3745
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3746
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 3747
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/2o;
    .locals 1

    .prologue
    .line 3748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:Lcom/facebook/ads/redexgen/X/2o;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/2x;
    .locals 1

    .prologue
    .line 3749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:Lcom/facebook/ads/redexgen/X/2x;

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A0K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3D;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A05:Ljava/util/List;

    return-object v0
.end method
