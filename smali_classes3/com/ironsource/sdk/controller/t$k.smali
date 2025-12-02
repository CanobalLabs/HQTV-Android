.class Lcom/ironsource/sdk/controller/t$k;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/t;->Q1(Ljava/lang/String;Lq9/h;Lq9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lq9/h;

.field final synthetic f:Lq9/c;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/ironsource/sdk/controller/t;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/t;Lq9/h;Lq9/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t$k;->h:Lcom/ironsource/sdk/controller/t;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/t$k;->e:Lq9/h;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/t$k;->f:Lq9/c;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/t$k;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lq9/h;->RewardedVideo:Lq9/h;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$k;->e:Lq9/h;

    if-eq v0, v1, :cond_2

    sget-object v0, Lq9/h;->Interstitial:Lq9/h;

    if-eq v0, v1, :cond_2

    sget-object v0, Lq9/h;->Banner:Lq9/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lq9/h;->OfferWall:Lq9/h;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$k;->h:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->i0(Lcom/ironsource/sdk/controller/t;)Ls9/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$k;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls9/f;->onOfferwallInitFail(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lq9/h;->OfferWallCredits:Lq9/h;

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$k;->h:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->i0(Lcom/ironsource/sdk/controller/t;)Ls9/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$k;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls9/f;->onGetOWCreditsFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$k;->f:Lq9/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq9/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$k;->h:Lcom/ironsource/sdk/controller/t;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$k;->e:Lq9/h;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/t;->m0(Lcom/ironsource/sdk/controller/t;Lq9/h;)Lt9/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$k;->h:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdProductInitFailed (message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$k;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$k;->e:Lq9/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$k;->e:Lq9/h;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$k;->f:Lq9/c;

    invoke-virtual {v2}, Lq9/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/t$k;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lt9/a;->w(Lq9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
