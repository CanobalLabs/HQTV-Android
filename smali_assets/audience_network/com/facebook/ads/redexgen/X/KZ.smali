.class public final Lcom/facebook/ads/redexgen/X/KZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Ljava/util/Map;
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

.field private static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32247
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KZ;->A03()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A02:Ljava/util/Map;

    .line 32248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A01:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KZ;->A00:[B

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

    add-int/lit8 v0, v0, -0x6f

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

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32250
    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static A02(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32251
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32252
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 32253
    :pswitch_1
    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32254
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p1, "eventIndex":I
    :pswitch_2
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32255
    :catch_0
    move-exception v3

    .line 32256
    .local p0, "e":Lorg/json/JSONException;
    const/16 v2, 0x73

    const/16 v1, 0x11

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A0q:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 32257
    .end local p0    # "e":Lorg/json/JSONException;
    :pswitch_3
    check-cast v5, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A00:[B

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
        0x12t
        0x5t
        0x10t
        -0x2et
        0x10t
        0x13t
        0xbt
        0xbt
        0xdt
        0x12t
        0xbt
        -0x2et
        -0x1bt
        0x8t
        -0x17t
        0x1at
        0x9t
        0x12t
        0x18t
        -0xft
        0x5t
        0x12t
        0x5t
        0xbt
        0x9t
        0x16t
        -0x13t
        0x11t
        0x14t
        0x10t
        0xdt
        0x10t
        0x2t
        0x5t
        0x0t
        0x15t
        0xat
        0xet
        0x6t
        0x0t
        0xet
        0x14t
        0x33t
        0x31t
        0x40t
        0x15t
        0x3at
        0x3ft
        0x40t
        0x2dt
        0x3at
        0x2ft
        0x31t
        0x35t
        0x32t
        0x45t
        0x32t
        0x5at
        0x4dt
        0x59t
        0x5dt
        0x4dt
        0x5bt
        0x5ct
        0x47t
        0x5ct
        0x51t
        0x55t
        0x4dt
        0x47t
        0x55t
        0x5bt
        0x4ct
        0x5dt
        0x4et
        0x5dt
        0x56t
        0x56t
        0x4dt
        0x54t
        -0x3t
        0x2t
        0x9t
        0x9t
        0xdt
        -0x5t
        -0x4t
        0x6t
        -0x1t
        -0x7t
        -0x5t
        -0x2t
        0xdt
        0x47t
        0x4at
        0x31t
        0x38t
        0x47t
        0x40t
        0x40t
        0x37t
        0x3et
        0x31t
        0x3et
        0x41t
        0x39t
        0x39t
        0x3bt
        0x40t
        0x39t
    .end array-data
.end method

.method private static A04(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 32258
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x34

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 32259
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v2, 0x40

    const/16 v1, 0xb

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    .line 32260
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 32261
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32262
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/KM;
    new-instance v4, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v4, p1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 32263
    .local v3, "handler":Lcom/facebook/ads/redexgen/X/KX;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32264
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x4f

    const/16 v1, 0xf

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/OO;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32265
    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/OO;->A04(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32266
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0D:Lcom/facebook/ads/redexgen/X/KW;

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 32267
    .end local p0    # "adEventManager":Lcom/facebook/ads/redexgen/X/KM;
    .end local p1    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "handler":Lcom/facebook/ads/redexgen/X/KX;
    :catch_0
    return-void
.end method

.method public static A05(Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 15
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    move-object/from16 p0, p4

    move-object/from16 v3, p1

    .prologue
    .line 32268
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x4b

    const/4 v2, 0x4

    const/16 v0, 0x62

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 32269
    .local v8, "data":Lorg/json/JSONObject;
    if-nez v6, :cond_4

    const/4 v0, 0x2

    :goto_0
    move-wide/from16 v8, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32270
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A02:Ljava/util/Map;

    .line 32271
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 32272
    .end local v3
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 32273
    :pswitch_2
    check-cast v5, Landroid/content/Context;

    check-cast p0, Ljava/lang/String;

    check-cast v6, Lorg/json/JSONObject;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 32274
    .restart local v3
    move-object v10, v5

    move-object v11, v6

    move-wide v13, v8

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/KZ;->A06(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 32275
    :pswitch_3
    check-cast v5, Landroid/content/Context;

    check-cast v6, Lorg/json/JSONObject;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/KZ;->A02(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    .line 32276
    .local v3, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/KZ;->A06(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 32277
    :pswitch_4
    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 32278
    :pswitch_5
    check-cast v3, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x60

    const/4 v1, 0x6

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 32279
    .local v5, "funnelConfig":Lorg/json/JSONArray;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 32280
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A06(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32281
    .local v4, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x5e

    const/4 v1, 0x2

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32282
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4, p3, p4}, Lcom/facebook/ads/redexgen/X/KZ;->A04(Landroid/content/Context;Ljava/lang/String;J)V

    const/16 v0, 0xa

    goto :goto_0

    .line 32283
    :pswitch_1
    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 32284
    .local p1, "adObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 32285
    .end local p3    # null:J
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .local p0, "adIndex":I
    :pswitch_3
    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32286
    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    const/16 v2, 0x66

    const/16 v1, 0xd

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 32287
    :pswitch_5
    check-cast p2, Ljava/util/List;

    check-cast p5, Ljava/lang/String;

    check-cast v3, Lorg/json/JSONObject;

    const/16 v2, 0x5e

    const/4 v1, 0x2

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32288
    .restart local p3    # null:J
    invoke-static {v4, p5}, Lcom/facebook/ads/redexgen/X/KZ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 32289
    invoke-static {v4, p2}, Lcom/facebook/ads/redexgen/X/KZ;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 32290
    if-nez v5, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 32291
    :pswitch_6
    check-cast p1, Lorg/json/JSONObject;

    const/16 v2, 0x66

    const/16 v1, 0xd

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 32292
    .local p2, "choosableAds":Lorg/json/JSONArray;
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 32293
    :pswitch_7
    check-cast p0, Landroid/content/Context;

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/util/List;

    check-cast p5, Ljava/lang/String;

    const/16 v2, 0x5e

    const/4 v1, 0x2

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32294
    .local p3, "clientToken":Ljava/lang/String;
    invoke-static {v0, p5}, Lcom/facebook/ads/redexgen/X/KZ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 32295
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/KZ;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 32296
    invoke-static {p0, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/KZ;->A04(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 32297
    .end local p3    # "clientToken":Ljava/lang/String;
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V
    .locals 1

    .prologue
    .line 32298
    new-instance v0, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/KY;-><init>(Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32299
    return-void
.end method

.method private static A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32300
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32301
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A01:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32302
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static A09(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32303
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32304
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A02:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 32305
    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32306
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)Z
    .locals 1

    .prologue
    .line 32307
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KW;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 32308
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32309
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 32310
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A02:Ljava/util/Map;

    .line 32311
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
