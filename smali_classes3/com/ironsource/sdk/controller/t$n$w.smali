.class Lcom/ironsource/sdk/controller/t$n$w;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/t$n;->adCredited(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:Z

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/ironsource/sdk/controller/t$n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t$n$w;->m:Lcom/ironsource/sdk/controller/t$n;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/t$n$w;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/t$n$w;->f:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/sdk/controller/t$n$w;->g:I

    iput-boolean p5, p0, Lcom/ironsource/sdk/controller/t$n$w;->h:Z

    iput p6, p0, Lcom/ironsource/sdk/controller/t$n$w;->i:I

    iput-boolean p7, p0, Lcom/ironsource/sdk/controller/t$n$w;->j:Z

    iput-object p8, p0, Lcom/ironsource/sdk/controller/t$n$w;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/t$n$w;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$w;->e:Ljava/lang/String;

    sget-object v1, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$w;->m:Lcom/ironsource/sdk/controller/t$n;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->T(Lcom/ironsource/sdk/controller/t;)Lt9/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n$w;->f:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/t$n$w;->g:I

    invoke-interface {v0, v1, v2}, Lt9/d;->y(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$w;->e:Ljava/lang/String;

    sget-object v1, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/t$n$w;->h:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$w;->m:Lcom/ironsource/sdk/controller/t$n;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->i0(Lcom/ironsource/sdk/controller/t;)Ls9/f;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/sdk/controller/t$n$w;->g:I

    iget v2, p0, Lcom/ironsource/sdk/controller/t$n$w;->i:I

    iget-boolean v3, p0, Lcom/ironsource/sdk/controller/t$n$w;->j:Z

    invoke-interface {v0, v1, v2, v3}, Ls9/f;->onOWAdCredited(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$w;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lx9/d;->e()Lx9/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n$w;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n$w;->m:Lcom/ironsource/sdk/controller/t$n;

    iget-object v2, v2, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/t;->h0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/t$n$w;->m:Lcom/ironsource/sdk/controller/t$n;

    iget-object v3, v3, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/t;->g0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lx9/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$w;->m:Lcom/ironsource/sdk/controller/t$n;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n$w;->l:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, v1}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$w;->m:Lcom/ironsource/sdk/controller/t$n;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n$w;->l:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Time Stamp could not be stored"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
