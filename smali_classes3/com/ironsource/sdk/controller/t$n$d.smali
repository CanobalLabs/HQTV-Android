.class Lcom/ironsource/sdk/controller/t$n$d;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/t$n;->onShowInterstitialSuccess(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t$n$d;->f:Lcom/ironsource/sdk/controller/t$n;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/t$n$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$d;->f:Lcom/ironsource/sdk/controller/t$n;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->j0(Lcom/ironsource/sdk/controller/t;)Lt9/c;

    move-result-object v0

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n$d;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lt9/a;->E(Lq9/h;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$d;->f:Lcom/ironsource/sdk/controller/t$n;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->j0(Lcom/ironsource/sdk/controller/t;)Lt9/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n$d;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lt9/c;->D(Ljava/lang/String;)V

    return-void
.end method
