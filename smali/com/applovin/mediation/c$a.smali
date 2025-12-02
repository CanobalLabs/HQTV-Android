.class Lcom/applovin/mediation/c$a;
.super Ljava/lang/Object;
.source "AppLovinNativeAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/c;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/mediation/d;

.field final synthetic f:Lcom/applovin/mediation/c;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/c;Lcom/applovin/mediation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/c$a;->f:Lcom/applovin/mediation/c;

    iput-object p2, p0, Lcom/applovin/mediation/c$a;->e:Lcom/applovin/mediation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/c$a;->f:Lcom/applovin/mediation/c;

    invoke-static {v0}, Lcom/applovin/mediation/c;->b(Lcom/applovin/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/c$a;->f:Lcom/applovin/mediation/c;

    invoke-static {v1}, Lcom/applovin/mediation/c;->a(Lcom/applovin/mediation/c;)Lcom/applovin/mediation/AppLovinNativeAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/c$a;->e:Lcom/applovin/mediation/d;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-void
.end method
