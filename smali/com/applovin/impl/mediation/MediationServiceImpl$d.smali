.class Lcom/applovin/impl/mediation/MediationServiceImpl$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/b$h;Landroid/app/Activity;Lcom/applovin/impl/mediation/b$g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/b$g$a;

.field final synthetic b:Lcom/applovin/impl/mediation/b$h;

.field final synthetic c:Lcom/applovin/impl/mediation/i;

.field final synthetic d:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b$g$a;Lcom/applovin/impl/mediation/b$h;Lcom/applovin/impl/mediation/i;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/mediation/b$g$a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/b$h;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/mediation/b$g$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/b$h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/i;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/mediation/b$g;->a(Lcom/applovin/impl/mediation/b$h;Lcom/applovin/impl/mediation/i;Ljava/lang/String;)Lcom/applovin/impl/mediation/b$g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/b$g$a;->a(Lcom/applovin/impl/mediation/b$g;)V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/b$h;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Lcom/applovin/impl/mediation/b$h;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/mediation/b$g$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/b$h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/i;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/mediation/b$g;->d(Lcom/applovin/impl/mediation/b$h;Lcom/applovin/impl/mediation/i;Ljava/lang/String;)Lcom/applovin/impl/mediation/b$g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/b$g$a;->a(Lcom/applovin/impl/mediation/b$g;)V

    return-void
.end method
