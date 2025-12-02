.class Lcom/applovin/impl/mediation/MediationServiceImpl$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/b$d;

.field final synthetic f:Lcom/applovin/impl/mediation/i;

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b$d;Lcom/applovin/impl/mediation/i;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->h:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->e:Lcom/applovin/impl/mediation/b$d;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->f:Lcom/applovin/impl/mediation/i;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->e:Lcom/applovin/impl/mediation/b$d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/c$j;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->e:Lcom/applovin/impl/mediation/b$d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->h:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/c$j;-><init>(Lcom/applovin/impl/mediation/b$d;Lcom/applovin/impl/sdk/i;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->h:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/d$y$b;->q:Lcom/applovin/impl/sdk/d$y$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/d$y;->g(Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->f:Lcom/applovin/impl/mediation/i;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->e:Lcom/applovin/impl/mediation/b$d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/b$b;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->h:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->z()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->c(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->h:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->l(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad manually..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->h:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->e:Lcom/applovin/impl/mediation/b$d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleRawAdImpressionPostback(Lcom/applovin/impl/mediation/b$b;)V

    return-void
.end method
