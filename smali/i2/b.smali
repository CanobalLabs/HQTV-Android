.class public Li2/b;
.super Lj2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/b$b;
    }
.end annotation


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lcom/applovin/impl/mediation/a$b$c;

.field private final j:Lcom/applovin/impl/mediation/a$b$c;

.field private final k:Lcom/applovin/impl/mediation/a$b$c;

.field private final l:Lcom/applovin/impl/mediation/a$b$c;

.field private m:Li2/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lj2/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Li2/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/applovin/impl/mediation/a$b$g;

    const-string v0, "INCOMPLETE INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/a$b$g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li2/b;->i:Lcom/applovin/impl/mediation/a$b$c;

    new-instance p1, Lcom/applovin/impl/mediation/a$b$g;

    const-string v0, "COMPLETED INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/a$b$g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li2/b;->j:Lcom/applovin/impl/mediation/a$b$c;

    new-instance p1, Lcom/applovin/impl/mediation/a$b$g;

    const-string v0, "MISSING INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/a$b$g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li2/b;->k:Lcom/applovin/impl/mediation/a$b$c;

    new-instance p1, Lcom/applovin/impl/mediation/a$b$g;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/a$b$g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li2/b;->l:Lcom/applovin/impl/mediation/a$b$c;

    return-void
.end method


# virtual methods
.method protected b(Lcom/applovin/impl/mediation/a$b$c;)V
    .locals 1

    iget-object v0, p0, Li2/b;->m:Li2/b$b;

    if-eqz v0, :cond_0

    instance-of v0, p1, Li2/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Li2/a$c;

    invoke-virtual {p1}, Li2/a$c;->k()Lcom/applovin/impl/mediation/a$b$d;

    move-result-object p1

    iget-object v0, p0, Li2/b;->m:Li2/b$b;

    invoke-interface {v0, p1}, Li2/b$b;->a(Lcom/applovin/impl/mediation/a$b$d;)V

    :cond_0
    return-void
.end method

.method public c(Li2/b$b;)V
    .locals 0

    iput-object p1, p0, Li2/b;->m:Li2/b$b;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a$b$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p0, Li2/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/mediation/a$b$d;

    new-instance v4, Li2/a$c;

    iget-object v5, p0, Lj2/a;->f:Landroid/content/Context;

    invoke-direct {v4, v3, v5}, Li2/a$c;-><init>(Lcom/applovin/impl/mediation/a$b$d;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a$b$d;->b()Lcom/applovin/impl/mediation/a$b$d$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/mediation/a$b$d$a;->b:Lcom/applovin/impl/mediation/a$b$d$a;

    if-eq v5, v6, :cond_3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a$b$d;->b()Lcom/applovin/impl/mediation/a$b$d$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/mediation/a$b$d$a;->c:Lcom/applovin/impl/mediation/a$b$d$a;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a$b$d;->b()Lcom/applovin/impl/mediation/a$b$d$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/mediation/a$b$d$a;->d:Lcom/applovin/impl/mediation/a$b$d$a;

    if-ne v5, v6, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a$b$d;->b()Lcom/applovin/impl/mediation/a$b$d$a;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/mediation/a$b$d$a;->a:Lcom/applovin/impl/mediation/a$b$d$a;

    if-ne v3, v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lj2/a;->g:Ljava/util/List;

    iget-object v3, p0, Li2/b;->i:Lcom/applovin/impl/mediation/a$b$c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lj2/a;->g:Ljava/util/List;

    iget-object v0, p0, Li2/b;->j:Lcom/applovin/impl/mediation/a$b$c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/a;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lj2/a;->g:Ljava/util/List;

    iget-object v0, p0, Li2/b;->k:Lcom/applovin/impl/mediation/a$b$c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/a;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object p1, p0, Lj2/a;->g:Ljava/util/List;

    iget-object v0, p0, Li2/b;->l:Lcom/applovin/impl/mediation/a$b$c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance p1, Li2/b$a;

    invoke-direct {p1, p0}, Li2/b$a;-><init>(Li2/b;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Li2/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationDebuggerListAdapter{networksInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li2/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
