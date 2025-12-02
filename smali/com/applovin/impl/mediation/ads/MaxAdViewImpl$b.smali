.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o(Lcom/applovin/impl/mediation/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/b$c;

.field final synthetic f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->e:Lcom/applovin/impl/mediation/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->e:Lcom/applovin/impl/mediation/b$c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b$c;->Y()Landroid/view/View;

    move-result-object v0

    const/16 v1, -0x1451

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->y(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;

    invoke-direct {v2, p0, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;Lcom/applovin/mediation/ads/MaxAdView;)V

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "Max ad view does not have a parent View"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "Max ad does not have a loaded ad view"

    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->D(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->e:Lcom/applovin/impl/mediation/b$c;

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$e;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V

    :goto_1
    return-void
.end method
