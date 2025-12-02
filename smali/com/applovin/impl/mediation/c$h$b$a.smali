.class Lcom/applovin/impl/mediation/c$h$b$a;
.super Ll2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c$h$b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/mediation/c$h$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c$h$b;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$h$b$a;->f:Lcom/applovin/impl/mediation/c$h$b;

    invoke-direct {p0, p2, p3}, Ll2/a;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/i;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/c$h$b$a;->f:Lcom/applovin/impl/mediation/c$h$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/c$h$b;->q(Lcom/applovin/impl/mediation/c$h$b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/c$h$b$a;->f:Lcom/applovin/impl/mediation/c$h$b;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c$h$b;->p(Lcom/applovin/impl/mediation/c$h$b;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h$b$a;->f:Lcom/applovin/impl/mediation/c$h$b;

    const-string v1, "loaded ad"

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c$h$b;->q(Lcom/applovin/impl/mediation/c$h$b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h$b$a;->f:Lcom/applovin/impl/mediation/c$h$b;

    iget-object v0, v0, Lcom/applovin/impl/mediation/c$h$b;->l:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/c$h;->q(Lcom/applovin/impl/mediation/c$h;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
