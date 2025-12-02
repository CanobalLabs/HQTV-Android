.class Lcom/applovin/impl/adview/m$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/adview/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/m$h;->e:Lcom/applovin/impl/adview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m$h;->e:Lcom/applovin/impl/adview/m;

    iget-object v0, v0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m$h;->e:Lcom/applovin/impl/adview/m;

    iget-object v0, v0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->S()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/d$f0;

    iget-object v1, p0, Lcom/applovin/impl/adview/m$h;->e:Lcom/applovin/impl/adview/m;

    iget-object v1, v1, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    iget-object v2, p0, Lcom/applovin/impl/adview/m$h;->e:Lcom/applovin/impl/adview/m;

    iget-object v2, v2, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/d$f0;-><init>(Lcom/applovin/impl/sdk/ad/f;Lcom/applovin/impl/sdk/i;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m$h;->e:Lcom/applovin/impl/adview/m;

    iget-object v1, v1, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/d$y$b;->i:Lcom/applovin/impl/sdk/d$y$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/d$y;->g(Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;)V

    :cond_0
    return-void
.end method
