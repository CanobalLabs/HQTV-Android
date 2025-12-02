.class Lcom/applovin/impl/sdk/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/p;->onNativeAdsLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/sdk/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/p;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/p$a;->e:Lcom/applovin/impl/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/p$a;->e:Lcom/applovin/impl/sdk/p;

    iget-object v0, p1, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad/d;->w(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/q;->o(Lcom/applovin/impl/sdk/ad/d;I)V

    return-void
.end method

.method public onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 1

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p$a;->e:Lcom/applovin/impl/sdk/p;

    check-cast p1, Lcom/applovin/impl/sdk/ad/j;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/q;->l(Lcom/applovin/impl/sdk/ad/j;)V

    :cond_0
    return-void
.end method

.method public onNativeAdVideoPrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/p$a;->e:Lcom/applovin/impl/sdk/p;

    iget-object v0, v0, Lcom/applovin/impl/sdk/q;->f:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video failed to cache during native ad preload. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "NativeAdPreloadManager"

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/p$a;->e:Lcom/applovin/impl/sdk/p;

    check-cast p1, Lcom/applovin/impl/sdk/ad/j;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/q;->l(Lcom/applovin/impl/sdk/ad/j;)V

    return-void
.end method

.method public onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/p$a;->e:Lcom/applovin/impl/sdk/p;

    check-cast p1, Lcom/applovin/impl/sdk/ad/j;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/q;->l(Lcom/applovin/impl/sdk/ad/j;)V

    return-void
.end method
