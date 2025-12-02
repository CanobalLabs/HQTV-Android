.class Lcom/applovin/impl/sdk/d$x$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d$x;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/sdk/d$x;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d$x;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$x$a;->e:Lcom/applovin/impl/sdk/d$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$x$a;->e:Lcom/applovin/impl/sdk/d$x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d$x;->o(Lcom/applovin/impl/sdk/d$x;)Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->E0()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$x$a;->e:Lcom/applovin/impl/sdk/d$x;

    invoke-static {v1}, Lcom/applovin/impl/sdk/d$x;->o(Lcom/applovin/impl/sdk/d$x;)Lcom/applovin/impl/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->R()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Landroid/app/Activity;)V

    return-void
.end method
