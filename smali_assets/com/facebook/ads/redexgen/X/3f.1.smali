.class public final Lcom/facebook/ads/redexgen/X/3f;
.super Lcom/facebook/ads/redexgen/X/3Z;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V
    .locals 0

    .prologue
    .line 4971
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V

    .line 4972
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/3f;)V
    .locals 0

    .prologue
    .line 4973
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3Z;->A09()V

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    .prologue
    .line 4974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    check-cast v0, Lcom/facebook/ads/redexgen/X/23;

    .line 4975
    .local p0, "instreamVideoAdapter":Lcom/facebook/ads/redexgen/X/23;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A0E()Z

    .line 4976
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V
    .locals 7
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

    move-object v1, p1

    .prologue
    .line 4977
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v1, Lcom/facebook/ads/redexgen/X/24;

    .line 4978
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/24;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/redexgen/X/3e;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/3e;-><init>(Lcom/facebook/ads/redexgen/X/3f;)V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/3Z;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/3V;->A09:Ljava/util/EnumSet;

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/24;->A0G(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2L;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/KM;Ljava/util/EnumSet;)V

    .line 4979
    return-void
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4980
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 4981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 4982
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/3g;->A01(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v1

    .line 4983
    .local v4, "depsError":Lcom/facebook/ads/redexgen/X/LQ;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4984
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3f;

    check-cast p1, Ljava/lang/String;

    invoke-super {v4, p1}, Lcom/facebook/ads/redexgen/X/3Z;->A0P(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4985
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3f;

    check-cast v1, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/3f;->A5G(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4986
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
