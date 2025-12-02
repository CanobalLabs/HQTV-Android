.class public final Lcom/facebook/ads/redexgen/X/F0;
.super Lcom/facebook/ads/redexgen/X/Es;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/Es",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/F9;

.field private final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/F0;->A02()V

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/util/List;Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/F8;",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/facebook/ads/redexgen/X/F9;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24624
    .local v0, "this":Lcom/facebook/ads/redexgen/X/F0;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    .local v4, "signalValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/F9;->A08:Lcom/facebook/ads/redexgen/X/F9;

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Es;-><init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F9;)V

    .line 24625
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/F0;->A01:Ljava/util/List;

    .line 24626
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/F9;

    .line 24627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F0;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24628
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24629
    :cond_0
    return-void
.end method

.method private A00(Ljava/lang/Object;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 24630
    .local v2, "this":Lcom/facebook/ads/redexgen/X/F0;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    .local v1, "element":Ljava/lang/Object;, "TT;"
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ez;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 24631
    :pswitch_0
    check-cast p1, Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .end local v1    # "element":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .line 24632
    .restart local v1    # "element":Ljava/lang/Object;, "TT;"
    :pswitch_1
    const/4 v2, 0x4

    const/4 v0, 0x6

    goto :goto_0

    .line 24633
    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ci;

    .end local v1    # "element":Ljava/lang/Object;, "TT;"
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ci;->A76()I

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    return v2

    .line 24634
    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/F0;->A02:[B

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

    add-int/lit8 v0, v0, -0x4c

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F0;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2bt
    .end array-data
.end method

.method private A03()Z
    .locals 3

    .prologue
    .line 24635
    .local v1, "this":Lcom/facebook/ads/redexgen/X/F0;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ez;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 24636
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 24637
    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 24638
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A06()I
    .locals 5

    move-object v4, p0

    .prologue
    .line 24639
    .local v1, "this":Lcom/facebook/ads/redexgen/X/F0;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24640
    .local v4, "size":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/F0;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24641
    .end local v3
    :pswitch_0
    move v3, v1

    .line 24642
    .end local v4    # "size":I
    .restart local v0
    const/4 v0, 0x4

    goto :goto_0

    .line 24643
    :pswitch_1
    const/4 v1, 0x0

    move v3, v1

    const/4 v0, 0x4

    goto :goto_0

    .line 24644
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/F0;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24645
    .local v3, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/F0;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 24646
    const/4 v0, 0x6

    goto :goto_0

    .line 24647
    .end local v0
    .restart local v4    # "size":I
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/F0;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/F0;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x6

    goto :goto_0

    .line 24648
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/F0;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/F0;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 24649
    :pswitch_5
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 24650
    .end local v4    # "size":I
    .local v0, "size":I
    :pswitch_6
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A09(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 24651
    .local v0, "this":Lcom/facebook/ads/redexgen/X/F0;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 24652
    .local p1, "jsonArray":Lorg/json/JSONArray;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/F0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24653
    :pswitch_0
    check-cast v3, Lorg/json/JSONArray;

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x2

    goto :goto_0

    .line 24654
    :pswitch_1
    check-cast v3, Lorg/json/JSONArray;

    check-cast v4, Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ci;

    .end local v5
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ci;->A79()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x2

    goto :goto_0

    .line 24655
    :pswitch_2
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/F0;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24656
    .local v5, "item":Ljava/lang/Object;, "TT;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ez;->A00:[I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    .line 24657
    :pswitch_7
    check-cast p1, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONArray;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24658
    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Es;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Es",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)Z"
        }
    .end annotation

    move-object v7, p0

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/F0;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    .local v5, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/util/List<TT;>;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 24659
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 24660
    .local v0, "newSignalValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/F0;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24661
    .local v0, "prevSignalValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz v2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24662
    .end local v0    # "prevSignalValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v0
    :pswitch_0
    move v8, v9

    .line 24663
    const/4 v0, 0x7

    goto :goto_0

    .line 24664
    :pswitch_1
    check-cast v4, Ljava/lang/Object;

    check-cast v6, Ljava/lang/Object;

    .line 24665
    move-object v0, v4

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ci;

    .line 24666
    .local v7, "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/Ci;
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/Ci;->A3v(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 24667
    .end local v7    # "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/Ci;
    :pswitch_2
    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 24668
    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 24669
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/F0;

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24670
    .local v0, "newSignal":Ljava/lang/Object;, "TT;"
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 24671
    .local v0, "prevSignal":Ljava/lang/Object;, "TT;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ez;->A00:[I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xe

    goto :goto_0

    .line 24672
    :pswitch_8
    const/4 v8, 0x0

    move v10, v8

    .line 24673
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    move v10, v9

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_a
    move v8, v10

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_b
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 24674
    .local p1, "i":I
    :pswitch_c
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_d
    const/4 v5, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 24675
    :pswitch_e
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 24676
    :pswitch_f
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 24677
    :pswitch_10
    check-cast v7, Lcom/facebook/ads/redexgen/X/F0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/F0;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 24678
    :pswitch_11
    return v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_8
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
