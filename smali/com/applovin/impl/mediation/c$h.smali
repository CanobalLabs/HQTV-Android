.class public Lcom/applovin/impl/mediation/c$h;
.super Lcom/applovin/impl/sdk/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c$h$b;
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Lcom/applovin/mediation/MaxAdFormat;

.field private final l:Lorg/json/JSONObject;

.field private final m:Lcom/applovin/mediation/MaxAdListener;

.field private final n:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/applovin/impl/sdk/i;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskProcessMediationWaterfall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/d$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$h;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c$h;->k:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/impl/mediation/c$h;->l:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/applovin/impl/mediation/c$h;->m:Lcom/applovin/mediation/MaxAdListener;

    iput-object p4, p0, Lcom/applovin/impl/mediation/c$h;->n:Landroid/app/Activity;

    return-void
.end method

.method private c(I)V
    .locals 2

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->l()Ln2/h;

    move-result-object v0

    sget-object v1, Ln2/g;->s:Ln2/g;

    :goto_0
    invoke-virtual {v0, v1}, Ln2/h;->a(Ln2/g;)J

    goto :goto_1

    :cond_0
    const/16 v0, -0x1389

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->l()Ln2/h;

    move-result-object v0

    sget-object v1, Ln2/g;->t:Ln2/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->l()Ln2/h;

    move-result-object v0

    sget-object v1, Ln2/g;->u:Ln2/g;

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying parent of ad load failure for ad unit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h;->m:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h;->j:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/j;->f(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic o(Lcom/applovin/impl/mediation/c$h;)Lcom/applovin/impl/sdk/i;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    return-object p0
.end method

.method static synthetic p(Lcom/applovin/impl/mediation/c$h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c$h;->c(I)V

    return-void
.end method

.method static synthetic q(Lcom/applovin/impl/mediation/c$h;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c$h;->r(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private r(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying parent of ad load success for ad unit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h;->m:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private s()V
    .locals 1

    const/16 v0, -0x1389

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c$h;->c(I)V

    return-void
.end method

.method static synthetic t(Lcom/applovin/impl/mediation/c$h;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/c$h;->s()V

    return-void
.end method

.method static synthetic u(Lcom/applovin/impl/mediation/c$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/c$h;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/applovin/impl/mediation/c$h;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/c$h;->l:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic w(Lcom/applovin/impl/mediation/c$h;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/c$h;->n:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic x(Lcom/applovin/impl/mediation/c$h;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/c$h;->m:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method

.method static synthetic y(Lcom/applovin/impl/mediation/c$h;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/c$h;->k:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method


# virtual methods
.method public e()Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->G:Ln2/i;

    return-object v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h;->l:Lorg/json/JSONObject;

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading the first out of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ads..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    new-instance v2, Lcom/applovin/impl/mediation/c$h$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/mediation/c$h$b;-><init>(Lcom/applovin/impl/mediation/c$h;ILorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/d$y;->f(Lcom/applovin/impl/sdk/d$c;)V

    goto :goto_1

    :cond_1
    const-string v0, "No ads were returned from the server"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h;->l:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/p;->z(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h;->l:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const-string v3, "settings"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/i;->B(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const-string v2, "alfdcs"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/i;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/mediation/c$h$a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/c$h$a;-><init>(Lcom/applovin/impl/mediation/c$h;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const-string v6, "alfdcs_iba"

    invoke-static {v0, v6, v4, v5}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/sdk/utils/d;->a(JLcom/applovin/impl/sdk/i;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/d;

    goto :goto_1

    :cond_2
    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xcc

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c$h;->c(I)V

    :goto_1
    return-void
.end method
