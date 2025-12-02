.class public Lcom/ironsource/sdk/controller/a;
.super Ljava/lang/Object;
.source "AdViewsJSAdapter.java"

# interfaces
.implements Ll9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/ironsource/sdk/controller/u;

.field private c:Lm9/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->a:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lm9/a;->c()Lm9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->c:Lm9/a;

    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/ironsource/sdk/controller/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ironsource/sdk/controller/a$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/a$b;-><init>(Lcom/ironsource/sdk/controller/a$a;)V

    const-string v1, "functionName"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/a$b;->a:Ljava/lang/String;

    const-string v1, "functionParams"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/controller/u;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/controller/u;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/sdk/controller/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lx9/i;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method c(Ljava/lang/String;Lcom/ironsource/sdk/controller/t$n$c0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/a;->d(Ljava/lang/String;)Lcom/ironsource/sdk/controller/a$b;

    move-result-object p1

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0}, Lq9/k;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p1, Lcom/ironsource/sdk/controller/a$b;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "isExternalAdViewInitiated"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "loadWithUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_2
    const-string v4, "sendMessage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "removeAdView"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->c:Lm9/a;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lm9/a;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "%s | unsupported AdViews API"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->c:Lm9/a;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lm9/a;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->c:Lm9/a;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lm9/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v3, p0, Lcom/ironsource/sdk/controller/a;->c:Lm9/a;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/a;->a:Landroid/app/Activity;

    iget-object v7, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lm9/a;->d(Ll9/b;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errMsg"

    invoke-virtual {v0, v3, v2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->c:Lm9/a;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lm9/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "adViewId"

    .line 12
    invoke-virtual {v0, v3, v2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object p1, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/sdk/controller/t$n$c0;->a(ZLjava/lang/String;Lq9/k;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52839cf4 -> :sswitch_3
        0x2936bf5f -> :sswitch_2
        0x32354303 -> :sswitch_1
        0x6161848e -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/ironsource/sdk/controller/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/controller/u;

    return-void
.end method
