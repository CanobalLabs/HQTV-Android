.class Lcom/applovin/impl/mediation/c$e$a;
.super Lcom/applovin/impl/sdk/d$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c$e;->run()V
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
.field final synthetic p:Lcom/applovin/impl/mediation/c$e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c$e;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$e$a;->p:Lcom/applovin/impl/mediation/c$e;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/d$e0;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/i;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$e$a;->p:Lcom/applovin/impl/mediation/c$e;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/c$e;->o(Lcom/applovin/impl/mediation/c$e;I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/c$e$a;->x(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public x(Lorg/json/JSONObject;I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/d$e0;->o:Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a$a;->a()J

    move-result-wide v0

    iget-object p2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const-string v2, "ad_fetch_latency_millis"

    invoke-static {p1, v2, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/i;->C(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/i;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/d$e0;->o:Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a$a;->d()J

    move-result-wide v0

    iget-object p2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const-string v2, "ad_fetch_response_size"

    invoke-static {p1, v2, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/i;->C(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/i;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/c$e$a;->p:Lcom/applovin/impl/mediation/c$e;

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c$e;->p(Lcom/applovin/impl/mediation/c$e;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/c$e$a;->p:Lcom/applovin/impl/mediation/c$e;

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/c$e;->o(Lcom/applovin/impl/mediation/c$e;I)V

    :goto_0
    return-void
.end method
