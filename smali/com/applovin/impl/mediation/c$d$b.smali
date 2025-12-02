.class Lcom/applovin/impl/mediation/c$d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c$d;->r(Lcom/applovin/impl/mediation/b$h;Lcom/applovin/impl/mediation/b$g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/b$h;

.field final synthetic f:Lcom/applovin/impl/mediation/b$g$a;

.field final synthetic g:Lcom/applovin/impl/mediation/c$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c$d;Lcom/applovin/impl/mediation/b$h;Lcom/applovin/impl/mediation/b$g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$d$b;->g:Lcom/applovin/impl/mediation/c$d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c$d$b;->e:Lcom/applovin/impl/mediation/b$h;

    iput-object p3, p0, Lcom/applovin/impl/mediation/c$d$b;->f:Lcom/applovin/impl/mediation/b$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$d$b;->g:Lcom/applovin/impl/mediation/c$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c$d;->y(Lcom/applovin/impl/mediation/c$d;)Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->F0()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$d$b;->g:Lcom/applovin/impl/mediation/c$d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c$d;->o(Lcom/applovin/impl/mediation/c$d;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$d$b;->e:Lcom/applovin/impl/mediation/b$h;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c$d$b;->g:Lcom/applovin/impl/mediation/c$d;

    invoke-static {v3}, Lcom/applovin/impl/mediation/c$d;->w(Lcom/applovin/impl/mediation/c$d;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/c$d$b;->f:Lcom/applovin/impl/mediation/b$g$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/b$h;Landroid/app/Activity;Lcom/applovin/impl/mediation/b$g$a;)V

    return-void
.end method
