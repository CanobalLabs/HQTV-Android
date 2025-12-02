.class Lcom/applovin/impl/sdk/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/sdk/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$a;->e:Lcom/applovin/impl/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$a;->e:Lcom/applovin/impl/sdk/d;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d;->d(Lcom/applovin/impl/sdk/d;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$a;->e:Lcom/applovin/impl/sdk/d;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d;->g(Lcom/applovin/impl/sdk/d;)Lcom/applovin/impl/sdk/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/sdk/d$b;->onAdRefresh()V

    return-void
.end method
