.class public final Lcom/facebook/ads/redexgen/X/3a;
.super Lcom/facebook/ads/redexgen/X/3Z;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V
    .locals 0

    .prologue
    .line 4916
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V

    .line 4917
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 0

    .prologue
    .line 4918
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3Z;->A09()V

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    .prologue
    .line 4919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A0F(Landroid/view/View;)V

    .line 4921
    :cond_0
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1h;",
            "Lcom/facebook/ads/redexgen/X/JJ;",
            "Lcom/facebook/ads/redexgen/X/JH;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    .prologue
    .line 4922
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/1s;

    .line 4923
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1s;
    new-instance v3, Lcom/facebook/ads/redexgen/X/3W;

    move-object v9, p4

    invoke-direct {v3, p0, v9, v4}, Lcom/facebook/ads/redexgen/X/3W;-><init>(Lcom/facebook/ads/redexgen/X/3a;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1s;)V

    .line 4924
    .local v4, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3a;->A06()Landroid/os/Handler;

    move-result-object v2

    .line 4925
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A05()I

    move-result v0

    int-to-long v0, v0

    .line 4926
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4927
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3Z;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/3V;->A06:Lcom/facebook/ads/redexgen/X/LV;

    new-instance v8, Lcom/facebook/ads/redexgen/X/3X;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/3X;-><init>(Lcom/facebook/ads/redexgen/X/3a;Ljava/lang/Runnable;)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/1s;->A08(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/LV;Lcom/facebook/ads/redexgen/X/1n;Ljava/util/Map;)V

    .line 4928
    return-void
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4929
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 4930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 4931
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/3g;->A01(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v1

    .line 4932
    .local v4, "depsError":Lcom/facebook/ads/redexgen/X/LQ;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4933
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3a;

    check-cast p1, Ljava/lang/String;

    invoke-super {v4, p1}, Lcom/facebook/ads/redexgen/X/3Z;->A0P(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4934
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3a;

    check-cast v1, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/3a;->A5G(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4935
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
