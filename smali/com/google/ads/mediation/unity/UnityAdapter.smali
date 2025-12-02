.class public Lcom/google/ads/mediation/unity/UnityAdapter;
.super Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.source "UnityAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private bannerPlacementId:Ljava/lang/String;

.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mBannerView:Lcom/unity3d/services/banners/BannerView;

.field private mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private mPlacementId:Ljava/lang/String;

.field private final mUnityAdapterDelegate:Lcom/google/ads/mediation/unity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdapter$a;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityAdapter$a;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityAdapterDelegate:Lcom/google/ads/mediation/unity/a;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mPlacementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method private static isValidIds(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Game ID and Placement ID"

    goto :goto_1

    :cond_2
    const-string p0, "Game ID"

    goto :goto_1

    :cond_3
    const-string p0, "Placement ID"

    .line 3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be empty."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mBannerView:Lcom/unity3d/services/banners/BannerView;

    return-object v0
.end method

.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unity Ads Banner encountered an error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    sget-object p2, Lcom/unity3d/services/banners/BannerErrorCode;->NO_FILL:Lcom/unity3d/services/banners/BannerErrorCode;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    const/4 p2, 0x3

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    :goto_0
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unity Ads Banner finished loading banner for placement: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mBannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mBannerView:Lcom/unity3d/services/banners/BannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mBannerView:Lcom/unity3d/services/banners/BannerView;

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

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    const-string p2, "gameId"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "zoneId"

    .line 3
    invoke-virtual {p3, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerPlacementId:Ljava/lang/String;

    .line 4
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdapter;->isValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 p5, 0x1

    if-nez p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0, p5}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 7
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    .line 9
    invoke-static {}, Lcom/google/ads/mediation/unity/c;->c()Lcom/google/ads/mediation/unity/c;

    move-result-object p5

    invoke-virtual {p5, p3, p2}, Lcom/google/ads/mediation/unity/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 11
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p2

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    .line 12
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 13
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-direct {p2, p5, p1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mBannerView:Lcom/unity3d/services/banners/BannerView;

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Lcom/unity3d/services/banners/BannerView;

    iget-object p4, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerPlacementId:Ljava/lang/String;

    invoke-direct {p1, p3, p4, p2}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mBannerView:Lcom/unity3d/services/banners/BannerView;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mBannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mBannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->load()V

    return-void

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1, p0, p5}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    :cond_5
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    const-string p2, "gameId"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "zoneId"

    .line 3
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mPlacementId:Ljava/lang/String;

    .line 4
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdapter;->isValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 9
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {}, Lcom/google/ads/mediation/unity/c;->c()Lcom/google/ads/mediation/unity/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/mediation/unity/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 11
    invoke-static {}, Lcom/google/ads/mediation/unity/c;->c()Lcom/google/ads/mediation/unity/c;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityAdapterDelegate:Lcom/google/ads/mediation/unity/a;

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/c;->f(Lcom/google/ads/mediation/unity/a;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :cond_4
    return-void
.end method

.method public showInterstitial()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/ads/mediation/unity/c;->c()Lcom/google/ads/mediation/unity/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityAdapterDelegate:Lcom/google/ads/mediation/unity/a;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/unity/c;->g(Lcom/google/ads/mediation/unity/a;Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :goto_0
    return-void
.end method
