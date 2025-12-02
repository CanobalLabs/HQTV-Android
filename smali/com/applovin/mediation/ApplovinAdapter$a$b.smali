.class Lcom/applovin/mediation/ApplovinAdapter$a$b;
.super Ljava/lang/Object;
.source "ApplovinAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter$a;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/applovin/mediation/ApplovinAdapter$a;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/ApplovinAdapter$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$a$b;->f:Lcom/applovin/mediation/ApplovinAdapter$a;

    iput p2, p0, Lcom/applovin/mediation/ApplovinAdapter$a$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$a$b;->f:Lcom/applovin/mediation/ApplovinAdapter$a;

    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$a;->e:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->i(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$a$b;->f:Lcom/applovin/mediation/ApplovinAdapter$a;

    iget-object v1, v1, Lcom/applovin/mediation/ApplovinAdapter$a;->e:Lcom/applovin/mediation/ApplovinAdapter;

    iget v2, p0, Lcom/applovin/mediation/ApplovinAdapter$a$b;->e:I

    .line 2
    invoke-static {v2}, Lcom/applovin/mediation/AppLovinUtils;->toAdMobErrorCode(I)I

    move-result v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method
