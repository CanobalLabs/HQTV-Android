.class public final Lcom/facebook/ads/redexgen/X/Ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final A07:Ljava/lang/String;


# instance fields
.field private final A00:I

.field private final A01:Landroid/content/Context;

.field private final A02:Lcom/facebook/ads/redexgen/X/Ay;

.field private final A03:Lcom/facebook/ads/redexgen/X/BI;

.field private final A04:Lcom/facebook/ads/redexgen/X/Bd;

.field private final A05:Lcom/facebook/ads/redexgen/X/Be;

.field private final A06:Lcom/facebook/ads/redexgen/X/Bf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21757
    const-class v0, Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ba;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 3

    .prologue
    .line 21758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21759
    new-instance v2, Lcom/facebook/ads/redexgen/X/Bj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CQ;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CQ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Bj;-><init>(Lcom/facebook/ads/redexgen/X/CQ;)V

    .line 21760
    .local p1, "signalLibrary":Lcom/facebook/ads/redexgen/X/Bj;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v1, p1, v2, p2}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bj;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 21761
    .local p0, "signalConfigParser":Lcom/facebook/ads/redexgen/X/Bi;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A01:Landroid/content/Context;

    .line 21762
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Bi;->A0A()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A05:Lcom/facebook/ads/redexgen/X/Be;

    .line 21763
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Bi;->A0B()Lcom/facebook/ads/redexgen/X/Bf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A06:Lcom/facebook/ads/redexgen/X/Bf;

    .line 21764
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Bi;->A09()Lcom/facebook/ads/redexgen/X/Bd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A04:Lcom/facebook/ads/redexgen/X/Bd;

    .line 21765
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Bi;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A00:I

    .line 21766
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ba;->A02:Lcom/facebook/ads/redexgen/X/Ay;

    .line 21767
    new-instance v0, Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BI;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A03:Lcom/facebook/ads/redexgen/X/BI;

    .line 21768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A03:Lcom/facebook/ads/redexgen/X/BI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A04:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A01(Lcom/facebook/ads/redexgen/X/BV;)V

    .line 21769
    return-void
.end method

.method private static A00()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 21770
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 21771
    .local v0, "jsonSignalObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/En;->A01()Lcom/facebook/ads/redexgen/X/En;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/En;->A03()Ljava/util/Map;

    move-result-object v5

    .line 21772
    .local v4, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21773
    :cond_0
    :goto_0
    return-object v6

    .line 21774
    :cond_1
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 21775
    .local v0, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 21776
    .local v5, "key":Ljava/lang/Integer;
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B6;->A03()Ljava/util/List;

    move-result-object v0

    .line 21777
    .local v0, "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 21778
    .local v6, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Es;

    .line 21779
    .local v0, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A08()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 21780
    .end local v3
    .restart local v6    # "jsonArray":Lorg/json/JSONArray;
    .restart local v5    # "key":Ljava/lang/Integer;
    .restart local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;
    .restart local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21781
    .end local v6    # "jsonArray":Lorg/json/JSONArray;
    .end local v5    # "key":Ljava/lang/Integer;
    .end local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;
    .end local v0
    .end local v0
    :catch_0
    move-exception v0

    .line 21782
    .local v3, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .prologue
    .line 21783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A02:Lcom/facebook/ads/redexgen/X/Ay;

    .line 21784
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0R()Lcom/facebook/ads/redexgen/X/Ao;

    move-result-object v4

    .line 21785
    .local p0, "bdSignalDataLoggingDelegate":Lcom/facebook/ads/redexgen/X/Ao;
    move-object v6, p1

    if-eqz v4, :cond_0

    .line 21786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v9, v2

    .line 21787
    .local v4, "sessionEndTime":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FH;->A05()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Ba;->A00:I

    .line 21788
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Em;->A03()I

    move-result v8

    .line 21789
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ba;->A00()Lorg/json/JSONObject;

    move-result-object v10

    .line 21790
    move-object v11, p3

    invoke-interface/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Ao;->A4U(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Eq;)V

    .line 21791
    .end local v4    # "sessionEndTime":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A02:Lcom/facebook/ads/redexgen/X/Ay;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BA;->A07:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/FH;->A0B(Lcom/facebook/ads/redexgen/X/Ay;Ljava/lang/String;Ljava/lang/String;)V

    .line 21792
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .prologue
    .line 21793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A03:Lcom/facebook/ads/redexgen/X/BI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BI;->A00()V

    .line 21794
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 2

    .prologue
    .line 21795
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A04:Lcom/facebook/ads/redexgen/X/Bd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A01:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Bd;->A03(Lcom/facebook/ads/redexgen/X/Em;Landroid/content/Context;)V

    .line 21796
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Em;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21797
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A05(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Em;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Eq;)V

    .line 21798
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Em;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .prologue
    .line 21799
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ba;->A05:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Be;->A04(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 21800
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eo;->A02:Lcom/facebook/ads/redexgen/X/Eo;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21801
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ba;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Em;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {v1, p3, p2, p4}, Lcom/facebook/ads/redexgen/X/Ba;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/Eq;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 21802
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ba;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Em;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ba;->A06:Lcom/facebook/ads/redexgen/X/Bf;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Bf;->A03(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 21803
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 21804
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A06()Z
    .locals 3

    .prologue
    .line 21805
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A05:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A02()Ljava/util/List;

    move-result-object v1

    .line 21806
    .local p0, "dynamicSignalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
