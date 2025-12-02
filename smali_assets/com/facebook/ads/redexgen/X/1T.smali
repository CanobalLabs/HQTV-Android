.class public final Lcom/facebook/ads/redexgen/X/1T;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1769
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1T;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1T;->A01:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/1S;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/1S;"
        }
    .end annotation

    .prologue
    .line 1771
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/1T;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/1S;
    .locals 14
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/facebook/ads/redexgen/X/1S;"
        }
    .end annotation

    .prologue
    .line 1772
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v10, p3

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1773
    :cond_0
    const/4 v6, 0x0

    .line 1774
    :goto_0
    return-object v6

    .line 1775
    :cond_1
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 1776
    .local v0, "action":Ljava/lang/String;
    const/16 v2, 0x41

    const/16 v1, 0x9

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1777
    .local v0, "videoURL":Ljava/lang/String;
    const/16 v2, 0x3d

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1778
    .local v6, "dataJson":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v11, p4

    if-nez v0, :cond_2

    .line 1779
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const/16 v2, 0x3d

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1780
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1781
    .local v10, "dataIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1783
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1784
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v10    # "dataIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v1    # "key":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 1785
    .local v2, "e":Lorg/json/JSONException;
    sget-object v4, Lcom/facebook/ads/redexgen/X/1T;->A01:Ljava/lang/String;

    const/16 v2, 0xb

    const/16 v1, 0x2d

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1786
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NR;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 1787
    move-object v8, p1

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/1f;->A00(Lcom/facebook/ads/redexgen/X/KM;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v12

    .line 1788
    .local v2, "userReturnTracker":Lcom/facebook/ads/redexgen/X/1f;
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    move/from16 v13, p5

    move-object/from16 v9, p2

    move-object v7, p0

    packed-switch v4, :pswitch_data_0

    .line 1789
    new-instance v6, Lcom/facebook/ads/redexgen/X/1d;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/facebook/ads/redexgen/X/1d;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 1790
    :sswitch_0
    const/16 v2, 0x38

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_1
    const/16 v2, 0x4a

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    .line 1791
    :pswitch_0
    if-eqz v6, :cond_4

    .line 1792
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1793
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/1Y;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/1Y;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1f;Z)V

    goto/16 :goto_0

    .line 1794
    :pswitch_1
    if-eqz p6, :cond_5

    .line 1795
    new-instance v6, Lcom/facebook/ads/redexgen/X/1a;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/1a;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1796
    :cond_5
    new-instance v6, Lcom/facebook/ads/redexgen/X/1b;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/1b;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1f;Z)V

    goto/16 :goto_0

    .line 1797
    :pswitch_2
    new-instance v6, Lcom/facebook/ads/redexgen/X/1c;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/1c;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56f35e6c -> :sswitch_2
        0x68af8e1 -> :sswitch_0
        0x5c27a0cf -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1T;->A00:[B

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

    xor-int/lit8 v0, v0, 0x6f

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

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1T;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x3at
        0x28t
        0x28t
        0x2ft
        0x33t
        0x29t
        0x34t
        0x2et
        0x3ct
        0x33t
        0x4bt
        0x70t
        0x7ft
        0x7ct
        0x72t
        0x7bt
        0x3et
        0x6at
        0x71t
        0x3et
        0x6et
        0x7ft
        0x6ct
        0x6dt
        0x7bt
        0x3et
        0x74t
        0x6dt
        0x71t
        0x70t
        0x3et
        0x7at
        0x7ft
        0x6at
        0x7ft
        0x3et
        0x77t
        0x70t
        0x3et
        0x5ft
        0x7at
        0x5ft
        0x7dt
        0x6at
        0x77t
        0x71t
        0x70t
        0x58t
        0x7ft
        0x7dt
        0x6at
        0x71t
        0x6ct
        0x67t
        0x30t
        0xet
        0x9t
        0x12t
        0xft
        0x18t
        0x74t
        0x71t
        0x64t
        0x71t
        0x6et
        0x71t
        0x7ct
        0x7dt
        0x77t
        0x47t
        0x6dt
        0x6at
        0x74t
        0xet
        0x11t
        0x4t
        0xft
        0x3et
        0xdt
        0x8t
        0xft
        0xat
    .end array-data
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1798
    const/4 v3, 0x0

    const/16 v2, 0x38

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1799
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 1800
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x4a

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 1801
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
