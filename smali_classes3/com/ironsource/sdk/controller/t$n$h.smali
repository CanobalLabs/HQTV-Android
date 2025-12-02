.class Lcom/ironsource/sdk/controller/t$n$h;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/t$n;->onLoadInterstitialFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/ironsource/sdk/controller/t$n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t$n$h;->g:Lcom/ironsource/sdk/controller/t$n;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/t$n$h;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/t$n$h;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$h;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n$h;->g:Lcom/ironsource/sdk/controller/t$n;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->j0(Lcom/ironsource/sdk/controller/t;)Lt9/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n$h;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lt9/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
