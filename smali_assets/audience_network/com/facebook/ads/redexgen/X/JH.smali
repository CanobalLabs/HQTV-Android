.class public final Lcom/facebook/ads/redexgen/X/JH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A04:[B


# instance fields
.field private final A00:Ljava/lang/String;

.field private final A01:Ljava/lang/String;

.field private final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/JL;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final A03:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JH;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 6
    .param p4    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JH;->A02:Ljava/util/Map;

    .line 30131
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JH;->A00:Ljava/lang/String;

    .line 30132
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JH;->A01:Ljava/lang/String;

    .line 30133
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JH;->A03:Lorg/json/JSONObject;

    .line 30134
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 30135
    :cond_0
    return-void

    .line 30136
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JL;->values()[Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    .line 30137
    .local v0, "type":Lcom/facebook/ads/redexgen/X/JL;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JH;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30138
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30139
    .end local v0    # "type":Lcom/facebook/ads/redexgen/X/JL;
    :cond_2
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_1
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 30140
    :try_start_0
    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 30141
    .local p1, "trackerObj":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30142
    .local p3, "trackerTypeStr":Ljava/lang/String;
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30143
    .local p4, "trackerUrl":Ljava/lang/String;
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30144
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v1

    .line 30145
    .local p2, "trackerType":Lcom/facebook/ads/redexgen/X/JL;
    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JH;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30147
    .end local p1    # "trackerObj":Lorg/json/JSONObject;
    .end local p2    # "trackerType":Lcom/facebook/ads/redexgen/X/JL;
    .end local p3    # "trackerTypeStr":Ljava/lang/String;
    .end local p4    # "trackerUrl":Ljava/lang/String;
    :catch_0
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JH;->A04:[B

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

    xor-int/lit8 v0, v0, 0x5a

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JH;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        0x23t
        0x2at
        0x3ft
        0x21t
        0x26t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JH;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/JL;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/JL;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JH;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A05()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 30151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JH;->A03:Lorg/json/JSONObject;

    return-object v0
.end method
