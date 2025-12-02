.class public Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "UnityAdsMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;
    }
.end annotation


# static fields
.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final KEY_ENABLE_PER_PLACEMENT_LOAD:Ljava/lang/String; = "enable_per_placement_load"

.field private static final KEY_GAME_ID:Ljava/lang/String; = "game_id"

.field private static final KEY_SET_MEDIATION_IDENTIFIER:Ljava/lang/String; = "set_mediation_identifier"

.field private static final ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

.field private static sEnablePerPlacementLoad:Z


# instance fields
.field private bannerView:Lcom/unity3d/services/banners/BannerView;

.field private placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->sEnablePerPlacementLoad:Z

    .line 3
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0x162b2

    if-lt v0, v1, :cond_0

    .line 4
    const-class v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getSharedInstance(Ljava/lang/Class;)Lcom/applovin/mediation/adapters/MediationAdapterRouter;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    sput-object v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;-><init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$1;)V

    sput-object v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unity3d/services/banners/BannerErrorInfo;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->toMaxError(Lcom/unity3d/services/banners/BannerErrorInfo;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method private getLoadError(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->NOT_AVAILABLE:Lcom/unity3d/ads/UnityAds$PlacementState;

    const/16 v1, -0x1452

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(I)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->DISABLED:Lcom/unity3d/ads/UnityAds$PlacementState;

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(I)V

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->NO_FILL:Lcom/unity3d/ads/UnityAds$PlacementState;

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    return-object p1
.end method

.method private static toMaxError(Lcom/unity3d/ads/UnityAds$UnityAdsError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    const/16 v1, -0x1451

    const/16 v2, -0x1459

    if-ne p0, v0, :cond_0

    const/16 v1, -0x1454

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    if-ne p0, v0, :cond_1

    :goto_0
    const/16 v1, -0x1459

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    if-ne p0, v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    if-ne p0, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->INIT_SANITY_CHECK_FAIL:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    if-ne p0, v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    if-ne p0, v0, :cond_5

    const/16 v1, -0x1453

    goto :goto_1

    .line 7
    :cond_5
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->FILE_IO_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    if-ne p0, v0, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->DEVICE_ID_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    if-ne p0, v0, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->SHOW_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    if-ne p0, v0, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    if-ne p0, v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v1, -0x1450

    :goto_1
    if-eqz p0, :cond_a

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_a
    const-string p0, "UNKNOWN"

    .line 12
    :goto_2
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v0, v1, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static toMaxError(Lcom/unity3d/services/banners/BannerErrorInfo;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    sget-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->NO_FILL:Lcom/unity3d/services/banners/BannerErrorCode;

    if-ne v0, v1, :cond_0

    const/16 v0, 0xcc

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    if-ne v0, v1, :cond_1

    const/16 v0, -0x1459

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    if-ne v0, v1, :cond_2

    const/16 v0, -0x145c

    goto :goto_0

    :cond_2
    const/16 v0, -0x1450

    .line 16
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    iget-object p0, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private toUnityBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v0, 0x140

    const/16 v1, 0x32

    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v0, 0x2d8

    const/16 v1, 0x5a

    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p1

    .line 5
    :cond_1
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


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.0.1"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Z

    move-result v1

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;->updateUserConsent(ZLandroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const v1, 0x162b0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Initializing UnityAds SDK..."

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "set_mediation_identifier"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v0, p2}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mediationTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result v0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->setDebugMode(Z)V

    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "game_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "enable_per_placement_load"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->sEnablePerPlacementLoad:Z

    .line 12
    sget-object v3, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result p1

    sget-boolean v4, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->sEnablePerPlacementLoad:Z

    invoke-static {p2, v0, v3, p1, v4}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V

    const-string p1, "UnityAds SDK initialized"

    .line 13
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 14
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-lt p1, v1, :cond_1

    .line 15
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion()V

    goto :goto_0

    .line 17
    :cond_2
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const-string p2, "UnityAds SDK already initialized"

    if-lt p1, v1, :cond_4

    .line 18
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "UnityAds SDK still initializing"

    .line 21
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 24
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion()V

    :goto_0
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3

    const-string v0, "Loading banner ad..."

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Z

    move-result v1

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;->updateUserConsent(ZLandroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/unity3d/services/banners/BannerView;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->toUnityBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object p2

    invoke-direct {v0, p3, p1, p2}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 4
    new-instance p1, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$1;

    invoke-direct {p1, p0, p4}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->load()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    const-string v0, "Loading interstitial ad..."

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->placementId:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Z

    move-result p1

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;->updateUserConsent(ZLandroid/content/Context;)V

    .line 4
    sget-object p1, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->placementId:Ljava/lang/String;

    invoke-virtual {p1, p0, p3, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addInterstitialAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V

    .line 5
    sget-boolean p1, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->sEnablePerPlacementLoad:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->placementId:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->placementId:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->placementId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-boolean p1, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->sEnablePerPlacementLoad:Z

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->placementId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->getLoadError(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    const-string v0, "Loading rewarded ad..."

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->placementId:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Z

    move-result p1

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;->updateUserConsent(ZLandroid/content/Context;)V

    .line 4
    sget-object p1, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->placementId:Ljava/lang/String;

    invoke-virtual {p1, p0, p3, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addRewardedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V

    .line 5
    sget-boolean p1, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->sEnablePerPlacementLoad:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->placementId:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->placementId:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->placementId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-boolean p1, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->sEnablePerPlacementLoad:Z

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->placementId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->getLoadError(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->placementId:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->removeAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->bannerView:Lcom/unity3d/services/banners/BannerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->bannerView:Lcom/unity3d/services/banners/BannerView;

    :cond_0
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    const-string v0, "Showing interstitial ad..."

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p3, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    invoke-virtual {p3, p0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 5
    invoke-static {p2, p1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Interstitial ad not ready"

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    const-string v0, "Showing rewarded ad..."

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 5
    sget-object p1, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$UnityMediationAdapterRouter;

    invoke-virtual {p1, p0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 6
    invoke-static {p2, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Rewarded ad not ready"

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
