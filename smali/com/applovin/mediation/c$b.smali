.class Lcom/applovin/mediation/c$b;
.super Ljava/lang/Object;
.source "AppLovinNativeAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/c;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/applovin/mediation/c;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/c$b;->f:Lcom/applovin/mediation/c;

    iput p2, p0, Lcom/applovin/mediation/c$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/c$b;->f:Lcom/applovin/mediation/c;

    invoke-static {v0}, Lcom/applovin/mediation/c;->b(Lcom/applovin/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/c$b;->f:Lcom/applovin/mediation/c;

    invoke-static {v1}, Lcom/applovin/mediation/c;->a(Lcom/applovin/mediation/c;)Lcom/applovin/mediation/AppLovinNativeAdapter;

    move-result-object v1

    iget v2, p0, Lcom/applovin/mediation/c$b;->e:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method
