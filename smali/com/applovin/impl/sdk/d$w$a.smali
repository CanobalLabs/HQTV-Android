.class Lcom/applovin/impl/sdk/d$w$a;
.super Lcom/applovin/impl/sdk/d$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/d$e0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/applovin/impl/sdk/d$w;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d$w;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$w$a;->p:Lcom/applovin/impl/sdk/d$w;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/d$e0;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/i;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch variables: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    const-string p1, "AppLovinVariableService"

    const-string v0, "Failed to load variables."

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/d$w$a;->p:Lcom/applovin/impl/sdk/d$w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/d$w;->o(Lcom/applovin/impl/sdk/d$w;)Lcom/applovin/impl/sdk/d$w$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/sdk/d$w$b;->a()V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/d$w$a;->x(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public x(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/h;->n(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/h;->m(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/h;->r(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/d$w$a;->p:Lcom/applovin/impl/sdk/d$w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/d$w;->o(Lcom/applovin/impl/sdk/d$w;)Lcom/applovin/impl/sdk/d$w$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/sdk/d$w$b;->a()V

    return-void
.end method
