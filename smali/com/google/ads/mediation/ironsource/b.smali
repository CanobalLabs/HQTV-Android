.class Lcom/google/ads/mediation/ironsource/b;
.super Ljava/lang/Object;
.source "IronSourceManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;


# static fields
.field private static final c:Lcom/google/ads/mediation/ironsource/b;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/ironsource/b;

    invoke-direct {v0}, Lcom/google/ads/mediation/ironsource/b;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/ironsource/b;->c:Lcom/google/ads/mediation/ironsource/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V

    .line 5
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "changeInterstitialInstanceState - IronSourceAdapter is null"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "IronSourceManager change state to %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->d(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V

    return-void
.end method

.method private d(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "changeRewardedInstanceState - IronSourceMediationAdapter is null"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "IronSourceManager change state to %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->d(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V

    return-void
.end method

.method static e()Lcom/google/ads/mediation/ironsource/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/b;->c:Lcom/google/ads/mediation/ironsource/b;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->b()Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    move-result-object p1

    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;->CAN_LOAD:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->c()Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    move-result-object p1

    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;->CAN_LOAD:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceAdapter;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "registerISInterstitialAdapter - weakAdapter is null"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-nez v0, :cond_1

    const-string p1, "registerISInterstitialAdapter - ironSourceMediationAdapter is null"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "registerISRewardedVideoAdapter - weakAdapter is null"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-nez v0, :cond_1

    const-string p1, "registerISRewardedVideoAdapter - ironSourceMediationAdapter is null"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AdMob310"

    .line 1
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setMediationType(Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/app/Activity;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_0
    return-void
.end method

.method k(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-nez v0, :cond_1

    const-string p1, "loadInterstitial - ironSourceAdapter is null"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;->LOCKED:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/mediation/ironsource/b;->c(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/ironsource/b;->n(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 7
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    const-string v2, "interstitial instance already exists, couldn\'t load another one at the same time!"

    invoke-direct {p2, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "loadInterstitial- instanceId / weakAdapter is null"

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method l(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-nez v0, :cond_1

    const-string p1, "loadRewardedVideo - ironSourceMediationAdapter is null"

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;->LOCKED:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/mediation/ironsource/b;->d(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/ironsource/b;->o(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 6
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    const-string v2, "instance already exists, couldn\'t load another one in the same time!"

    invoke-direct {p2, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "loadRewardedVideo - instanceId / weakAdapter is null"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IronSourceManager got interstitial ad clicked for instance %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IronSourceManager got interstitial ad closed for instance %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;->CAN_LOAD:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/mediation/ironsource/b;->c(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IronSourceManager got interstitial Load failed for instance %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;->CAN_LOAD:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/mediation/ironsource/b;->c(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IronSourceManager got interstitial ad opened for instance %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdOpened(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IronSourceManager got interstitial Load success for instance %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdReady(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IronSourceManager got interstitial show failed for instance %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;->CAN_LOAD:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/mediation/ironsource/b;->c(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IronSourceManager got RV ad clicked for instance %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IronSourceManager got RV ad closed for instance %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;->CAN_LOAD:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/mediation/ironsource/b;->d(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IronSourceManager got RV Load failed for instance %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;->CAN_LOAD:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/mediation/ironsource/b;->d(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IronSourceManager got RV Load success for instance %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IronSourceManager got RV ad opened for instance %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdOpened(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IronSourceManager got RV ad rewarded for instance %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdRewarded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IronSourceManager got RV show failed for instance %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;->CAN_LOAD:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/mediation/ironsource/b;->d(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    return-void
.end method
