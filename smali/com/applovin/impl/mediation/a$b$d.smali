.class public Lcom/applovin/impl/mediation/a$b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a$b$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/mediation/a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static m:Ljava/lang/String; = "MediatedNetwork"


# instance fields
.field private final e:Lcom/applovin/impl/mediation/a$b$d$a;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a$b$f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/applovin/impl/mediation/a$b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "display_name"

    const-string v1, ""

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/i;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/a$b$d;->h:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/i;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "configuration"

    invoke-static {p1, v2, v0, p2}, Lcom/applovin/impl/sdk/utils/i;->B(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v0, p2, v2}, Lcom/applovin/impl/mediation/a$b$d;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/mediation/a$b$d;->k:Ljava/util/List;

    new-instance v2, Lcom/applovin/impl/mediation/a$b$e;

    invoke-direct {v2, v0, p2}, Lcom/applovin/impl/mediation/a$b$e;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V

    iput-object v2, p0, Lcom/applovin/impl/mediation/a$b$d;->l:Lcom/applovin/impl/mediation/a$b$e;

    const-string v0, "existence_class"

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/i;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/p;->Y(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a$b$d;->f:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v0, "adapter_class"

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/i;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll2/c;->c(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/applovin/impl/mediation/a$b$d;->g:Z

    :try_start_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/a$b$d;->c(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_0
    sget-object v0, Lcom/applovin/impl/mediation/a$b$d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load adapter for network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/a$b$d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Please check that you have a compatible network SDK integrated. Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/o;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a$b$d;->g:Z

    move-object p2, v1

    :goto_1
    iput-object v1, p0, Lcom/applovin/impl/mediation/a$b$d;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/a$b$d;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/a$b$d;->m()Lcom/applovin/impl/mediation/a$b$d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a$b$d;->e:Lcom/applovin/impl/mediation/a$b$d$a;

    return-void
.end method

.method private c(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/i;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a$b$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "permissions"

    invoke-static {p1, v2, v1, p2}, Lcom/applovin/impl/sdk/utils/i;->B(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/applovin/impl/mediation/a$b$f;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, p3}, Lcom/applovin/impl/mediation/a$b$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private m()Lcom/applovin/impl/mediation/a$b$d$a;
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a$b$d;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a$b$d;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/a$b$d$a;->a:Lcom/applovin/impl/mediation/a$b$d$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/a$b$f;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a$b$f;->c()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/applovin/impl/mediation/a$b$d$a;->c:Lcom/applovin/impl/mediation/a$b$d$a;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$d;->l:Lcom/applovin/impl/mediation/a$b$e;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a$b$e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$d;->l:Lcom/applovin/impl/mediation/a$b$e;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a$b$e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/applovin/impl/mediation/a$b$d$a;->c:Lcom/applovin/impl/mediation/a$b$d$a;

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a$b$d;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a$b$d;->g:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/impl/mediation/a$b$d$a;->d:Lcom/applovin/impl/mediation/a$b$d$a;

    return-object v0

    :cond_4
    sget-object v0, Lcom/applovin/impl/mediation/a$b$d$a;->b:Lcom/applovin/impl/mediation/a$b$d$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a$b$d;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$d;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/mediation/a$b$d;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Lcom/applovin/impl/mediation/a$b$d$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$d;->e:Lcom/applovin/impl/mediation/a$b$d$a;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/mediation/a$b$d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/a$b$d;->a(Lcom/applovin/impl/mediation/a$b$d;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a$b$d;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a$b$d;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a$b$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$d;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/applovin/impl/mediation/a$b$e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$d;->l:Lcom/applovin/impl/mediation/a$b$e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedNetwork{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a$b$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/a$b$d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a$b$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/a$b$d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a$b$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
