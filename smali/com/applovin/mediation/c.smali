.class Lcom/applovin/mediation/c;
.super Ljava/lang/Object;
.source "AppLovinNativeAdListener.java"

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;
.implements Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;


# instance fields
.field private final e:Lcom/applovin/mediation/AppLovinNativeAdapter;

.field private final f:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

.field private final g:Lcom/applovin/sdk/AppLovinSdk;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/mediation/AppLovinNativeAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/c;->e:Lcom/applovin/mediation/AppLovinNativeAdapter;

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/c;->f:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 4
    iput-object p3, p0, Lcom/applovin/mediation/c;->g:Lcom/applovin/sdk/AppLovinSdk;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/mediation/c;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/applovin/mediation/c;)Lcom/applovin/mediation/AppLovinNativeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/c;->e:Lcom/applovin/mediation/AppLovinNativeAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/c;->f:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-object p0
.end method

.method private static c(Lcom/applovin/nativeAds/AppLovinNativeAd;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCtaText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/mediation/c$b;

    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/c$b;-><init>(Lcom/applovin/mediation/c;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/applovin/mediation/AppLovinNativeAdapter;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native ad failed to pre cache images "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/applovin/mediation/AppLovinUtils;->toAdMobErrorCode(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/mediation/c;->d(I)V

    return-void
.end method

.method public onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/applovin/mediation/AppLovinNativeAdapter;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/c;->d(I)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/applovin/mediation/d;

    invoke-direct {v1, p1, v0}, Lcom/applovin/mediation/d;-><init>(Lcom/applovin/nativeAds/AppLovinNativeAd;Landroid/content/Context;)V

    .line 5
    sget-object p1, Lcom/applovin/mediation/AppLovinNativeAdapter;->e:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/applovin/mediation/c$a;

    invoke-direct {p1, p0, v1}, Lcom/applovin/mediation/c$a;-><init>(Lcom/applovin/mediation/c;Lcom/applovin/mediation/d;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdVideoPrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 0

    return-void
.end method

.method public onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 0

    return-void
.end method

.method public onNativeAdsFailedToLoad(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/mediation/AppLovinNativeAdapter;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native ad failed to load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->toAdMobErrorCode(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/mediation/c;->d(I)V

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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-static {v1}, Lcom/applovin/mediation/c;->c(Lcom/applovin/nativeAds/AppLovinNativeAd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/mediation/c;->g:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v1, p1, p0}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/applovin/mediation/AppLovinNativeAdapter;->e:Ljava/lang/String;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/mediation/c;->d(I)V

    :goto_0
    return-void
.end method
