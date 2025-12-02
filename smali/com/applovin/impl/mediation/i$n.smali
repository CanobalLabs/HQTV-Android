.class Lcom/applovin/impl/mediation/i$n;
.super Lcom/applovin/impl/sdk/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic j:Lcom/applovin/impl/mediation/i;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/i;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$n;->j:Lcom/applovin/impl/mediation/i;

    invoke-static {p1}, Lcom/applovin/impl/mediation/i;->o(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/i;

    move-result-object p1

    const-string v0, "TaskTimeoutMediatedAd"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/d$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/mediation/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/i$n;-><init>(Lcom/applovin/impl/mediation/i;)V

    return-void
.end method


# virtual methods
.method public e()Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->I:Ln2/i;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$n;->j:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->D(Lcom/applovin/impl/mediation/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$n;->j:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->C(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$n;->j:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->E(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->a()Lcom/applovin/impl/mediation/k;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$n;->j:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->E(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/k;->a(Lcom/applovin/impl/mediation/b$b;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$n;->j:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->u(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/i$l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$c;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x13ed

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/i$l;->d(Lcom/applovin/impl/mediation/i$l;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
