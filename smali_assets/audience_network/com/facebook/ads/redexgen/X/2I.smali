.class public final Lcom/facebook/ads/redexgen/X/2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1V;


# static fields
.field private static A07:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/1U;

.field private final A01:Ljava/lang/String;

.field private final A02:Ljava/lang/String;

.field private final A03:Ljava/lang/String;

.field private final A04:Ljava/lang/String;

.field private final A05:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2I;->A02()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/1U;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2967
    .local p4, "mDetectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p5, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2968
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A03:Ljava/lang/String;

    .line 2969
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2I;->A01:Ljava/lang/String;

    .line 2970
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2I;->A00:Lcom/facebook/ads/redexgen/X/1U;

    .line 2971
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2I;->A05:Ljava/util/Collection;

    .line 2972
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2I;->A06:Ljava/util/Map;

    .line 2973
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/2I;->A04:Ljava/lang/String;

    .line 2974
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/2I;->A02:Ljava/lang/String;

    .line 2975
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2I;
    .locals 12

    .prologue
    .line 2976
    if-nez p0, :cond_0

    .line 2977
    const/4 v4, 0x0

    .line 2978
    :goto_0
    return-object v4

    .line 2979
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2980
    .local v4, "mMarkup":Ljava/lang/String;
    const/16 v2, 0x40

    const/16 v1, 0x12

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2981
    .local v2, "mActivationCommand":Ljava/lang/String;
    const/16 v2, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2982
    .local v5, "mRequestId":Ljava/lang/String;
    const/16 v2, 0x34

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2983
    .local v2, "mClientToken":Ljava/lang/String;
    const/16 v2, 0xe

    const/16 v1, 0x15

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2984
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v7

    .line 2985
    .local v1, "mInvalidationBehavior":Lcom/facebook/ads/redexgen/X/1U;
    const/4 v4, 0x0

    .line 2986
    .local v1, "detectionStringsArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    const/16 v2, 0x23

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .end local v1    # "detectionStringsArray":Lorg/json/JSONArray;
    .local v0, "detectionStringsArray":Lorg/json/JSONArray;
    move-object v4, v3

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2987
    .end local v0    # "detectionStringsArray":Lorg/json/JSONArray;
    .end local v0
    .end local v6
    .end local v2    # "mClientToken":Ljava/lang/String;
    .end local v1
    :catch_0
    move-exception v0

    .line 2988
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2989
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "detectionStringsArray":Lorg/json/JSONArray;
    :goto_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1W;->A01(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v8

    .line 2990
    .local v0, "mDetectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2991
    .local v1, "metadataObject":Lorg/json/JSONObject;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2992
    .local v0, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_1

    .line 2993
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2994
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2996
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2997
    .end local v0    # "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0    # "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0    # "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "metadataObject":Lorg/json/JSONObject;
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/2I;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/2I;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2I;->A07:[B

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

    add-int/lit8 v0, v0, -0x78

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

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2I;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x26t
        0x37t
        0x30t
        0x3at
        0x35t
        0x4ct
        0x44t
        0x53t
        0x40t
        0x43t
        0x40t
        0x53t
        0x40t
        0x44t
        0x49t
        0x51t
        0x3ct
        0x47t
        0x44t
        0x3ft
        0x3ct
        0x4ft
        0x44t
        0x4at
        0x49t
        0x3at
        0x3dt
        0x40t
        0x43t
        0x3ct
        0x51t
        0x44t
        0x4at
        0x4dt
        0x18t
        0x19t
        0x28t
        0x19t
        0x17t
        0x28t
        0x1dt
        0x23t
        0x22t
        0x13t
        0x27t
        0x28t
        0x26t
        0x1dt
        0x22t
        0x1bt
        0x27t
        -0x21t
        -0x10t
        0x20t
        0x13t
        0x1ft
        0x23t
        0x13t
        0x21t
        0x22t
        0xdt
        0x17t
        0x12t
        -0x24t
        -0x22t
        -0x11t
        -0x1ct
        -0xft
        -0x24t
        -0x11t
        -0x1ct
        -0x16t
        -0x17t
        -0x26t
        -0x22t
        -0x16t
        -0x18t
        -0x18t
        -0x24t
        -0x17t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A3P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A3R()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A05:Ljava/util/Collection;

    return-object v0
.end method

.method public final A3a()Lcom/facebook/ads/redexgen/X/1U;
    .locals 1

    .prologue
    .line 3002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A00:Lcom/facebook/ads/redexgen/X/1U;

    return-object v0
.end method
