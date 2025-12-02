.class Lcom/applovin/impl/mediation/c$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/b$f;

.field final synthetic f:Lcom/applovin/impl/mediation/c$c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c$c;Lcom/applovin/impl/mediation/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$c$a;->f:Lcom/applovin/impl/mediation/c$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c$c$a;->e:Lcom/applovin/impl/mediation/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$c$a;->f:Lcom/applovin/impl/mediation/c$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto-initing adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$c$a;->e:Lcom/applovin/impl/mediation/b$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c$c;->q(Lcom/applovin/impl/mediation/c$c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$c$a;->f:Lcom/applovin/impl/mediation/c$c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c$c;->r(Lcom/applovin/impl/mediation/c$c;)Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->E0()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$c$a;->e:Lcom/applovin/impl/mediation/b$f;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$c$a;->f:Lcom/applovin/impl/mediation/c$c;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c$c;->o(Lcom/applovin/impl/mediation/c$c;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/b$f;Landroid/app/Activity;)V

    return-void
.end method
