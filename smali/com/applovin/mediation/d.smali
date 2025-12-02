.class Lcom/applovin/mediation/d;
.super Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;
.source "AppLovinNativeAdMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/nativeAds/AppLovinNativeAd;


# direct methods
.method constructor <init>(Lcom/applovin/nativeAds/AppLovinNativeAd;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/d;->a:Lcom/applovin/nativeAds/AppLovinNativeAd;

    .line 3
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setBody(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 14
    new-instance v5, Lcom/applovin/mediation/d$a;

    invoke-direct {v5, v1, v2}, Lcom/applovin/mediation/d$a;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v1, Lcom/applovin/mediation/d$a;

    invoke-direct {v1, v3, v4}, Lcom/applovin/mediation/d$a;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setImages(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 21
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getStarRating()F

    move-result p2

    float-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setStarRating(D)V

    .line 22
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getAdId()J

    move-result-wide v0

    const-string v2, "ad_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCaptionText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "caption_text"

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V

    return-void
.end method


# virtual methods
.method public handleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/d;->a:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->launchClickTarget(Landroid/content/Context;)V

    return-void
.end method

.method public recordImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/d;->a:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->trackImpression()V

    return-void
.end method
