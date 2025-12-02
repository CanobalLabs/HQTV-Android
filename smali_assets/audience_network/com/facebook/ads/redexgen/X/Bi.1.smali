.class public final Lcom/facebook/ads/redexgen/X/Bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A06:[B


# instance fields
.field private A00:I

.field private final A01:Lcom/facebook/ads/redexgen/X/Ay;

.field private final A02:Lcom/facebook/ads/redexgen/X/Bd;

.field private final A03:Lcom/facebook/ads/redexgen/X/Be;

.field private final A04:Lcom/facebook/ads/redexgen/X/Bf;

.field private final A05:Lcom/facebook/ads/redexgen/X/Bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bi;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bj;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 1

    .prologue
    .line 21940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21941
    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A03:Lcom/facebook/ads/redexgen/X/Be;

    .line 21942
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A04:Lcom/facebook/ads/redexgen/X/Bf;

    .line 21943
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bd;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/Bd;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A02:Lcom/facebook/ads/redexgen/X/Bd;

    .line 21944
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bi;->A05:Lcom/facebook/ads/redexgen/X/Bj;

    .line 21945
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Ay;

    .line 21946
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bi;->A05()V

    .line 21947
    return-void
.end method

.method private static A00(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/El;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21948
    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21949
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ek;->A03:Lcom/facebook/ads/redexgen/X/Ek;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/Ek;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 21950
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ek;->A02:Lcom/facebook/ads/redexgen/X/Ek;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/Ek;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 21951
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/El;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x283c -> :sswitch_1
        0x2aa8 -> :sswitch_0
        0x2abc -> :sswitch_2
        0x2abd -> :sswitch_3
        0x2abf -> :sswitch_4
        0x2ac0 -> :sswitch_5
        0x2ac1 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/Ek;)Lcom/facebook/ads/redexgen/X/El;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21952
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 21953
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Bh;->A00:[I

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ek;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 21954
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/El;

    .line 21955
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/El;-><init>(Ljava/lang/Object;II)V

    .line 21956
    .restart local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    const/4 v0, 0x2

    goto :goto_0

    .line 21957
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/El;

    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/El;-><init>(Ljava/lang/Object;II)V

    .restart local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 21958
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/El;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bi;->A06:[B

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

    xor-int/lit8 v0, v0, 0x44

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

.method private A03(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/El;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21959
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21960
    .local v0, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0X()Ljava/util/Map;

    move-result-object v2

    .line 21961
    .local p1, "bundledSignalConfigMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    if-eqz v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21962
    :pswitch_0
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 21963
    :pswitch_1
    check-cast v5, Lorg/json/JSONObject;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21964
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 21965
    .local p0, "bundledSignalArray":Lorg/json/JSONArray;
    if-eqz v4, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 21966
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_2
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 21967
    :pswitch_3
    check-cast v2, Ljava/util/Map;

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21968
    .local v6, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x6

    goto :goto_0

    .line 21969
    :pswitch_4
    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 21970
    :pswitch_5
    check-cast v3, Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/String;

    check-cast v4, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 21971
    .local v0, "minApiLevel":I
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 21972
    .local v0, "deprecatedApiLevel":I
    invoke-static {p1, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A00(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    .line 21973
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    goto :goto_0

    .line 21974
    :pswitch_6
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 21975
    :pswitch_7
    check-cast v3, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static A04()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bi;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x29t
    .end array-data
.end method

.method private final A05()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 21976
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21977
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21978
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Bi;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v0
    :catch_0
    move-exception v0

    .line 21979
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21980
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    const/4 v0, 0x0

    .line 21981
    .local v0, "timestamp":Ljava/lang/Integer;
    :goto_0
    if-nez v0, :cond_1

    .line 21982
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v0    # "timestamp":Ljava/lang/Integer;
    :goto_1
    return-void

    .line 21983
    .restart local v0    # "timestamp":Ljava/lang/Integer;
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:I

    .line 21984
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 21985
    .local p0, "jsonArray":Lorg/json/JSONArray;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A06(Lorg/json/JSONArray;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private A06(Lorg/json/JSONArray;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A05:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A02()Ljava/util/Map;

    move-result-object v3

    .line 21987
    .local v3, "signalExecutorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/ISignalExecutor;>;"
    if-nez v3, :cond_1

    .line 21988
    :cond_0
    return-void

    .line 21989
    :cond_1
    const/4 v2, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 21990
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 21991
    .local v0, "signal":Lorg/json/JSONArray;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 21992
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 21993
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 21994
    .local v6, "signalId":I
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 21995
    .local v0, "signalFlagsEncoded":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ep;->A02(I)Ljava/util/EnumSet;

    move-result-object v6

    .line 21996
    .local v2, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Bi;->A07(Ljava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21997
    .end local v2    # "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    .end local v0    # "signalFlagsEncoded":I
    .end local v6    # "signalId":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21998
    .restart local v2    # "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    .restart local v0    # "signalFlagsEncoded":I
    .restart local v6    # "signalId":I
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A07:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21999
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Bi;->A02:Lcom/facebook/ads/redexgen/X/Bd;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ej;

    .line 22000
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v1, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/Bk;)V

    .line 22001
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Bd;->A02(Lcom/facebook/ads/redexgen/X/Ej;)V

    goto :goto_1

    .line 22002
    :cond_4
    const/4 v9, 0x0

    .line 22003
    .local p1, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    const/4 v8, 0x0

    .line 22004
    .local v4, "isBundledSignal":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A08:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22005
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/Bi;->A03(I)Ljava/util/List;

    move-result-object v9

    .line 22006
    const/4 v8, 0x1

    .line 22007
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_2

    .line 22008
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ej;

    if-eqz v8, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A05:Lcom/facebook/ads/redexgen/X/Bj;

    .line 22009
    invoke-virtual {v0, v7, v9}, Lcom/facebook/ads/redexgen/X/Bj;->A01(ILjava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22010
    :goto_2
    invoke-direct {v1, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/Bk;)V

    .line 22011
    .local p0, "bdSignal":Lcom/facebook/ads/redexgen/X/Ej;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A0A:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A03:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A03(Lcom/facebook/ads/redexgen/X/Ej;)V

    goto :goto_1

    .line 22013
    .end local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/Ej;
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bk;

    goto :goto_2

    .line 22014
    .restart local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/Ej;
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A04:Lcom/facebook/ads/redexgen/X/Bf;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Bf;->A02(Lcom/facebook/ads/redexgen/X/Ej;)V

    goto :goto_1
.end method

.method private final A07(Ljava/util/EnumSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ep;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 22015
    .local v1, "signalFlagsEnum":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0T()Lcom/facebook/ads/redexgen/X/Ep;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22016
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 22017
    :pswitch_2
    check-cast p1, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A05:Lcom/facebook/ads/redexgen/X/Ep;

    .line 22018
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A09:Lcom/facebook/ads/redexgen/X/Ep;

    .line 22019
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 22020
    :pswitch_4
    check-cast p1, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A04:Lcom/facebook/ads/redexgen/X/Ep;

    .line 22021
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 22022
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .prologue
    .line 22023
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:I

    return v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Bd;
    .locals 1

    .prologue
    .line 22024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A02:Lcom/facebook/ads/redexgen/X/Bd;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Be;
    .locals 1

    .prologue
    .line 22025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A03:Lcom/facebook/ads/redexgen/X/Be;

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Bf;
    .locals 1

    .prologue
    .line 22026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A04:Lcom/facebook/ads/redexgen/X/Bf;

    return-object v0
.end method
