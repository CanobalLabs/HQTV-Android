.class public Lcom/applovin/impl/sdk/d$x;
.super Lcom/applovin/impl/sdk/d$c;


# instance fields
.field private final j:Lcom/applovin/impl/sdk/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 1

    const-string v0, "TaskInitializeSdk"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/d$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    return-void
.end method

.method static synthetic o(Lcom/applovin/impl/sdk/d$x;)Lcom/applovin/impl/sdk/i;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    return-object p0
.end method

.method private p(Lcom/applovin/impl/sdk/b$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/b$e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->t()Lcom/applovin/impl/sdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c;->s(Lcom/applovin/impl/sdk/ad/d;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->E0()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->V()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->E0()Lcom/applovin/impl/mediation/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/g;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/d$f;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    const/4 v3, 0x1

    new-instance v4, Lcom/applovin/impl/sdk/d$x$a;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/d$x$a;-><init>(Lcom/applovin/impl/sdk/d$x;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/d$f;-><init>(Lcom/applovin/impl/sdk/i;ZLjava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/d$y$b;->a:Lcom/applovin/impl/sdk/d$y$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/d$y;->h(Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;J)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/d$i;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/d$i;-><init>(Lcom/applovin/impl/sdk/i;)V

    sget-object v2, Lcom/applovin/impl/sdk/d$y$b;->a:Lcom/applovin/impl/sdk/d$y$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/d$y;->g(Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;)V

    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->t()Lcom/applovin/impl/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->B()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->B()V

    return-void
.end method

.method private t()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$x;->u()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$x;->v()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$x;->w()V

    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->w()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling preload(s) for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " zone(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/i;->w0()Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->preloadAds(Lcom/applovin/impl/sdk/ad/d;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/i;->v0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->preloadAds(Lcom/applovin/impl/sdk/ad/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 6

    sget-object v0, Lcom/applovin/impl/sdk/b$e;->r0:Lcom/applovin/impl/sdk/b$e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->q0:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/e;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v5, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-static {v2, v4, v5}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/i;->t()Lcom/applovin/impl/sdk/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/applovin/impl/sdk/c;->s(Lcom/applovin/impl/sdk/ad/d;)V

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/d$x;->p(Lcom/applovin/impl/sdk/b$e;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/d$x;->p(Lcom/applovin/impl/sdk/b$e;)V

    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->s0:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ad/d;->w(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/p;->s(Lcom/applovin/impl/sdk/ad/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->c:Ln2/i;

    return-object v0
.end method

.method public run()V
    .locals 12

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Initializing AppLovin SDK "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/i;->l()Ln2/h;

    move-result-object v8

    invoke-virtual {v8}, Ln2/h;->i()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/i;->l()Ln2/h;

    move-result-object v8

    sget-object v9, Ln2/g;->e:Ln2/g;

    invoke-virtual {v8, v9}, Ln2/h;->h(Ln2/g;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/i;->v()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$c;->m()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->i(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/i;->v()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$c;->m()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->m(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$x;->s()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$x;->t()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$x;->q()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/i;->x()Ln2/c;

    move-result-object v8

    invoke-virtual {v8}, Ln2/c;->c()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d$x;->r()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/i;->o()Lcom/applovin/impl/sdk/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->n()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/i;->Q(Z)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/i;->n()Lcom/applovin/impl/sdk/network/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/e;->b()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/i;->x0()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/i;->b()Lcom/applovin/impl/mediation/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/j;->c()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/i;->G0()Lcom/applovin/impl/mediation/a$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/a$b;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/i;->G0()Lcom/applovin/impl/mediation/a$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/a$b;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    sget-object v9, Lcom/applovin/impl/sdk/b$e;->H:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    sget-object v9, Lcom/applovin/impl/sdk/b$e;->I:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/i;->G(J)V

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/i;->i0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_1
    const-string v9, "Unable to initialize SDK."

    invoke-virtual {p0, v9, v8}, Lcom/applovin/impl/sdk/d$c;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/i;->Q(Z)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/i;->m()Ln2/j;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$x;->e()Ln2/i;

    move-result-object v9

    invoke-virtual {v8, v9}, Ln2/j;->b(Ln2/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    sget-object v9, Lcom/applovin/impl/sdk/b$e;->H:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    sget-object v9, Lcom/applovin/impl/sdk/b$e;->I:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/i;->G(J)V

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/i;->i0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    sget-object v10, Lcom/applovin/impl/sdk/b$e;->H:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    sget-object v10, Lcom/applovin/impl/sdk/b$e;->I:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v11, v9, v10}, Lcom/applovin/impl/sdk/i;->G(J)V

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d$x;->j:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/i;->i0()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    throw v8
.end method
