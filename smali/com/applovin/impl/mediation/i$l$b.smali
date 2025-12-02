.class Lcom/applovin/impl/mediation/i$l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/i$l;->l(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field final synthetic f:Lcom/applovin/impl/mediation/i$l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/i$l;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$l$b;->f:Lcom/applovin/impl/mediation/i$l;

    iput-object p2, p0, Lcom/applovin/impl/mediation/i$l$b;->e:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$l$b;->f:Lcom/applovin/impl/mediation/i$l;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i$l;->a(Lcom/applovin/impl/mediation/i$l;)Lcom/applovin/impl/mediation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$l$b;->f:Lcom/applovin/impl/mediation/i$l;

    iget-object v1, v1, Lcom/applovin/impl/mediation/i$l;->b:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->E(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$l$b;->e:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/mediation/d;->c(Lcom/applovin/mediation/MaxAd;Lcom/applovin/impl/mediation/e;)V

    return-void
.end method
