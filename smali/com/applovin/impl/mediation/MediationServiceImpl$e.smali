.class Lcom/applovin/impl/mediation/MediationServiceImpl$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/d;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final e:Lcom/applovin/impl/mediation/b$b;

.field private final f:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic g:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b$b;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->e:Lcom/applovin/impl/mediation/b$b;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b$b;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl$e;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b$b;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl$e;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/applovin/impl/mediation/e;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->e:Lcom/applovin/impl/mediation/b$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b$b;Lcom/applovin/impl/mediation/e;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public c(Lcom/applovin/mediation/MaxAd;Lcom/applovin/impl/mediation/e;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->e:Lcom/applovin/impl/mediation/b$b;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->n(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b$b;Lcom/applovin/impl/mediation/e;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Lcom/applovin/impl/mediation/b$d;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/impl/mediation/b$d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b$d;->j0()V

    :cond_0
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->T()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/mediation/b$b;

    const-string v2, "DID_CLICKED"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/mediation/b$b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->e:Lcom/applovin/impl/mediation/b$b;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->m(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b$b;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->x(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->B(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->e:Lcom/applovin/impl/mediation/b$b;

    new-instance v1, Lcom/applovin/impl/mediation/e;

    invoke-direct {v1, p2}, Lcom/applovin/impl/mediation/e;-><init>(I)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->n(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b$b;Lcom/applovin/impl/mediation/e;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->l(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad via callback..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->e:Lcom/applovin/impl/mediation/b$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleCallbackAdImpressionPostback(Lcom/applovin/impl/mediation/b$b;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->z()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->i()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->r(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->A(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->T()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/mediation/b$b;

    const-string v2, "DID_HIDE"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/mediation/b$b;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/applovin/impl/mediation/b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/b$f;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b$f;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lcom/applovin/impl/mediation/MediationServiceImpl$e$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$e$a;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl$e;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->e:Lcom/applovin/impl/mediation/b$b;

    new-instance v1, Lcom/applovin/impl/mediation/e;

    invoke-direct {v1, p2}, Lcom/applovin/impl/mediation/e;-><init>(I)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b$b;Lcom/applovin/impl/mediation/e;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->e:Lcom/applovin/impl/mediation/b$b;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b$b;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->z(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->y(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->f:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/j;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    new-instance p2, Lcom/applovin/impl/mediation/c$i;

    check-cast p1, Lcom/applovin/impl/mediation/b$d;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/applovin/impl/mediation/c$i;-><init>(Lcom/applovin/impl/mediation/b$d;Lcom/applovin/impl/sdk/i;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/d$y$b;->q:Lcom/applovin/impl/sdk/d$y$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/d$y;->g(Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;)V

    return-void
.end method
