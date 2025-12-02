.class Lcom/applovin/impl/sdk/d$o;
.super Lcom/applovin/impl/sdk/d$j;


# instance fields
.field private final p:Lg2/a;


# direct methods
.method public constructor <init>(Lg2/a;Lcom/applovin/impl/sdk/i;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheVastAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/d$j;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/f;Lcom/applovin/impl/sdk/i;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    return-void
.end method

.method static synthetic D(Lcom/applovin/impl/sdk/d$o;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$o;->E()V

    return-void
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->L0()Z

    move-result v0

    const-string v1, "..."

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Begin caching for VAST streaming ad #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$j;->j:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$j;->x()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$j;->B()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->V0()Lg2/a$c;

    move-result-object v0

    sget-object v1, Lg2/a$c;->a:Lg2/a$c;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$o;->F()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$o;->H()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$o;->G()V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->W0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$j;->B()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->V0()Lg2/a$c;

    move-result-object v0

    sget-object v1, Lg2/a$c;->a:Lg2/a$c;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$o;->G()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$o;->F()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$o;->H()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Begin caching for VAST ad #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$j;->j:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$j;->x()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$o;->F()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$o;->G()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$o;->H()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$j;->B()V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished caching VAST ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v2}, Lg2/a;->getCreatedAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v2, v3}, Ln2/d;->d(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/i;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v0, v1, v2, v3}, Ln2/d;->c(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/i;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$j;->t(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$j;->v()V

    return-void
.end method

.method private F()V
    .locals 7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->a1()Lg2/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lg2/b;->c()Lg2/e;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lg2/e;->f()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0}, Lg2/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Companion ad does not have any resources attached. Skipping..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lg2/e;->a()Lg2/e$a;

    move-result-object v3

    sget-object v4, Lg2/e$a;->b:Lg2/e$a;

    const-string v5, "..."

    const/4 v6, 0x1

    if-ne v3, v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching static companion ad at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/d$j;->u(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lg2/e;->d(Landroid/net/Uri;)V

    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/f;->F(Z)V

    goto/16 :goto_6

    :cond_4
    const-string v0, "Failed to cache static companion ad"

    :goto_3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Lg2/e;->a()Lg2/e$a;

    move-result-object v3

    sget-object v4, Lg2/e$a;->d:Lg2/e$a;

    if-ne v3, v4, :cond_8

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin caching HTML companion ad. Fetching from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/d$j;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "HTML fetched. Caching HTML now..."

    :goto_4
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/d$j;->s(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg2/e;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load companion ad resources from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching provided HTML for companion ad. No fetch required. HTML: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lg2/e;->a()Lg2/e$a;

    move-result-object v0

    sget-object v1, Lg2/e$a;->c:Lg2/e$a;

    if-ne v0, v1, :cond_c

    const-string v0, "Skip caching of iFrame resource..."

    goto :goto_5

    :cond_9
    const-string v0, "Failed to retrieve non-video resources from companion ad. Skipping..."

    goto :goto_3

    :cond_a
    const-string v0, "No companion ad provided. Skipping..."

    goto :goto_5

    :cond_b
    const-string v0, "Companion ad caching disabled. Skipping..."

    :goto_5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private G()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->P0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->Y0()Lg2/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->Z0()Lg2/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg2/k;->e()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/d$j;->p(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video file successfully cached into: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg2/k;->d(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cache video file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Video caching disabled. Skipping..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private H()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->N0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Begin caching HTML template. Fetching from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v1}, Lg2/a;->N0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->N0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/d$j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->M0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->f()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/sdk/d$j;->s(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg2/a;->K0(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish caching HTML template "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v1}, Lg2/a;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$o;->p:Lg2/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Unable to load HTML template"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->n:Ln2/i;

    return-object v0
.end method

.method public run()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/sdk/d$j;->run()V

    new-instance v0, Lcom/applovin/impl/sdk/d$o$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/d$o$a;-><init>(Lcom/applovin/impl/sdk/d$o;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$j;->j:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d$y;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
