.class public abstract Lcom/applovin/impl/sdk/d$g0;
.super Lcom/applovin/impl/sdk/d$e;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/d$e;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    return-void
.end method

.method private s(Lm2/c;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$e;->r()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lm2/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const-string v3, "result"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/i;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    invoke-virtual {p1}, Lm2/c;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const-string v2, "params"

    invoke-static {v0, v2, v1, p1}, Lcom/applovin/impl/sdk/utils/i;->t(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract c(I)V
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$g0;->u()Lm2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/d$g0;->s(Lm2/c;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/d$g0$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d$g0$a;-><init>(Lcom/applovin/impl/sdk/d$g0;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/d$e;->p(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/a$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$g0;->v()V

    :goto_0
    return-void
.end method

.method protected abstract t(Lorg/json/JSONObject;)V
.end method

.method protected abstract u()Lm2/c;
.end method

.method protected abstract v()V
.end method
