.class Lcom/applovin/mediation/a$a;
.super Ljava/lang/Object;
.source "AppLovinBannerAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/a;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/mediation/a;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/a$a;->e:Lcom/applovin/mediation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/a$a;->e:Lcom/applovin/mediation/a;

    invoke-static {v0}, Lcom/applovin/mediation/a;->c(Lcom/applovin/mediation/a;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/a$a;->e:Lcom/applovin/mediation/a;

    invoke-static {v1}, Lcom/applovin/mediation/a;->a(Lcom/applovin/mediation/a;)Lcom/applovin/mediation/ApplovinAdapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
