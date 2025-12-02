.class Lcom/applovin/impl/sdk/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/i;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/sdk/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/i$a;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/i$a;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->B(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/d$y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d$y;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$a;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->X(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Timing out adapters init..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i$a;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->B(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/d$y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d$y;->q()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i$a;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->j0()V

    return-void
.end method
