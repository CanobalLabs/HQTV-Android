.class public Lcom/applovin/impl/mediation/c$j;
.super Lcom/applovin/impl/sdk/d$h;


# instance fields
.field private final j:Lcom/applovin/impl/mediation/b$d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b$d;Lcom/applovin/impl/sdk/i;)V
    .locals 1

    const-string v0, "TaskValidateMaxReward"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/d$h;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$j;->j:Lcom/applovin/impl/mediation/b$d;

    return-void
.end method


# virtual methods
.method protected c(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c$j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_1

    const-string p1, "rejected"

    goto :goto_0

    :cond_1
    const-string p1, "network_timeout"

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c$j;->j:Lcom/applovin/impl/mediation/b$d;

    invoke-static {p1}, Lm2/c;->a(Ljava/lang/String;)Lm2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/b$d;->W(Lm2/c;)V

    return-void
.end method

.method public e()Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->M:Ln2/i;

    return-object v0
.end method

.method protected o(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$j;->j:Lcom/applovin/impl/mediation/b$d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b$b;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const-string v2, "ad_unit_id"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/i;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$j;->j:Lcom/applovin/impl/mediation/b$d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b$f;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const-string v2, "placement"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/i;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$j;->j:Lcom/applovin/impl/mediation/b$d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b$d;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const-string v2, "mcode"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/i;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$j;->j:Lcom/applovin/impl/mediation/b$d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b$d;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "NO_BCODE"

    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const-string v2, "bcode"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/i;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/mvr"

    return-object v0
.end method

.method protected s(Lm2/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c$j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c$j;->j:Lcom/applovin/impl/mediation/b$d;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/b$d;->W(Lm2/c;)V

    return-void
.end method

.method protected w()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$j;->j:Lcom/applovin/impl/mediation/b$d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b$d;->i0()Z

    move-result v0

    return v0
.end method
