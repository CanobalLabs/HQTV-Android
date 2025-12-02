.class public final Lcom/facebook/ads/redexgen/X/Ty;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ty;->A02()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ty;->A00:[B

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

    add-int/lit8 v0, v0, -0x4f

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

.method public static A01(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/Tk;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 48193
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x5f

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48194
    :cond_0
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    .line 48195
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0Q:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    const/4 v0, 0x4

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 48196
    :sswitch_0
    const/4 v5, 0x0

    const/16 v0, 0x1d

    goto :goto_1

    .line 48197
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/KX;
    :sswitch_1
    :try_start_0
    const/16 v4, 0x69

    const/16 v1, 0x8

    const/16 v0, 0x79

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 48198
    .local p0, "carouselItems":Lorg/json/JSONArray;
    if-eqz v4, :cond_2

    const/16 v0, 0x1c

    goto :goto_1

    :cond_2
    const/16 v0, 0x22

    goto :goto_1

    .line 48199
    :sswitch_2
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 48200
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x13

    goto :goto_1

    .local p3, "i":I
    :sswitch_3
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/16 v0, 0x15

    goto :goto_1

    :cond_3
    const/16 v0, 0x19

    goto :goto_1

    :sswitch_4
    const/4 v3, 0x0

    const/16 v0, 0x13

    goto :goto_1

    .line 48201
    .restart local p3    # "i":I
    :sswitch_5
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 48202
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Ty;->A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Ht;)V

    .line 48203
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x1d

    goto :goto_1

    .line 48204
    :sswitch_6
    const/16 v2, 0x57

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 48205
    .local p4, "iconObject":Lorg/json/JSONObject;
    if-eqz p0, :cond_4

    const/16 v2, 0x54

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 48206
    const/16 v2, 0x54

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x54

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 48207
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48208
    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48209
    :cond_4
    const/16 v2, 0x45

    const/16 v1, 0xf

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48210
    .local p2, "endCardsArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_5

    const/16 v0, 0x12

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x19

    goto/16 :goto_1

    .line 48211
    .end local p3    # "i":I
    :sswitch_7
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Ty;->A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Ht;)V

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48212
    .end local p0    # "carouselItems":Lorg/json/JSONArray;
    .end local p2    # "endCardsArray":Lorg/json/JSONArray;
    .end local p4    # "iconObject":Lorg/json/JSONObject;
    .local p1, "e":Lorg/json/JSONException;
    :catch_0
    sget v3, Lcom/facebook/ads/redexgen/X/P8;->A0o:I

    const/16 v2, 0x1a

    const/16 v1, 0x2b

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v3, v0}, Lcom/facebook/ads/redexgen/X/Tk;->A04(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
        0x1d -> :sswitch_5
        0x22 -> :sswitch_7
    .end sparse-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x12t
        0x27t
        0x1ct
        0xft
        0x1bt
        0x17t
        0x11t
        0xdt
        0x21t
        0x12t
        0x19t
        0xdt
        0x1at
        0xft
        0x27t
        0x13t
        0x20t
        0xdt
        0x16t
        0x22t
        0x1bt
        0x1at
        0xdt
        0x23t
        0x20t
        0x1at
        0x5t
        0x32t
        0x32t
        0x2ft
        0x32t
        -0x20t
        0x34t
        0x32t
        0x21t
        0x2et
        0x33t
        0x26t
        0x2ft
        0x32t
        0x2dt
        0x29t
        0x2et
        0x27t
        -0x20t
        0xat
        0x13t
        0xft
        0xet
        -0x20t
        0x29t
        0x2et
        -0x20t
        0x35t
        0x30t
        0x24t
        0x21t
        0x34t
        0x25t
        0x3t
        0x21t
        0x23t
        0x28t
        0x25t
        0x24t
        0x15t
        0x32t
        0x2ct
        0x33t
        -0x34t
        -0x2bt
        -0x35t
        -0x3at
        -0x36t
        -0x38t
        -0x27t
        -0x35t
        -0x3at
        -0x30t
        -0x2ct
        -0x38t
        -0x32t
        -0x34t
        -0x26t
        0x34t
        0x31t
        0x2bt
        -0x40t
        -0x46t
        -0x3at
        -0x3bt
        0x38t
        0x2bt
        0x26t
        0x27t
        0x31t
        0x21t
        0x37t
        0x34t
        0x2et
        0x1et
        0x22t
        0x16t
        0x1ct
        0x1at
        0x2bt
        0x29t
        0x3at
        0x37t
        0x3dt
        0x3bt
        0x2dt
        0x34t
    .end array-data
.end method

.method private static A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Ht;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 48213
    const/4 v0, 0x0

    const/16 v2, 0x64

    const/4 v1, 0x5

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 48214
    .local p0, "imageObject":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lorg/json/JSONObject;

    const/16 v2, 0x54

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48215
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x5b

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 48216
    :pswitch_2
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ht;

    const/16 v2, 0x5b

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5b

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 48217
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48218
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x6

    goto :goto_0

    .line 48219
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v4, Lorg/json/JSONObject;

    const/16 v2, 0x54

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x54

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 48220
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48221
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 48222
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
