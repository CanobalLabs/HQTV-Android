.class Lcom/ironsource/sdk/controller/t$n$s;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/t$n;->postAdEventNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lq9/h;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lorg/json/JSONObject;

.field final synthetic i:Lcom/ironsource/sdk/controller/t$n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/t$n;Lq9/h;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t$n$s;->i:Lcom/ironsource/sdk/controller/t$n;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/t$n$s;->e:Lq9/h;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/t$n$s;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/t$n$s;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/t$n$s;->h:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$s;->e:Lq9/h;

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lq9/h;->RewardedVideo:Lq9/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lq9/h;->OfferWall:Lq9/h;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$s;->i:Lcom/ironsource/sdk/controller/t$n;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->i0(Lcom/ironsource/sdk/controller/t;)Ls9/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n$s;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n$s;->h:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ls9/f;->onOfferwallEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$s;->i:Lcom/ironsource/sdk/controller/t$n;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n$s;->e:Lq9/h;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/t;->m0(Lcom/ironsource/sdk/controller/t;Lq9/h;)Lt9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n$s;->e:Lq9/h;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n$s;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/t$n$s;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/t$n$s;->h:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3, v4}, Lt9/a;->i(Lq9/h;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method
