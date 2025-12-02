.class Lcom/ironsource/sdk/controller/t$c;
.super Lv9/b;
.source "WebController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/t;->T0(Landroid/content/Context;)Lv9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/sdk/controller/t;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/t;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t$c;->b:Lcom/ironsource/sdk/controller/t;

    invoke-direct {p0, p2, p3}, Lv9/b;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$c;->b:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->S(Lcom/ironsource/sdk/controller/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "connectionType"

    .line 2
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$c;->b:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/controller/t;->K1(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ironsource/sdk/controller/t$c;->b:Lcom/ironsource/sdk/controller/t;

    invoke-static {p2}, Lcom/ironsource/sdk/controller/t;->S(Lcom/ironsource/sdk/controller/t;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ironsource/sdk/controller/t$c;->b:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/controller/t;->L1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$c;->b:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->S(Lcom/ironsource/sdk/controller/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$c;->b:Lcom/ironsource/sdk/controller/t;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/t;->L1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
