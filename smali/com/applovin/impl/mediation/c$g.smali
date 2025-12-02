.class public Lcom/applovin/impl/mediation/c$g;
.super Lcom/applovin/impl/sdk/d$c;


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Lorg/json/JSONObject;

.field private final l:Lorg/json/JSONObject;

.field private final m:Lcom/applovin/mediation/MaxAdListener;

.field private final n:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskLoadAdapterAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/sdk/d$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$g;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c$g;->k:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/applovin/impl/mediation/c$g;->l:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/applovin/impl/mediation/c$g;->n:Landroid/app/Activity;

    iput-object p6, p0, Lcom/applovin/impl/mediation/c$g;->m:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method

.method private o()Lcom/applovin/impl/mediation/b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$g;->l:Lorg/json/JSONObject;

    const-string v1, "ad_format"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/p;->R(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/applovin/impl/mediation/b$e;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$g;->k:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$g;->l:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/b$e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V

    return-object v0

    :cond_1
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported ad format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    new-instance v0, Lcom/applovin/impl/mediation/b$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$g;->k:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$g;->l:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/b$d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V

    return-object v0

    :cond_4
    :goto_1
    new-instance v0, Lcom/applovin/impl/mediation/b$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$g;->k:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$g;->l:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/b$c;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V

    return-object v0
.end method


# virtual methods
.method public e()Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->F:Ln2/i;

    return-object v0
.end method

.method public run()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c$g;->o()Lcom/applovin/impl/mediation/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->F0()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$g;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c$g;->n:Landroid/app/Activity;

    iget-object v4, p0, Lcom/applovin/impl/mediation/c$g;->m:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/mediation/b$b;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Unable to process adapter ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/d$c;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->m()Ln2/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c$g;->e()Ln2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln2/j;->b(Ln2/i;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$g;->m:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$g;->j:Ljava/lang/String;

    const/16 v2, -0x1389

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/j;->f(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
