.class public Lcom/applovin/impl/sdk/d$p;
.super Lcom/applovin/impl/sdk/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/d$p$a;
    }
.end annotation


# instance fields
.field private final j:Lcom/applovin/impl/sdk/d$p$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/d$p$a;)V
    .locals 1

    const-string v0, "TaskCollectAdvertisingId"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/d$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/d$p;->j:Lcom/applovin/impl/sdk/d$p$a;

    return-void
.end method


# virtual methods
.method public e()Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->d:Ln2/i;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->o()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m()Lcom/applovin/impl/sdk/j$c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$p;->j:Lcom/applovin/impl/sdk/d$p$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/d$p$a;->a(Lcom/applovin/impl/sdk/j$c;)V

    return-void
.end method
