.class Ln3/c$d$a;
.super Ljava/lang/Object;
.source "FacebookRtbNativeAd.java"

# interfaces
.implements Ln3/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/c$d;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln3/c$d;


# direct methods
.method constructor <init>(Ln3/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/c$d$a;->a:Ln3/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/c$d$a;->a:Ln3/c$d;

    iget-object v0, v0, Ln3/c$d;->g:Ln3/c;

    invoke-static {v0}, Ln3/c;->c(Ln3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    const-string v1, "Ad Failed to Load"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/c$d$a;->a:Ln3/c$d;

    iget-object v0, v0, Ln3/c$d;->g:Ln3/c;

    invoke-static {v0}, Ln3/c;->c(Ln3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Ln3/c$d$a;->a:Ln3/c$d;

    iget-object v2, v2, Ln3/c$d;->g:Ln3/c;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-static {v0, v1}, Ln3/c;->b(Ln3/c;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method
