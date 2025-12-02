.class public Lcom/google/ads/mediation/ironsource/IronSourceAdapter;
.super Ljava/lang/Object;
.source "IronSourceAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# static fields
.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;->START:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->g:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "IronSource Interstitial failed to load for instance %s, Error: %d"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$a;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;I)V

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method b()Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->g:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    return-object v0
.end method

.method d(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->g:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "IronSource Interstitial ad clicked for instance %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$f;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$f;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "IronSource Interstitial closed ad for instance %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$d;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$d;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string p2, "IronSource Interstitial failed to load for instance %s  with Error: %s"

    .line 3
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->c(I)V

    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "IronSource Interstitial opened ad for instance %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$c;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$c;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "IronSource Interstitial loaded successfully for instance %s "

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$b;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$b;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "IronSource Interstitial failed to show for instance %s with Error: %s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$e;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$e;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x1

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p4}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->c(I)V

    return-void

    :cond_0
    const-string p2, "appKey"

    .line 5
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    new-array p1, p4, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "IronSource initialization failed,make sure that the \'%s\' server parameter is added"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-direct {p0, p4}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->c(I)V

    return-void

    :cond_1
    const-string p2, "instanceId"

    const-string v0, "0"

    .line 9
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->f:Ljava/lang/String;

    .line 10
    sget-object p2, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    :try_start_0
    sget-object p2, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const-string p2, "Init IronSource interstitial ad for instance: %s"

    new-array p3, p4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->f:Ljava/lang/String;

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/ads/mediation/ironsource/b;->e()Lcom/google/ads/mediation/ironsource/b;

    move-result-object p2

    check-cast p1, Landroid/app/Activity;

    sget-object p3, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->i:Ljava/util/List;

    invoke-virtual {p2, p1, p5, p3}, Lcom/google/ads/mediation/ironsource/b;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    sget-object p1, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const-string p1, "IronSource load Interstitial called with instanceId: %s"

    new-array p2, p4, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->f:Ljava/lang/String;

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/ads/mediation/ironsource/b;->e()Lcom/google/ads/mediation/ironsource/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/mediation/ironsource/b;->k(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    new-array p2, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "IronSource initialization failed with Error: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-direct {p0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->c(I)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    new-array p1, p4, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->f:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "IronSource loadInterstitial called with instanceId: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/google/ads/mediation/ironsource/b;->e()Lcom/google/ads/mediation/ironsource/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/mediation/ironsource/b;->k(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    :goto_0
    return-void
.end method

.method public showInterstitial()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IronSource showInterstitial for instance: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/ads/mediation/ironsource/b;->e()Lcom/google/ads/mediation/ironsource/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/ironsource/b;->p(Ljava/lang/String;)V

    return-void
.end method
