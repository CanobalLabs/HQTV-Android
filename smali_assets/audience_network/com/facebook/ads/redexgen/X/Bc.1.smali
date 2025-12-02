.class public abstract Lcom/facebook/ads/redexgen/X/Bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Lcom/facebook/ads/redexgen/X/Ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 0

    .prologue
    .line 21815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21816
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Landroid/content/Context;

    .line 21817
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bc;->A01:Lcom/facebook/ads/redexgen/X/Ay;

    .line 21818
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Ej;)I
    .locals 3

    .prologue
    .line 21819
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ej;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0V(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21820
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ay;->A0P()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 21821
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ej;->A02()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A07:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 21822
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ej;->A02()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A0A:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 21823
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ay;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ej;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0V(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 21824
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ay;->A0M()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 21825
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ay;->A0L()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 21826
    :pswitch_6
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/ads/redexgen/X/Em;Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Em;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ej;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21827
    .local v0, "signalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/En;->A01()Lcom/facebook/ads/redexgen/X/En;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/En;->A03()Ljava/util/Map;

    move-result-object v4

    .line 21828
    .local v0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ej;

    .line 21829
    .local p2, "signal":Lcom/facebook/ads/redexgen/X/Ej;
    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/Ej;->A01(Lcom/facebook/ads/redexgen/X/Em;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 21830
    .local v4, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21831
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bk;->A31()Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21832
    .restart local p2    # "signal":Lcom/facebook/ads/redexgen/X/Ej;
    .restart local v0    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .restart local v4    # "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    :catch_0
    move-exception v1

    .line 21833
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Landroid/content/Context;

    .line 21834
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/FH;->A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Ev;

    move-result-object v5

    .line 21835
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Em;
    .local p1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;
    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Es;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21836
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ej;->A02()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A0A:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21837
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ej;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21838
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ej;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/B6;

    .line 21839
    .local v7, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v3, :cond_1

    .line 21840
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/B6;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    goto :goto_2

    .end local v0    # "t":Ljava/lang/Throwable;
    .restart local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_1
    const/4 v1, 0x0

    .line 21841
    .local p0, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;
    :goto_2
    if-nez v3, :cond_2

    .line 21842
    new-instance v3, Lcom/facebook/ads/redexgen/X/B6;

    .end local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A01:Lcom/facebook/ads/redexgen/X/Ay;

    .line 21843
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/Bc;->A00(Lcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Ej;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/B6;-><init>(I)V

    .line 21844
    .restart local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_2
    if-eqz v1, :cond_3

    .line 21845
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ej;->A02()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0B(Lcom/facebook/ads/redexgen/X/Es;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21846
    :cond_3
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/B6;->A04(Ljava/lang/Object;)V

    .line 21847
    invoke-static {}, Lcom/facebook/ads/redexgen/X/En;->A01()Lcom/facebook/ads/redexgen/X/En;

    move-result-object v2

    .line 21848
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ej;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Es;->A05()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/En;->A04(ILcom/facebook/ads/redexgen/X/B6;I)V

    goto/16 :goto_0

    .line 21849
    .end local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/B6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A01:Lcom/facebook/ads/redexgen/X/Ay;

    .line 21850
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/Bc;->A00(Lcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Ej;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/B6;-><init>(I)V

    .line 21851
    .restart local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/B6;->A04(Ljava/lang/Object;)V

    .line 21852
    invoke-static {}, Lcom/facebook/ads/redexgen/X/En;->A01()Lcom/facebook/ads/redexgen/X/En;

    move-result-object v2

    .line 21853
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ej;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Es;->A05()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/En;->A04(ILcom/facebook/ads/redexgen/X/B6;I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21854
    .end local p1    # "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;
    .end local p2    # "signal":Lcom/facebook/ads/redexgen/X/Ej;
    .end local v4    # "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    .end local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_5
    monitor-exit p0

    return-void

    .line 21855
    .end local p0    # "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;
    .end local p1
    .end local p2
    .end local v0
    .end local v4
    .end local v7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
