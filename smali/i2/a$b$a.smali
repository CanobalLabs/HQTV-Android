.class Li2/a$b$a;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/a$b;->a(Lcom/applovin/impl/mediation/a$b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/a$b$d;

.field final synthetic f:Li2/a$b;


# direct methods
.method constructor <init>(Li2/a$b;Lcom/applovin/impl/mediation/a$b$d;)V
    .locals 0

    iput-object p1, p0, Li2/a$b$a;->f:Li2/a$b;

    iput-object p2, p0, Li2/a$b$a;->e:Lcom/applovin/impl/mediation/a$b$d;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lk2/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Li2/a$b$a;->f:Li2/a$b;

    iget-object p1, p1, Li2/a$b;->a:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->c(Lcom/applovin/impl/sdk/utils/a;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lk2/a;

    if-eqz v0, :cond_0

    check-cast p1, Lk2/a;

    iget-object v0, p0, Li2/a$b$a;->e:Lcom/applovin/impl/mediation/a$b$d;

    invoke-virtual {p1, v0}, Lk2/a;->setNetwork(Lcom/applovin/impl/mediation/a$b$d;)V

    :cond_0
    return-void
.end method
