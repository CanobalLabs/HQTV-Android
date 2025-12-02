.class Lcom/applovin/impl/mediation/i$l$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/i$l;->onAdViewAdCollapsed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/i$l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/i$l;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$l$n;->e:Lcom/applovin/impl/mediation/i$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$l$n;->e:Lcom/applovin/impl/mediation/i$l;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i$l;->a(Lcom/applovin/impl/mediation/i$l;)Lcom/applovin/impl/mediation/d;

    move-result-object v0

    instance-of v0, v0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$l$n;->e:Lcom/applovin/impl/mediation/i$l;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i$l;->a(Lcom/applovin/impl/mediation/i$l;)Lcom/applovin/impl/mediation/d;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/MaxAdViewAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$l$n;->e:Lcom/applovin/impl/mediation/i$l;

    iget-object v1, v1, Lcom/applovin/impl/mediation/i$l;->b:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->E(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method
