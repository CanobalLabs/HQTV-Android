.class public final Lcom/facebook/ads/redexgen/X/3j;
.super Lcom/facebook/ads/redexgen/X/3Z;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V
    .locals 0

    .prologue
    .line 5051
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V

    .line 5052
    return-void
.end method

.method private A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/2S;
    .locals 1

    .prologue
    .line 5053
    new-instance v0, Lcom/facebook/ads/redexgen/X/3i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3i;-><init>(Lcom/facebook/ads/redexgen/X/3j;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/3j;)V
    .locals 0

    .prologue
    .line 5054
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3Z;->A09()V

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    .prologue
    .line 5055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    check-cast v0, Lcom/facebook/ads/redexgen/X/26;

    .line 5056
    .local p0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/26;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A09()Z

    .line 5057
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V
    .locals 12
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
    .line 5058
    .local v5, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/26;

    .line 5059
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/26;
    new-instance v3, Lcom/facebook/ads/redexgen/X/3h;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/3h;-><init>(Lcom/facebook/ads/redexgen/X/3j;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/26;)V

    .line 5060
    .local v2, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3j;->A06()Landroid/os/Handler;

    move-result-object v2

    .line 5061
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A05()I

    move-result v0

    int-to-long v0, v0

    .line 5062
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5063
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    .line 5064
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/3j;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/3V;->A09:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/3V;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3V;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/3V;->A01:Lcom/facebook/ads/RewardData;

    .line 5065
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/26;->A08(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2S;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 5066
    return-void
.end method
