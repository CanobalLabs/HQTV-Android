.class public abstract Lcom/applovin/impl/sdk/d$h;
.super Lcom/applovin/impl/sdk/d$e;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/d$e;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    return-void
.end method

.method static synthetic t(Lcom/applovin/impl/sdk/d$h;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d$h;->u(Lorg/json/JSONObject;)V

    return-void
.end method

.method private u(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$h;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d$h;->v(Lorg/json/JSONObject;)Lm2/c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d$h;->s(Lm2/c;)V

    return-void
.end method

.method private v(Lorg/json/JSONObject;)Lm2/c;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/h;->n(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/h;->m(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "params"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->l(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_4
    const-string v0, "network_timeout"

    :goto_1
    invoke-static {v0, p1}, Lm2/c;->b(Ljava/lang/String;Ljava/util/Map;)Lm2/c;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to parse API response"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/d$c;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract c(I)V
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$e;->r()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/d$h$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d$h$a;-><init>(Lcom/applovin/impl/sdk/d$h;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/d$e;->p(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/a$c;)V

    return-void
.end method

.method protected abstract s(Lm2/c;)V
.end method

.method protected abstract w()Z
.end method
