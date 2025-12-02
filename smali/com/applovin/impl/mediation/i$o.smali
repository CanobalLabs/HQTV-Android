.class Lcom/applovin/impl/mediation/i$o;
.super Lcom/applovin/impl/sdk/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private final j:Lcom/applovin/impl/mediation/i$m;

.field final synthetic k:Lcom/applovin/impl/mediation/i;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/mediation/i$m;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$o;->k:Lcom/applovin/impl/mediation/i;

    invoke-static {p1}, Lcom/applovin/impl/mediation/i;->o(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/i;

    move-result-object p1

    const-string v0, "TaskTimeoutSignalCollection"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/d$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/i$o;->j:Lcom/applovin/impl/mediation/i$m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/mediation/i$m;Lcom/applovin/impl/mediation/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/i$o;-><init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/mediation/i$m;)V

    return-void
.end method


# virtual methods
.method public e()Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->J:Ln2/i;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$o;->j:Lcom/applovin/impl/mediation/i$m;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i$m;->a(Lcom/applovin/impl/mediation/i$m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$o;->k:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->C(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$o;->j:Lcom/applovin/impl/mediation/i$m;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i$m;->c(Lcom/applovin/impl/mediation/i$m;)Lcom/applovin/impl/mediation/b$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$o;->k:Lcom/applovin/impl/mediation/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The adapter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$o;->k:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->C(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$o;->j:Lcom/applovin/impl/mediation/i$m;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/i;->q(Lcom/applovin/impl/mediation/i;Ljava/lang/String;Lcom/applovin/impl/mediation/i$m;)V

    :cond_0
    return-void
.end method
