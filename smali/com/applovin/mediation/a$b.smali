.class Lcom/applovin/mediation/a$b;
.super Ljava/lang/Object;
.source "AppLovinBannerAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/a;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/applovin/mediation/a;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/a$b;->f:Lcom/applovin/mediation/a;

    iput p2, p0, Lcom/applovin/mediation/a$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/a$b;->f:Lcom/applovin/mediation/a;

    invoke-static {v0}, Lcom/applovin/mediation/a;->c(Lcom/applovin/mediation/a;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/a$b;->f:Lcom/applovin/mediation/a;

    .line 2
    invoke-static {v1}, Lcom/applovin/mediation/a;->a(Lcom/applovin/mediation/a;)Lcom/applovin/mediation/ApplovinAdapter;

    move-result-object v1

    iget v2, p0, Lcom/applovin/mediation/a$b;->e:I

    invoke-static {v2}, Lcom/applovin/mediation/AppLovinUtils;->toAdMobErrorCode(I)I

    move-result v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method
