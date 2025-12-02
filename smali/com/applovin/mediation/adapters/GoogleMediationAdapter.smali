.class public Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "GoogleMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# static fields
.field private static final APP_ID_PARAMETER:Ljava/lang/String; = "app_id"

.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private mRewardBasedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(I)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toMaxError(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method private static createAdRequest(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/google/android/gms/ads/AdRequest;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "is_designed_for_families"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setIsDesignedForFamilies(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v2, 0x0

    const-string v3, "test_device_ids"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ","

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "set_mediation_identifier"

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mediationTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 14
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "npa"

    const-string v2, "1"

    .line 16
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    const-class p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ad format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toMaxError(I)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, -0x1459

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 v0, -0x1453

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/16 v0, -0x1457

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const/16 v0, 0xcc

    goto :goto_0

    :cond_3
    const/16 v0, -0x1450

    .line 1
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(II)V

    return-object v1
.end method

.method private static updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "muted"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "17.2.1.5"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Lcom/google/android/gms/ads/MobileAds;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v4, Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-class v4, Lcom/google/android/gms/ads/AdListener;

    aput-object v4, v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->checkExistence([Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "app_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const p2, 0x162b0

    if-lt p1, p2, :cond_1

    .line 6
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion()V

    :goto_0
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 4
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance p3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;

    invoke-direct {p3, p0, p4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 5
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequest(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequest(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mRewardBasedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 2
    new-instance v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 3
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mRewardBasedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequest(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mRewardBasedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 3
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mRewardBasedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 6
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mRewardBasedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 9
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    :cond_2
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mRewardBasedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget p2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const p3, 0x16184

    if-lt p2, p3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->mRewardBasedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
