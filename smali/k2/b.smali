.class public Lk2/b;
.super Lj2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/b$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/mediation/a$b$c;

.field private final i:Lcom/applovin/impl/mediation/a$b$c;

.field private final j:Lcom/applovin/impl/mediation/a$b$c;

.field private final k:Lcom/applovin/impl/mediation/a$b$c;

.field private l:Landroid/text/SpannedString;

.field private m:Lk2/b$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a$b$d;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p2}, Lj2/a;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/applovin/impl/mediation/a$b$g;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p2, v0}, Lcom/applovin/impl/mediation/a$b$g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lk2/b;->h:Lcom/applovin/impl/mediation/a$b$c;

    new-instance p2, Lcom/applovin/impl/mediation/a$b$g;

    const-string v0, "PERMISSIONS"

    invoke-direct {p2, v0}, Lcom/applovin/impl/mediation/a$b$g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lk2/b;->i:Lcom/applovin/impl/mediation/a$b$c;

    new-instance p2, Lcom/applovin/impl/mediation/a$b$g;

    const-string v0, "CONFIGURATION"

    invoke-direct {p2, v0}, Lcom/applovin/impl/mediation/a$b$g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lk2/b;->j:Lcom/applovin/impl/mediation/a$b$c;

    new-instance p2, Lcom/applovin/impl/mediation/a$b$g;

    const-string v0, ""

    invoke-direct {p2, v0}, Lcom/applovin/impl/mediation/a$b$g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lk2/b;->k:Lcom/applovin/impl/mediation/a$b$c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$d;->b()Lcom/applovin/impl/mediation/a$b$d$a;

    move-result-object p2

    sget-object v1, Lcom/applovin/impl/mediation/a$b$d$a;->c:Lcom/applovin/impl/mediation/a$b$d$a;

    if-ne p2, v1, :cond_0

    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "Tap for more information"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lk2/b;->l:Landroid/text/SpannedString;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lk2/b;->l:Landroid/text/SpannedString;

    :goto_0
    iget-object p2, p0, Lj2/a;->g:Ljava/util/List;

    iget-object v0, p0, Lk2/b;->h:Lcom/applovin/impl/mediation/a$b$c;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lj2/a;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lk2/b;->d(Lcom/applovin/impl/mediation/a$b$d;)Lcom/applovin/impl/mediation/a$b$c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lj2/a;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lk2/b;->i(Lcom/applovin/impl/mediation/a$b$d;)Lcom/applovin/impl/mediation/a$b$c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lj2/a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$d;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2/b;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lj2/a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$d;->l()Lcom/applovin/impl/mediation/a$b$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/b;->e(Lcom/applovin/impl/mediation/a$b$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lj2/a;->g:Ljava/util/List;

    iget-object p2, p0, Lk2/b;->k:Lcom/applovin/impl/mediation/a$b$c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/b;->applovin_ic_check_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/b;->applovin_ic_x_mark:I

    :goto_0
    return p1
.end method

.method private h(Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/a;->applovin_sdk_checkmarkColor:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/a;->applovin_sdk_xmarkColor:I

    :goto_0
    iget-object v0, p0, Lj2/a;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/f;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected b(Lcom/applovin/impl/mediation/a$b$c;)V
    .locals 1

    iget-object v0, p0, Lk2/b;->m:Lk2/b$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lk2/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lk2/a$b;

    invoke-virtual {p1}, Lk2/a$b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk2/b;->m:Lk2/b$a;

    invoke-interface {v0, p1}, Lk2/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/applovin/impl/mediation/a$b$d;)Lcom/applovin/impl/mediation/a$b$c;
    .locals 2

    invoke-static {}, Lk2/a$b;->j()Lk2/a$b$b;

    move-result-object v0

    const-string v1, "SDK"

    invoke-virtual {v0, v1}, Lk2/a$b$b;->d(Ljava/lang/String;)Lk2/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/a$b$b;->h(Ljava/lang/String;)Lk2/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/impl/mediation/a$b$c$a;->c:Lcom/applovin/impl/mediation/a$b$c$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/a$b$c$a;->d:Lcom/applovin/impl/mediation/a$b$c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lk2/a$b$b;->c(Lcom/applovin/impl/mediation/a$b$c$a;)Lk2/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$d;->e()Z

    move-result v1

    invoke-direct {p0, v1}, Lk2/b;->c(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lk2/a$b$b;->a(I)Lk2/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$d;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Lk2/b;->h(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lk2/a$b$b;->g(I)Lk2/a$b$b;

    :cond_1
    invoke-virtual {v0}, Lk2/a$b$b;->f()Lk2/a$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/applovin/impl/mediation/a$b$e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/mediation/a$b$e;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a$b$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$e;->b()Z

    move-result v1

    iget-object v2, p0, Lk2/b;->j:Lcom/applovin/impl/mediation/a$b$c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk2/a$b;->j()Lk2/a$b$b;

    move-result-object v2

    const-string v3, "Cleartext Traffic"

    invoke-virtual {v2, v3}, Lk2/a$b$b;->d(Ljava/lang/String;)Lk2/a$b$b;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lk2/b;->l:Landroid/text/SpannedString;

    :goto_0
    invoke-virtual {v2, v3}, Lk2/a$b$b;->b(Landroid/text/SpannedString;)Lk2/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lk2/a$b$b;->i(Ljava/lang/String;)Lk2/a$b$b;

    invoke-direct {p0, v1}, Lk2/b;->c(Z)I

    move-result p1

    invoke-virtual {v2, p1}, Lk2/a$b$b;->a(I)Lk2/a$b$b;

    invoke-direct {p0, v1}, Lk2/b;->h(Z)I

    move-result p1

    invoke-virtual {v2, p1}, Lk2/a$b$b;->g(I)Lk2/a$b$b;

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {v2, p1}, Lk2/a$b$b;->e(Z)Lk2/a$b$b;

    invoke-virtual {v2}, Lk2/a$b$b;->f()Lk2/a$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a$b$f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a$b$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lk2/b;->i:Lcom/applovin/impl/mediation/a$b$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/a$b$f;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a$b$f;->c()Z

    move-result v2

    invoke-static {}, Lk2/a$b;->j()Lk2/a$b$b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a$b$f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk2/a$b$b;->d(Ljava/lang/String;)Lk2/a$b$b;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lk2/b;->l:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {v3, v4}, Lk2/a$b$b;->b(Landroid/text/SpannedString;)Lk2/a$b$b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a$b$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk2/a$b$b;->i(Ljava/lang/String;)Lk2/a$b$b;

    invoke-direct {p0, v2}, Lk2/b;->c(Z)I

    move-result v1

    invoke-virtual {v3, v1}, Lk2/a$b$b;->a(I)Lk2/a$b$b;

    invoke-direct {p0, v2}, Lk2/b;->h(Z)I

    move-result v1

    invoke-virtual {v3, v1}, Lk2/a$b$b;->g(I)Lk2/a$b$b;

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v1}, Lk2/a$b$b;->e(Z)Lk2/a$b$b;

    invoke-virtual {v3}, Lk2/a$b$b;->f()Lk2/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Lk2/b$a;)V
    .locals 0

    iput-object p1, p0, Lk2/b;->m:Lk2/b$a;

    return-void
.end method

.method public i(Lcom/applovin/impl/mediation/a$b$d;)Lcom/applovin/impl/mediation/a$b$c;
    .locals 2

    invoke-static {}, Lk2/a$b;->j()Lk2/a$b$b;

    move-result-object v0

    const-string v1, "Adapter"

    invoke-virtual {v0, v1}, Lk2/a$b$b;->d(Ljava/lang/String;)Lk2/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/a$b$b;->h(Ljava/lang/String;)Lk2/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/impl/mediation/a$b$c$a;->c:Lcom/applovin/impl/mediation/a$b$c$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/a$b$c$a;->d:Lcom/applovin/impl/mediation/a$b$c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lk2/a$b$b;->c(Lcom/applovin/impl/mediation/a$b$c$a;)Lk2/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$d;->f()Z

    move-result v1

    invoke-direct {p0, v1}, Lk2/b;->c(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lk2/a$b$b;->a(I)Lk2/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$d;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Lk2/b;->h(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lk2/a$b$b;->g(I)Lk2/a$b$b;

    :cond_1
    invoke-virtual {v0}, Lk2/a$b$b;->f()Lk2/a$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedNetworkListAdapter{listItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
