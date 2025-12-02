.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/j$c;
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/b$d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/l;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->x(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;I)V

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    check-cast p1, Lcom/applovin/impl/mediation/b$d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b$d;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->s(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b;->b()V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/l;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->r(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->t(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/mediation/MaxAd;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;)V

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    check-cast p1, Lcom/applovin/impl/mediation/b$d;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/b$d;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b$d;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->loadRequestBuilder:Lcom/applovin/impl/mediation/f$b;

    const-string v0, "expired_ad_ad_unit_id"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/f$b;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/f$b;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$a;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;)V

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/l;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->z(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/l;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->y(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/l;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/j;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method
