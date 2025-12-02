.class public final Lcom/facebook/ads/redexgen/X/1W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1V;
    }
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1W;->A02()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1W;->A00:[B

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

    add-int/lit8 v0, v0, -0x7a

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

.method public static A01(Lorg/json/JSONArray;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1814
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1815
    .local p0, "i":I
    :pswitch_0
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1816
    :pswitch_1
    check-cast p0, Lorg/json/JSONArray;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1817
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 1818
    :pswitch_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1819
    .local v2, "results":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 1820
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 1821
    :pswitch_4
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1822
    :pswitch_5
    check-cast v2, Ljava/util/Collection;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1W;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x15t
        -0x6t
        -0xdt
        0x2et
        0x51t
        0xdt
        0x56t
        0x60t
        0xdt
        0x56t
        0x5bt
        0x63t
        0x4et
        0x59t
        0x56t
        0x51t
        0x4et
        0x61t
        0x52t
        0x51t
        0xdt
        0x64t
        0x56t
        0x61t
        0x55t
        0x5ct
        0x62t
        0x61t
        0xdt
        0x61t
        0x5ct
        0x58t
        0x52t
        0x5bt
        0x1bt
    .end array-data
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/KM;)Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1823
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/1V;->A3a()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v3

    .line 1824
    .local p2, "invalidationBehavior":Lcom/facebook/ads/redexgen/X/1U;
    if-eqz v3, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1825
    .restart local p0    # null:Landroid/content/Context;
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/16 v0, 0x10

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/1W;->A00(III)Ljava/lang/String;

    move-result-object v11

    sget v10, Lcom/facebook/ads/redexgen/X/P8;->A0N:I

    new-instance v9, Lcom/facebook/ads/redexgen/X/PA;

    const/4 v12, 0x3

    const/16 v8, 0x20

    const/16 v0, 0x73

    invoke-static {v12, v8, v0}, Lcom/facebook/ads/redexgen/X/1W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v11, v10, v9}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 1826
    .end local p0    # null:Landroid/content/Context;
    :pswitch_1
    const/4 v2, 0x0

    .line 1827
    const/16 v0, 0xe

    goto :goto_0

    .line 1828
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/1V;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/1V;->A3P()Ljava/lang/String;

    move-result-object v4

    .line 1829
    .local p0, "clientToken":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 1830
    .end local p0    # "clientToken":Ljava/lang/String;
    :pswitch_3
    const/4 v1, 0x0

    .line 1831
    const/4 v0, 0x4

    goto :goto_0

    .line 1832
    :pswitch_4
    move v2, v1

    const/16 v0, 0xe

    goto :goto_0

    .end local v0
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/1U;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1U;->A02:Lcom/facebook/ads/redexgen/X/1U;

    if-ne v3, v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 1833
    :pswitch_6
    const/4 v5, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 1834
    :pswitch_7
    if-ne v5, v2, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 1835
    :pswitch_8
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 1836
    :pswitch_9
    check-cast p0, Landroid/content/Context;

    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1837
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1W;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 1838
    :pswitch_a
    const/4 v1, 0x0

    .line 1839
    const/4 v0, 0x4

    goto :goto_0

    .line 1840
    :pswitch_b
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v0, 0x9

    goto :goto_0

    .line 1841
    :pswitch_c
    check-cast p2, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, v4, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4I(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 1842
    :pswitch_d
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 1843
    :pswitch_e
    check-cast p1, Lcom/facebook/ads/redexgen/X/1V;

    const/4 v5, 0x0

    .line 1844
    .local v0, "packageInstalled":Z
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/1V;->A3R()Ljava/util/Collection;

    move-result-object v7

    .line 1845
    .local p1, "detectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz v7, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1846
    :pswitch_f
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 1847
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/redexgen/X/1U;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1U;->A03:Lcom/facebook/ads/redexgen/X/1U;

    if-ne v3, v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 1848
    :pswitch_11
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_8
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1849
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1850
    :catch_0
    :goto_0
    return v2

    .line 1851
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1852
    .local p1, "pm":Landroid/content/pm/PackageManager;
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move v2, v3

    .line 1853
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
.end method
