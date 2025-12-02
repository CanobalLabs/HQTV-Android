.class Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/NativeAdServiceImpl;->m(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcom/applovin/impl/sdk/NativeAdServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;->h:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p4, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
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

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;->h:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;->e:Ljava/util/List;

    new-instance v1, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/NativeAdServiceImpl$d$a;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl$d;)V

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->n(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method
