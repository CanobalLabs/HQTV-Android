.class public Lcom/applovin/impl/sdk/p;
.super Lcom/applovin/impl/sdk/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;-><init>(Lcom/applovin/impl/sdk/i;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad/d;->w(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/p;->u(Lcom/applovin/impl/sdk/ad/d;)V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/j;)Lcom/applovin/impl/sdk/ad/d;
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    return-object p1
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/d;I)V
    .locals 0

    return-void
.end method

.method c(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/d$c;
    .locals 3

    new-instance p1, Lcom/applovin/impl/sdk/d$u;

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0, p0}, Lcom/applovin/impl/sdk/d$u;-><init>(Ljava/lang/String;ILcom/applovin/impl/sdk/i;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-object p1
.end method

.method e(Ljava/lang/Object;Lcom/applovin/impl/sdk/ad/d;I)V
    .locals 0

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    return-void
.end method

.method f(Ljava/lang/Object;Lcom/applovin/impl/sdk/ad/j;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/nativeAds/AppLovinNativeAd;

    check-cast p2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    return-void
.end method

.method public onNativeAdsFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad/d;->w(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/q;->o(Lcom/applovin/impl/sdk/ad/d;I)V

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->I0:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->w0()Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/p$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/p$a;-><init>(Lcom/applovin/impl/sdk/p;)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/applovin/impl/sdk/ad/j;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/q;->l(Lcom/applovin/impl/sdk/ad/j;)V

    :goto_0
    return-void
.end method
