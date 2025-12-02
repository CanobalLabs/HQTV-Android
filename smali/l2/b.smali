.class public Ll2/b;
.super Lcom/applovin/impl/sdk/utils/h;


# direct methods
.method public static A(Lcom/applovin/impl/sdk/i;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/b$d;->Y3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lcom/applovin/impl/sdk/i;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/b$d;->Z3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/applovin/impl/sdk/i;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/b$d;->Y3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V
    .locals 1

    const-string v0, "signal_providers"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->v(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/b$g;->x:Lcom/applovin/impl/sdk/b$g;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/i;->J(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static y(Lcom/applovin/impl/sdk/i;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/b$d;->Z3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V
    .locals 1

    const-string v0, "auto_init_adapters"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->v(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/b$g;->y:Lcom/applovin/impl/sdk/b$g;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/i;->J(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
