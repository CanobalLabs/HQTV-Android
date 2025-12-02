.class Lcom/applovin/impl/sdk/d$d$a;
.super Lcom/applovin/impl/sdk/d$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/d$e0<",
        "Lcom/applovin/impl/sdk/utils/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/applovin/impl/sdk/d$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d$d;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$d$a;->p:Lcom/applovin/impl/sdk/d$d;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/d$e0;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/i;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$d$a;->p:Lcom/applovin/impl/sdk/d$d;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d$d;->p(Lcom/applovin/impl/sdk/d$d;I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/utils/r;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/d$d$a;->x(Lcom/applovin/impl/sdk/utils/r;I)V

    return-void
.end method

.method public x(Lcom/applovin/impl/sdk/utils/r;I)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/sdk/d$d$a;->p:Lcom/applovin/impl/sdk/d$d;

    invoke-static {p2}, Lcom/applovin/impl/sdk/d$d;->o(Lcom/applovin/impl/sdk/d$d;)Lg2/c;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$d$a;->p:Lcom/applovin/impl/sdk/d$d;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d$d;->q(Lcom/applovin/impl/sdk/d$d;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$d$a;->p:Lcom/applovin/impl/sdk/d$d;

    iget-object v1, v1, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/d$a0;->o(Lcom/applovin/impl/sdk/utils/r;Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/d$a0;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/d$y;->f(Lcom/applovin/impl/sdk/d$c;)V

    return-void
.end method
