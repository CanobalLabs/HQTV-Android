.class Ln3/c$d;
.super Ljava/lang/Object;
.source "FacebookRtbNativeAd.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/ads/NativeAd;

.field final synthetic g:Ln3/c;


# direct methods
.method constructor <init>(Ln3/c;Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/c$d;->g:Ln3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ln3/c$d;->f:Lcom/facebook/ads/NativeAd;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln3/c$d;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln3/c$d;->g:Ln3/c;

    invoke-static {p1}, Ln3/c;->a(Ln3/c;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 2
    iget-object p1, p0, Ln3/c$d;->g:Ln3/c;

    invoke-static {p1}, Ln3/c;->a(Ln3/c;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/c$d;->f:Lcom/facebook/ads/NativeAd;

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ln3/c$d;->g:Ln3/c;

    invoke-static {p1}, Ln3/c;->c(Ln3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p1

    const-string v0, "Ad Loaded is not a Native Ad"

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ln3/c$d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Ln3/c$d;->g:Ln3/c;

    invoke-static {p1}, Ln3/c;->c(Ln3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p1

    const-string v0, "Context is null"

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ln3/c$d;->g:Ln3/c;

    new-instance v1, Ln3/c$d$a;

    invoke-direct {v1, p0}, Ln3/c$d$a;-><init>(Ln3/c$d;)V

    invoke-virtual {v0, p1, v1}, Ln3/c;->e(Landroid/content/Context;Ln3/c$c;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Ln3/c$d;->g:Ln3/c;

    invoke-static {p1}, Ln3/c;->c(Ln3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method
