.class public final Lcom/facebook/ads/redexgen/X/0m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2k;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 948
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 949
    :pswitch_0
    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2k;

    invoke-virtual {v4, p0, p1, v3}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 950
    :pswitch_1
    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/2k;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v4

    .line 951
    .local p1, "t1":Lcom/facebook/ads/redexgen/X/2k;
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/2k;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    .line 952
    .local v0, "t2":Lcom/facebook/ads/redexgen/X/2k;
    if-ne v4, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 953
    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .local p0, "i":I
    :pswitch_3
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 954
    .end local p1    # "t1":Lcom/facebook/ads/redexgen/X/2k;
    .end local v0    # "t2":Lcom/facebook/ads/redexgen/X/2k;
    :pswitch_4
    const/4 v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 955
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 956
    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic A01(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 0

    .prologue
    .line 957
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result p0

    return p0
.end method

.method public static A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 958
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 959
    .end local p1    # null:Lorg/json/JSONObject;
    .end local v0
    .end local v5
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 960
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/redexgen/X/2k;

    invoke-virtual {v3, p0, p1, v4}, Lcom/facebook/ads/redexgen/X/2k;->A07(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 961
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 962
    .local p1, "key":Ljava/lang/String;
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 963
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_3
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 964
    :pswitch_4
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/2k;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v3

    .line 965
    .local v0, "type1":Lcom/facebook/ads/redexgen/X/2k;
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/2k;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    .line 966
    .local v5, "type2":Lcom/facebook/ads/redexgen/X/2k;
    if-ne v3, v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 967
    :pswitch_5
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 968
    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
