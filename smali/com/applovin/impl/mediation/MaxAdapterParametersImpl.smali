.class public Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/applovin/impl/mediation/b$b;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 1

    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b(Lcom/applovin/impl/mediation/b$f;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b$b;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b$b;->P()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/String;

    return-object p1
.end method

.method static b(Lcom/applovin/impl/mediation/b$f;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 2

    new-instance v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;-><init>()V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/b$f;->z(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Z

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/b$f;->u(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Z

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b$f;->c()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b$f;->a()Z

    move-result p0

    iput-boolean p0, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Z

    return-object v0
.end method

.method static c(Lcom/applovin/impl/mediation/b$h;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 0

    invoke-static {p0, p2}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b(Lcom/applovin/impl/mediation/b$f;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method


# virtual methods
.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hasUserConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Z

    return v0
.end method

.method public isAgeRestrictedUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Z

    return v0
.end method

.method public isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Z

    return v0
.end method
