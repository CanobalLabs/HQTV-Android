.class Lcom/ironsource/sdk/controller/t$n$f;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/t$n;->onInitOfferWallFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/ironsource/sdk/controller/t$n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t$n$f;->f:Lcom/ironsource/sdk/controller/t$n;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/t$n$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$f;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n$f;->f:Lcom/ironsource/sdk/controller/t$n;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOfferWallInitFail(message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n$f;->f:Lcom/ironsource/sdk/controller/t$n;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->i0(Lcom/ironsource/sdk/controller/t;)Ls9/f;

    move-result-object v1

    invoke-interface {v1, v0}, Ls9/f;->onOfferwallInitFail(Ljava/lang/String;)V

    return-void
.end method
