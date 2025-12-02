.class Lcom/applovin/impl/mediation/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c;->c(Lcom/applovin/impl/mediation/b$d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/b$d;

.field final synthetic f:Lcom/applovin/impl/mediation/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/mediation/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$a;->f:Lcom/applovin/impl/mediation/c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c$a;->e:Lcom/applovin/impl/mediation/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$a;->f:Lcom/applovin/impl/mediation/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/c;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Timing out..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$a;->f:Lcom/applovin/impl/mediation/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c;->d(Lcom/applovin/impl/mediation/c;)Lcom/applovin/impl/mediation/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$a;->e:Lcom/applovin/impl/mediation/b$d;

    invoke-interface {v0, v1}, Lcom/applovin/impl/mediation/c$b;->b(Lcom/applovin/impl/mediation/b$d;)V

    return-void
.end method
