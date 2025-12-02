.class public final Lcom/facebook/ads/redexgen/X/6W;
.super Lcom/facebook/ads/redexgen/X/3p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityCheckRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/3p",
        "<",
        "Lcom/facebook/ads/redexgen/X/6K;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 0

    .prologue
    .line 10441
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3p;-><init>(Ljava/lang/Object;)V

    .line 10442
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 10443
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6W;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6K;

    .line 10444
    .local v8, "checker":Lcom/facebook/ads/redexgen/X/6K;
    if-nez v4, :cond_1

    .line 10445
    :cond_0
    :goto_0
    return-void

    .line 10446
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0C(Lcom/facebook/ads/redexgen/X/6K;)Landroid/view/View;

    move-result-object v3

    .line 10447
    .local v4, "mAdView":Landroid/view/View;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0I(Lcom/facebook/ads/redexgen/X/6K;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/2b;

    .line 10448
    .local v3, "mListener":Lcom/facebook/ads/redexgen/X/2b;
    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    .line 10449
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A03(Lcom/facebook/ads/redexgen/X/6K;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0E(Landroid/view/View;I)Lcom/facebook/ads/redexgen/X/68;

    move-result-object v2

    .line 10450
    .local v5, "viewabilityResult":Lcom/facebook/ads/redexgen/X/68;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/68;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10451
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A05(Lcom/facebook/ads/redexgen/X/6K;)I

    .line 10452
    :goto_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A04(Lcom/facebook/ads/redexgen/X/6K;)I

    move-result v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A06(Lcom/facebook/ads/redexgen/X/6K;)I

    move-result v0

    if-le v1, v0, :cond_5

    move v6, v8

    .line 10453
    .local v4, "isViewable":Z
    :goto_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0F(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/68;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0F(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/68;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/68;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10454
    .local v5, "wasViewable":Z
    :goto_3
    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/68;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10455
    :cond_2
    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/6K;->A0G(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/68;)Lcom/facebook/ads/redexgen/X/68;

    .line 10456
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/68;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 10457
    .local v0, "resultCode":Ljava/lang/String;
    monitor-enter v4

    goto :goto_4

    .line 10458
    .restart local v4    # "isViewable":Z
    :cond_4
    move v8, v7

    .line 10459
    goto :goto_3

    .line 10460
    :cond_5
    move v6, v7

    .line 10461
    goto :goto_2

    .line 10462
    .end local v7
    .end local v4    # "isViewable":Z
    .end local v0    # "resultCode":Ljava/lang/String;
    .end local v5    # "wasViewable":Z
    :cond_6
    invoke-static {v4, v7}, Lcom/facebook/ads/redexgen/X/6K;->A07(Lcom/facebook/ads/redexgen/X/6K;I)I

    goto :goto_1

    .line 10463
    :goto_4
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0J(Lcom/facebook/ads/redexgen/X/6K;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10464
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0J(Lcom/facebook/ads/redexgen/X/6K;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 10465
    .local v7, "historicalCount":I
    :cond_7
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0J(Lcom/facebook/ads/redexgen/X/6K;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10466
    monitor-exit v4

    .line 10467
    if-eqz v6, :cond_a

    if-nez v8, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/6K;->A0A(Lcom/facebook/ads/redexgen/X/6K;J)J

    .line 10469
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2b;->A02()V

    .line 10470
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVisibleAnimation()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10471
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10472
    .local p0, "animation":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10473
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10474
    .end local p0    # "animation":Landroid/view/animation/Animation;
    :cond_8
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0P(Lcom/facebook/ads/redexgen/X/6K;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10475
    :cond_9
    :goto_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0Q(Lcom/facebook/ads/redexgen/X/6K;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0D(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10476
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0B(Lcom/facebook/ads/redexgen/X/6K;)Landroid/os/Handler;

    move-result-object v3

    .line 10477
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0D(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v2

    .line 10478
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A02(Lcom/facebook/ads/redexgen/X/6K;)I

    move-result v0

    int-to-long v0, v0

    .line 10479
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 10480
    .restart local v7    # "historicalCount":I
    :cond_a
    if-nez v6, :cond_9

    if-eqz v8, :cond_9

    .line 10481
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2b;->A00()V

    goto :goto_5

    .line 10482
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
