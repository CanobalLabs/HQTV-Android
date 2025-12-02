.class public final Lcom/facebook/ads/redexgen/X/3u;
.super Lcom/facebook/ads/redexgen/X/3Z;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3u;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V
    .locals 0

    .prologue
    .line 5291
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V

    .line 5292
    return-void
.end method

.method private A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/2Y;
    .locals 1

    .prologue
    .line 5293
    new-instance v0, Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3t;-><init>(Lcom/facebook/ads/redexgen/X/3u;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3u;->A00:[B

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

    xor-int/lit8 v0, v0, 0x38

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

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3u;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x12t
        0x1dt
        0x53t
        0x1ct
        0x1dt
        0x1ft
        0xat
        0x53t
        0x0t
        0x16t
        0x7t
        0x53t
        0x1ct
        0x1dt
        0x53t
        0x1t
        0x16t
        0x4t
        0x12t
        0x1t
        0x17t
        0x16t
        0x17t
        0x53t
        0x5t
        0x1at
        0x17t
        0x16t
        0x1ct
        0x53t
        0x12t
        0x17t
        0x0t
        0x4t
        0x5t
        0x4at
        0xbt
        0xet
        0xbt
        0x1at
        0x1et
        0xft
        0x18t
        0x4at
        0x18t
        0xft
        0xbt
        0xet
        0x13t
        0x4at
        0x1et
        0x5t
        0x4at
        0x19t
        0xft
        0x1et
        0x4at
        0x18t
        0xft
        0x1dt
        0xbt
        0x18t
        0xet
        0x4at
        0x5t
        0x4t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/3u;)V
    .locals 0

    .prologue
    .line 5294
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3Z;->A09()V

    return-void
.end method


# virtual methods
.method public final A0M()Lcom/facebook/ads/redexgen/X/LQ;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 5295
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3V;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5296
    :pswitch_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/LQ;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x22

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3u;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5297
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/LQ;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0N()V
    .locals 2

    .prologue
    .line 5298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    check-cast v1, Lcom/facebook/ads/redexgen/X/2G;

    .line 5299
    .local p0, "rewardedVideoAdapter":Lcom/facebook/ads/redexgen/X/2G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3V;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(I)V

    .line 5300
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2G;->A0C()Z

    .line 5301
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V
    .locals 11
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
    .line 5302
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/2H;

    .line 5303
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/2H;
    new-instance v3, Lcom/facebook/ads/redexgen/X/3s;

    move-object v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/3s;-><init>(Lcom/facebook/ads/redexgen/X/3u;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/2H;)V

    .line 5304
    .local v3, "rewardedVideoTimeout":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5305
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3u;->A06()Landroid/os/Handler;

    move-result-object v2

    .line 5306
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A05()I

    move-result v0

    int-to-long v0, v0

    .line 5307
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5308
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    .line 5309
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/3u;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-boolean v8, v0, Lcom/facebook/ads/redexgen/X/3V;->A05:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/3V;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3V;->A04:Ljava/lang/String;

    .line 5310
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/2H;->A0D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2Y;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5311
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/RewardData;)V
    .locals 4

    move-object v2, p0

    .prologue
    .line 5312
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5313
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->A3d()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5314
    :pswitch_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5315
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/3u;

    check-cast p1, Lcom/facebook/ads/RewardData;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    check-cast v0, Lcom/facebook/ads/redexgen/X/2G;

    .line 5316
    .local v2, "rewardedVideoAdapter":Lcom/facebook/ads/redexgen/X/2G;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2G;->A01(Lcom/facebook/ads/RewardData;)V

    .line 5317
    return-void

    .line 5318
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x22

    const/16 v1, 0x21

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
