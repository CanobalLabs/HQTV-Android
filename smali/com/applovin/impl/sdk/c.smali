.class public Lcom/applovin/impl/sdk/c;
.super Lcom/applovin/impl/sdk/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;-><init>(Lcom/applovin/impl/sdk/i;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad/d;->k(Lcom/applovin/impl/sdk/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/c;->u(Lcom/applovin/impl/sdk/ad/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/j;)Lcom/applovin/impl/sdk/ad/d;
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    return-object p1
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/ad/j;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/q;->l(Lcom/applovin/impl/sdk/ad/j;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/d;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/q;->o(Lcom/applovin/impl/sdk/ad/d;I)V

    return-void
.end method

.method c(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/d$c;
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/d$t;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {v0, p1, p0, v1}, Lcom/applovin/impl/sdk/d$t;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d$t;->s(Z)V

    return-object v0
.end method

.method e(Ljava/lang/Object;Lcom/applovin/impl/sdk/ad/d;I)V
    .locals 1

    instance-of v0, p1, Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/l;

    invoke-interface {v0, p2, p3}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/ad/d;I)V

    :cond_0
    instance-of p2, p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {p1, p3}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_1
    return-void
.end method

.method f(Ljava/lang/Object;Lcom/applovin/impl/sdk/ad/j;)V
    .locals 0

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p2, Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    return-void
.end method

.method public onNativeAdsFailedToLoad(I)V
    .locals 0

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
