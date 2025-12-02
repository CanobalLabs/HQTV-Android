.class public Lcom/applovin/impl/mediation/c$f;
.super Lcom/applovin/impl/sdk/d$c;


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/applovin/impl/mediation/b$f;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/applovin/impl/mediation/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/e;Lcom/applovin/impl/mediation/b$f;Lcom/applovin/impl/sdk/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/mediation/e;",
            "Lcom/applovin/impl/mediation/b$f;",
            "Lcom/applovin/impl/sdk/i;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskFireMediationPostbacks"

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/d$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$f;->j:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_urls"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$f;->k:Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/p;->L(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$f;->m:Ljava/util/Map;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/applovin/impl/mediation/e;->EMPTY:Lcom/applovin/impl/mediation/e;

    :goto_0
    iput-object p3, p0, Lcom/applovin/impl/mediation/c$f;->o:Lcom/applovin/impl/mediation/e;

    iput-object p4, p0, Lcom/applovin/impl/mediation/c$f;->l:Lcom/applovin/impl/mediation/b$f;

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/b$f;->K()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Ad-Network-Name"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p4, Lcom/applovin/impl/mediation/b$b;

    if-eqz p2, :cond_1

    check-cast p4, Lcom/applovin/impl/mediation/b$b;

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/b$b;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Ad-Unit-Id"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/b$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Ad-Format"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p4, Lcom/applovin/impl/mediation/b$d;

    if-eqz p2, :cond_1

    check-cast p4, Lcom/applovin/impl/mediation/b$d;

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/b$d;->Y()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Ad-Is-Fallback"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c$f;->n:Ljava/util/Map;

    return-void
.end method

.method private o(Ljava/lang/String;Lcom/applovin/impl/mediation/e;Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/g;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/c$f;->p(Ljava/lang/String;Lcom/applovin/impl/mediation/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$c;->k()Lcom/applovin/impl/sdk/i;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/network/g;->s(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/g$a;->t(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/g$a;->r(Z)Lcom/applovin/impl/sdk/network/g$a;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/network/g$a;->q(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/g$a;->p()Lcom/applovin/impl/sdk/network/g;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/String;Lcom/applovin/impl/mediation/e;)Ljava/lang/String;
    .locals 4

    instance-of v0, p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getThirdPartySdkErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getThirdPartySdkErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/e;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{ERROR_CODE}"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/e;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/m;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "{ERROR_MESSAGE}"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "{THIRD_PARTY_SDK_ERROR_CODE}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/m;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{THIRD_PARTY_SDK_ERROR_MESSAGE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic q(Lcom/applovin/impl/mediation/c$f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;Lcom/applovin/impl/mediation/e;Ljava/util/Map;)Lcom/applovin/impl/sdk/network/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/f;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/c$f;->p(Ljava/lang/String;Lcom/applovin/impl/mediation/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/network/f;->k()Lcom/applovin/impl/sdk/network/f$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/f$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/f$b;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/f$b;->c(Z)Lcom/applovin/impl/sdk/network/f$b;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/network/f$b;->g(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/f$b;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/f$b;->d()Lcom/applovin/impl/sdk/network/f;

    move-result-object p1

    return-object p1
.end method

.method private s()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$f;->l:Lcom/applovin/impl/mediation/b$f;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$f;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$f;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/b$f;->p(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' postback(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$f;->o:Lcom/applovin/impl/mediation/e;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c$f;->n:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/impl/mediation/c$f;->o(Ljava/lang/String;Lcom/applovin/impl/mediation/e;Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$c;->k()Lcom/applovin/impl/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/i;->r()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/d$y$b;->m:Lcom/applovin/impl/sdk/d$y$b;

    new-instance v4, Lcom/applovin/impl/mediation/c$f$a;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/c$f$a;-><init>(Lcom/applovin/impl/mediation/c$f;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/d$y$b;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No postbacks to fire for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/applovin/impl/mediation/c$f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$f;->l:Lcom/applovin/impl/mediation/b$f;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$f;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$f;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/b$f;->p(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' persistent postback(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$f;->o:Lcom/applovin/impl/mediation/e;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c$f;->n:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/impl/mediation/c$f;->r(Ljava/lang/String;Lcom/applovin/impl/mediation/e;Ljava/util/Map;)Lcom/applovin/impl/sdk/network/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$c;->k()Lcom/applovin/impl/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/i;->n()Lcom/applovin/impl/sdk/network/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/e;->d(Lcom/applovin/impl/sdk/network/f;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No persistent postbacks to fire for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public e()Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->K:Ln2/i;

    return-object v0
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$c;->k()Lcom/applovin/impl/sdk/i;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/b$d;->f4:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/c$f;->u()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c$f;->s()V

    :goto_0
    return-void
.end method
