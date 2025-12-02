.class Lcom/ironsource/sdk/controller/t$n$c0;
.super Ljava/lang/Object;
.source "WebController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/t$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c0"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/t$n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/t$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t$n$c0;->a:Lcom/ironsource/sdk/controller/t$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(ZLjava/lang/String;Lq9/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/controller/t;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/t;->L()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0, p2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ironsource/sdk/controller/t$n$c0;->a:Lcom/ironsource/sdk/controller/t$n;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {p3}, Lq9/k;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lq9/k;

    invoke-direct {v0}, Lq9/k;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/sdk/controller/t;->K()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/t;->L()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    .line 3
    invoke-virtual {v0, p2, p3}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ironsource/sdk/controller/t$n$c0;->a:Lcom/ironsource/sdk/controller/t$n;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Lq9/k;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/t;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/t;->L()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p0, Lcom/ironsource/sdk/controller/t$n$c0;->a:Lcom/ironsource/sdk/controller/t$n;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    return-void
.end method
