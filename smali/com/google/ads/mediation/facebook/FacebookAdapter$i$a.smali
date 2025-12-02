.class Lcom/google/ads/mediation/facebook/FacebookAdapter$i$a;
.super Ljava/lang/Object;
.source "FacebookAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/facebook/FacebookAdapter$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter$k;

.field final synthetic b:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$i;Lcom/google/ads/mediation/facebook/FacebookAdapter$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$a;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$a;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->h:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$a;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->h:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$a;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->h:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$a;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->h:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$k;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-void
.end method
