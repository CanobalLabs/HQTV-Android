.class Lcom/applovin/impl/sdk/d$d0;
.super Lcom/applovin/impl/sdk/d$c;


# instance fields
.field private j:Lg2/c;

.field private final k:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)V
    .locals 1

    const-string v0, "TaskRenderVastAd"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/d$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/d$d0;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$d0;->j:Lg2/c;

    return-void
.end method


# virtual methods
.method public e()Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->y:Ln2/i;

    return-object v0
.end method

.method public run()V
    .locals 12

    const-string v0, "Rendering VAST ad..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$d0;->j:Lg2/c;

    invoke-virtual {v0}, Lg2/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$d0;->j:Lg2/c;

    invoke-virtual {v0}, Lg2/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/sdk/utils/r;

    invoke-static {v8}, Lg2/i;->o(Lcom/applovin/impl/sdk/utils/r;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Wrapper"

    goto :goto_1

    :cond_1
    const-string v9, "InLine"

    :goto_1
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/utils/r;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v8, "AdSystem"

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/utils/r;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v10, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v8, v5, v10}, Lg2/f;->a(Lcom/applovin/impl/sdk/utils/r;Lg2/f;Lcom/applovin/impl/sdk/i;)Lg2/f;

    move-result-object v5

    :cond_2
    const-string v8, "AdTitle"

    invoke-static {v9, v8, v3}, Lg2/i;->f(Lcom/applovin/impl/sdk/utils/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Description"

    invoke-static {v9, v8, v4}, Lg2/i;->f(Lcom/applovin/impl/sdk/utils/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Impression"

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/utils/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lcom/applovin/impl/sdk/d$d0;->j:Lg2/c;

    iget-object v11, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v8, v1, v10, v11}, Lg2/i;->k(Ljava/util/List;Ljava/util/Set;Lg2/c;Lcom/applovin/impl/sdk/i;)V

    const-string v8, "Error"

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/utils/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lcom/applovin/impl/sdk/d$d0;->j:Lg2/c;

    iget-object v11, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v8, v2, v10, v11}, Lg2/i;->k(Ljava/util/List;Ljava/util/Set;Lg2/c;Lcom/applovin/impl/sdk/i;)V

    const-string v8, "Creatives"

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/utils/r;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/r;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/sdk/utils/r;

    const-string v10, "Linear"

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/utils/r;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v9, p0, Lcom/applovin/impl/sdk/d$d0;->j:Lg2/c;

    iget-object v11, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v10, v6, v9, v11}, Lg2/j;->b(Lcom/applovin/impl/sdk/utils/r;Lg2/j;Lg2/c;Lcom/applovin/impl/sdk/i;)Lg2/j;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-string v10, "CompanionAds"

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/utils/r;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v9, "Companion"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/r;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v10, p0, Lcom/applovin/impl/sdk/d$d0;->j:Lg2/c;

    iget-object v11, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v9, v7, v10, v11}, Lg2/b;->b(Lcom/applovin/impl/sdk/utils/r;Lg2/b;Lg2/c;Lcom/applovin/impl/sdk/i;)Lg2/b;

    move-result-object v7

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Received and will skip rendering for an unidentified creative: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Did not find wrapper or inline response for node: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lg2/a;->Q0()Lg2/a$b;

    move-result-object v0

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0, v8}, Lg2/a$b;->f(Lcom/applovin/impl/sdk/i;)Lg2/a$b;

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$d0;->j:Lg2/c;

    invoke-virtual {v8}, Lg2/c;->c()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lg2/a$b;->i(Lorg/json/JSONObject;)Lg2/a$b;

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$d0;->j:Lg2/c;

    invoke-virtual {v8}, Lg2/c;->d()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lg2/a$b;->n(Lorg/json/JSONObject;)Lg2/a$b;

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$d0;->j:Lg2/c;

    invoke-virtual {v8}, Lg2/c;->e()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v8

    invoke-virtual {v0, v8}, Lg2/a$b;->e(Lcom/applovin/impl/sdk/ad/b;)Lg2/a$b;

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$d0;->j:Lg2/c;

    invoke-virtual {v8}, Lg2/c;->f()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lg2/a$b;->a(J)Lg2/a$b;

    invoke-virtual {v0, v3}, Lg2/a$b;->g(Ljava/lang/String;)Lg2/a$b;

    invoke-virtual {v0, v4}, Lg2/a$b;->l(Ljava/lang/String;)Lg2/a$b;

    invoke-virtual {v0, v5}, Lg2/a$b;->c(Lg2/f;)Lg2/a$b;

    invoke-virtual {v0, v6}, Lg2/a$b;->d(Lg2/j;)Lg2/a$b;

    invoke-virtual {v0, v7}, Lg2/a$b;->b(Lg2/b;)Lg2/a$b;

    invoke-virtual {v0, v1}, Lg2/a$b;->h(Ljava/util/Set;)Lg2/a$b;

    invoke-virtual {v0, v2}, Lg2/a$b;->m(Ljava/util/Set;)Lg2/a$b;

    invoke-virtual {v0}, Lg2/a$b;->j()Lg2/a;

    move-result-object v0

    invoke-static {v0}, Lg2/i;->b(Lg2/a;)Lg2/d;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/applovin/impl/sdk/d$o;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d$d0;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/d$o;-><init>(Lg2/a;Lcom/applovin/impl/sdk/i;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    sget-object v2, Lcom/applovin/impl/sdk/d$y$b;->h:Lcom/applovin/impl/sdk/d$y$b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    sget-object v4, Lcom/applovin/impl/sdk/b$e;->v0:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v3, v4, :cond_8

    sget-object v2, Lcom/applovin/impl/sdk/d$y$b;->f:Lcom/applovin/impl/sdk/d$y$b;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v3, :cond_9

    sget-object v2, Lcom/applovin/impl/sdk/d$y$b;->g:Lcom/applovin/impl/sdk/d$y$b;

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/d$y;->g(Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$d0;->j:Lg2/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$d0;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v3, -0x6

    iget-object v4, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v0, v2, v1, v3, v4}, Lg2/i;->i(Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lg2/d;ILcom/applovin/impl/sdk/i;)V

    :goto_4
    return-void
.end method
