.class public Lcom/ironsource/sdk/controller/t$n;
.super Ljava/lang/Object;
.source "WebController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/t$n$c0;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/t;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/k;->b()Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/k;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "nativeFeatures"

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/k;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lj9/a;

    invoke-direct {v0}, Lj9/a;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 8
    sget-object p1, Lj9/f;->n:Lj9/f$a;

    invoke-virtual {v0}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getControllerConfig Error while adding supported features data from FeaturesManager"

    invoke-static {p1, v0}, Lx9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const-string v0, "testFriendlyName"

    const-string v1, "testerABGroup"

    .line 1
    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/t$n;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getControllerConfig Error while parsing Tester AB Group parameters"

    invoke-static {p1, p2}, Lx9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1, p2}, Lcom/ironsource/sdk/controller/t;->f0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/t;->q0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t$n;->a(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Lx9/h;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/t$n;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->d0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/i;

    move-result-object v0

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lq9/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v1, Lcom/ironsource/sdk/controller/t$n$x;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/t$n$x;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->d0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/i;

    move-result-object v0

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lq9/c;->k(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public adClicked(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adClicked("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    .line 3
    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/t;->l0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Lq9/h;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/t;->m0(Lcom/ironsource/sdk/controller/t;Lq9/h;)Lt9/a;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v3, Lcom/ironsource/sdk/controller/t$n$c;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/ironsource/sdk/controller/t$n$c;-><init>(Lcom/ironsource/sdk/controller/t$n;Lt9/a;Lq9/h;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public adCredited(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->e0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adCredited("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "credits"

    .line 3
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "productType"

    .line 6
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->e0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    .line 9
    :cond_1
    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, v6, v7}, Lcom/ironsource/sdk/controller/t$n;->f(Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v1, "total"

    .line 11
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v9, v3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 13
    :goto_1
    sget-object v3, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string v3, "signature"

    .line 14
    invoke-virtual {v0, v3}, Lq9/k;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "timestamp"

    invoke-virtual {v0, v8}, Lq9/k;->g(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "totalCreditsFlag"

    invoke-virtual {v0, v10}, Lq9/k;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v0, v3}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->h0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->g0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx9/h;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v3, "Controller signature is not equal to SDK signature"

    invoke-static {v1, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-virtual {v0, v10}, Lq9/k;->d(Ljava/lang/String;)Z

    move-result v1

    .line 21
    invoke-virtual {v0, v8}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move v10, v1

    move v8, v2

    goto :goto_4

    .line 22
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "One of the keys are missing: signature/timestamp/totalCreditsFlag"

    invoke-static {v0, p1, v2, v1, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v11, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 23
    :goto_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, v5}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v1, Lcom/ironsource/sdk/controller/t$n$w;

    move-object v3, v1

    move-object v4, p0

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lcom/ironsource/sdk/controller/t$n$w;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public adUnitsReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitsReady("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lq9/a;

    invoke-direct {v1, p1}, Lq9/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lq9/a;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x0

    const-string v2, "Num Of Ad Units Do Not Exist"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v4, 0x1

    invoke-static {v2, p1, v4, v3, v3}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lq9/a;->n()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v2, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v2, Lcom/ironsource/sdk/controller/t$n$v;

    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/t$n$v;-><init>(Lcom/ironsource/sdk/controller/t$n;Lq9/a;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public adViewAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adViewAPI("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->x0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/a;

    move-result-object p1

    invoke-virtual {v0}, Lq9/k;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/t$n$c0;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/t$n$c0;-><init>(Lcom/ironsource/sdk/controller/t$n;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/a;->c(Ljava/lang/String;Lcom/ironsource/sdk/controller/t$n$c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adViewAPI failed with exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bannerViewAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->s0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bannerViewAPI failed with exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "testerABGroup"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "testFriendlyName"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFile("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/j;

    invoke-direct {v0, p1}, Lq9/j;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->A(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq9/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx9/e;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x0

    const-string v2, "File not exist"

    const-string v3, "1"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->A(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq9/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lq9/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lx9/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteFolder(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFolder("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/j;

    invoke-direct {v0, p1}, Lq9/j;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->A(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq9/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx9/e;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x0

    const-string v2, "Folder not exist"

    const-string v3, "1"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->A(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq9/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx9/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deviceDataAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceDataAPI("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->w0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/j;

    move-result-object p1

    invoke-virtual {v0}, Lq9/k;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/t$n$c0;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/t$n$c0;-><init>(Lcom/ironsource/sdk/controller/t$n;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/j;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/t$n$c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceDataAPI failed with exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public displayWebView(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayWebView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string p1, "display"

    .line 4
    invoke-virtual {v0, p1}, Lq9/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "productType"

    .line 5
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "standaloneView"

    .line 6
    invoke-virtual {v0, v3}, Lq9/k;->d(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "adViewId"

    .line 7
    invoke-virtual {v0, v4}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_9

    .line 9
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v7, "immersive"

    invoke-virtual {v0, v7}, Lq9/k;->d(Ljava/lang/String;)Z

    move-result v8

    invoke-static {p1, v8}, Lcom/ironsource/sdk/controller/t;->X(Lcom/ironsource/sdk/controller/t;Z)Z

    const-string p1, "activityThemeTranslucent"

    .line 10
    invoke-virtual {v0, p1}, Lq9/k;->d(Ljava/lang/String;)Z

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t;->getState()Lcom/ironsource/sdk/controller/t$q;

    move-result-object v0

    sget-object v8, Lcom/ironsource/sdk/controller/t$q;->Display:Lcom/ironsource/sdk/controller/t$q;

    const-string v9, "State: "

    if-eq v0, v8, :cond_8

    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0, v8}, Lcom/ironsource/sdk/controller/t;->setState(Lcom/ironsource/sdk/controller/t$q;)V

    .line 13
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v9}, Lcom/ironsource/sdk/controller/t;->Y(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/t$q;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    iget-object v8, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v8}, Lcom/ironsource/sdk/controller/t;->getOrientationState()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v0}, Lcom/ironsource/environment/g;->g(Landroid/content/Context;)I

    move-result v9

    if-eqz v3, :cond_0

    .line 17
    new-instance p1, Lcom/ironsource/sdk/controller/h;

    invoke-direct {p1, v0}, Lcom/ironsource/sdk/controller/h;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->Z(Lcom/ironsource/sdk/controller/t;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/h;->h(Lcom/ironsource/sdk/controller/t;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/ironsource/sdk/controller/InterstitialActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    :goto_0
    sget-object v3, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v10, "application"

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/t;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/environment/g;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lx9/h;->J(I)Ljava/lang/String;

    move-result-object v8

    .line 25
    :cond_2
    sget-object v2, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object v1

    sget-object v2, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lq9/b;->b(I)V

    .line 27
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lq9/b;->m(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v2, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->T(Lcom/ironsource/sdk/controller/t;)Lt9/d;

    move-result-object v1

    sget-object v2, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-interface {v1, v2, v6}, Lt9/a;->E(Lq9/h;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    sget-object v3, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    sget-object v2, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object v1

    sget-object v2, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lq9/b;->b(I)V

    goto :goto_1

    .line 33
    :cond_4
    sget-object v3, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/t;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/environment/g;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lx9/h;->J(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 36
    :cond_5
    sget-object v2, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 37
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/high16 v1, 0x20000000

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->W(Lcom/ironsource/sdk/controller/t;)Z

    move-result v1

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "orientation_set_flag"

    .line 40
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "rotation_set_flag"

    .line 41
    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->Y(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/t$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v0, Lcom/ironsource/sdk/controller/t$q;->Gone:Lcom/ironsource/sdk/controller/t$q;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/t;->setState(Lcom/ironsource/sdk/controller/t$q;)V

    .line 45
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->b0(Lcom/ironsource/sdk/controller/t;)V

    :goto_2
    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "unauthorizedMessage"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lcom/ironsource/sdk/controller/t;->J(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->q0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V

    return-void
.end method

.method public getApplicationInfo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getApplicationInfo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->G(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/t;->H(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lq9/k;

    invoke-direct {v2, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    .line 5
    invoke-virtual {v2, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v2}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v3, p1, v2}, Lcom/ironsource/sdk/controller/t;->O(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    .line 8
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 9
    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onGetApplicationInfoSuccess"

    const-string v3, "onGetApplicationInfoFail"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/ironsource/sdk/controller/t;->J(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->q0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getCachedFilesMap(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCachedFilesMap("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->G(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lq9/k;

    invoke-direct {v1, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v2, "path"

    .line 5
    invoke-virtual {v1, v2}, Lq9/k;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "path key does not exist"

    invoke-static {v0, p1, v5, v1, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Lq9/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/t;->A(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lx9/e;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "path file does not exist on disk"

    invoke-static {v0, p1, v5, v1, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->A(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lx9/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v2, "onGetCachedFilesMapSuccess"

    const-string v3, "onGetCachedFilesMapFail"

    invoke-static {v1, v0, p1, v2, v3}, Lcom/ironsource/sdk/controller/t;->J(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->q0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getConnectivityInfo(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConnectivityInfo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/sdk/controller/t;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/ironsource/sdk/controller/t;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/t;->M(Lcom/ironsource/sdk/controller/t;)Lv9/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->M(Lcom/ironsource/sdk/controller/t;)Lv9/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv9/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/sdk/controller/t;->f0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "errMsg"

    const-string v3, "failed to retrieve connection info"

    invoke-static/range {v1 .. v11}, Lcom/ironsource/sdk/controller/t;->N(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1, v0, p1}, Lcom/ironsource/sdk/controller/t;->f0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->q0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V

    return-void
.end method

.method public getControllerConfig(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getControllerConfig("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/sdk/controller/t;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lx9/h;->l()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/t$n;->e(Lorg/json/JSONObject;)V

    .line 7
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/ironsource/sdk/controller/t;->f0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->q0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getDemandSourceState(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMediationState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "demandSourceName"

    .line 3
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "productType"

    .line 5
    invoke-virtual {v0, v4}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    invoke-static {v0}, Lx9/h;->s(Ljava/lang/String;)Lq9/h;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v6, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/t;->d0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/i;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object v5

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "demandSourceId"

    .line 11
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    const/4 v0, -0x1

    .line 12
    invoke-virtual {v5, v0}, Lq9/c;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->G(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    .line 14
    invoke-virtual {v5}, Lq9/c;->h()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->H(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/sdk/controller/t$n;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public getDeviceStatus(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceStatus("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->G(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/t;->H(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/t;->I(Lcom/ironsource/sdk/controller/t;Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onGetDeviceStatusSuccess"

    const-string v3, "onGetDeviceStatusFail"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/ironsource/sdk/controller/t;->J(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->q0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getDeviceVolume(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceVolume("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx9/a;->h(Landroid/content/Context;)Lx9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/t;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx9/a;->g(Landroid/content/Context;)F

    move-result v0

    .line 3
    new-instance v1, Lq9/k;

    invoke-direct {v1, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string p1, "deviceVolume"

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v1}, Lq9/k;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getOrientation(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->G(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx9/h;->r(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v2, "onGetOrientationSuccess"

    const-string v3, "onGetOrientationFail"

    invoke-static {v1, p1, v0, v2, v3}, Lcom/ironsource/sdk/controller/t;->J(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->q0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getUserData(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserData("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "key"

    .line 3
    invoke-virtual {v0, v1}, Lq9/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "key does not exist"

    invoke-static {v0, p1, v1, v3, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/t;->G(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lx9/d;->e()Lx9/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lx9/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/ironsource/sdk/controller/t;->N(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1, p1, v0}, Lcom/ironsource/sdk/controller/t;->f0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->q0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V

    return-void
.end method

.method public iabTokenAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iabTokenAPI("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->V(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/r;

    move-result-object p1

    invoke-virtual {v0}, Lq9/k;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/t$n$c0;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/t$n$c0;-><init>(Lcom/ironsource/sdk/controller/t$n;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/r;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/t$n$c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iabTokenAPI failed with exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initController(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initController("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/t;->o:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/ironsource/sdk/controller/t;->o:Landroid/os/CountDownTimer;

    :cond_0
    const-string p1, "stage"

    .line 6
    invoke-virtual {v0, p1}, Lq9/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ready"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/t;->U(Lcom/ironsource/sdk/controller/t;Z)Z

    .line 10
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->z(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/e;->i()V

    return-void

    :cond_1
    const-string v1, "loaded"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->z(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/e;->r()V

    return-void

    :cond_2
    const-string v1, "failed"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "errMsg"

    .line 14
    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->z(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controller js failed to initialize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/e;->m(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No STAGE mentioned! should not get here!"

    invoke-static {p1, v0}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public omidAPI(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v1, Lcom/ironsource/sdk/controller/t$n$t;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/t$n$t;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdWindowsClosed(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdWindowsClosed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object v0

    invoke-virtual {v0}, Lq9/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq9/b;->m(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    .line 5
    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/t;->l0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Lq9/h;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/t;->e0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdClosed() with type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v2, Lcom/ironsource/sdk/controller/t$n$r;

    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/t$n$r;-><init>(Lcom/ironsource/sdk/controller/t$n;Lq9/h;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onGenericFunctionFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGenericFunctionFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->o0(Lcom/ironsource/sdk/controller/t;)Ls9/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "genericFunctionListener was not found"

    invoke-static {p1, v0}, Lx9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    .line 5
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v2, Lcom/ironsource/sdk/controller/t$n$p;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/t$n$p;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onGenericFunctionFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGenericFunctionSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGenericFunctionSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->o0(Lcom/ironsource/sdk/controller/t;)Ls9/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "genericFunctionListener was not found"

    invoke-static {p1, v0}, Lx9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v1, Lcom/ironsource/sdk/controller/t$n$o;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/t$n$o;-><init>(Lcom/ironsource/sdk/controller/t$n;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetApplicationInfoFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetApplicationInfoFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onGetApplicationInfoFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetApplicationInfoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetApplicationInfoSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onGetApplicationInfoSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetCachedFilesMapFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetCachedFilesMapFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onGetCachedFilesMapFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetCachedFilesMapSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetCachedFilesMapSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onGetCachedFilesMapSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetDeviceStatusFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetDeviceStatusFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onGetDeviceStatusFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetDeviceStatusSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetDeviceStatusSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onGetDeviceStatusSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetUserCreditsFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetUserCreditsFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    .line 3
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v2, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v2, Lcom/ironsource/sdk/controller/t$n$q;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/t$n$q;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onGetUserCreditsFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitBannerFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitBannerFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    .line 3
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitBannerFail failed with no demand source"

    invoke-static {p1, v0}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/t;->d0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/i;

    move-result-object v2

    sget-object v3, Lq9/h;->Banner:Lq9/h;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3}, Lq9/c;->l(I)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v3, Lq9/h;->Banner:Lq9/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v3, Lcom/ironsource/sdk/controller/t$n$l;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/t$n$l;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onInitBannerFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitBannerSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitBannerSuccess()"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onInitBannerSuccess"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitBannerSuccess failed with no demand source"

    invoke-static {p1, v0}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v1, Lq9/h;->Banner:Lq9/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v1, Lcom/ironsource/sdk/controller/t$n$j;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/t$n$j;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onInitInterstitialFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitInterstitialFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    .line 3
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    invoke-static {p1, v0}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/t;->d0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/i;

    move-result-object v2

    sget-object v3, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3}, Lq9/c;->l(I)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v3, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v3, Lcom/ironsource/sdk/controller/t$n$b;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/t$n$b;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onInitInterstitialFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitInterstitialSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitInterstitialSuccess()"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onInitInterstitialSuccess"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    invoke-static {p1, v0}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v1, Lcom/ironsource/sdk/controller/t$n$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/t$n$a;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onInitOfferWallFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitOfferWallFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq9/b;->q(Z)V

    .line 3
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v2, "errMsg"

    .line 4
    invoke-virtual {v0, v2}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object v2

    invoke-virtual {v2}, Lq9/b;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq9/b;->r(Z)V

    .line 7
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v2, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v2, Lcom/ironsource/sdk/controller/t$n$f;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/t$n$f;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onInitOfferWallFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitOfferWallSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v0, "onInitOfferWallSuccess"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq9/b;->q(Z)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object p1

    invoke-virtual {p1}, Lq9/b;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq9/b;->r(Z)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v0, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v0, Lcom/ironsource/sdk/controller/t$n$e;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/t$n$e;-><init>(Lcom/ironsource/sdk/controller/t$n;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInitRewardedVideoFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitRewardedVideoFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    .line 3
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/t;->d0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/i;

    move-result-object v2

    sget-object v3, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v2, v3}, Lq9/c;->l(I)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v3, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v3, Lcom/ironsource/sdk/controller/t$n$y;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/t$n$y;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onInitRewardedVideoFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadBannerFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerFail()"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    .line 3
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v2, Lq9/h;->Banner:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v2, Lcom/ironsource/sdk/controller/t$n$n;

    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/t$n$n;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onLoadBannerSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerSuccess()"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v3}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v1, Lq9/h;->Banner:Lq9/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v1, Lcom/ironsource/sdk/controller/t$n$m;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/sdk/controller/t$n$m;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onLoadInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadInterstitialFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    .line 3
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/t$n;->h(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v2, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v2, Lcom/ironsource/sdk/controller/t$n$h;

    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/t$n$h;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v0, "onLoadInterstitialFail"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadInterstitialSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadInterstitialSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ironsource/sdk/controller/t$n;->h(Ljava/lang/String;Z)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v3}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v1, Lcom/ironsource/sdk/controller/t$n$g;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/sdk/controller/t$n$g;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOfferWallGeneric(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOfferWallGeneric("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowInterstitialFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    .line 3
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v2}, Lcom/ironsource/sdk/controller/t$n;->h(Ljava/lang/String;Z)V

    .line 8
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v3, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v3, Lcom/ironsource/sdk/controller/t$n$i;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/t$n$i;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onShowInterstitialFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowInterstitialSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowInterstitialSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onShowInterstitialSuccess called with no demand"

    invoke-static {p1, v0}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object v1

    sget-object v2, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lq9/b;->b(I)V

    .line 8
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq9/b;->m(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v2, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v2, Lcom/ironsource/sdk/controller/t$n$d;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/t$n$d;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v2, "onShowInterstitialSuccess"

    invoke-static {v1, v2, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/t$n;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShowOfferWallFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowOfferWallFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    .line 3
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v2, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v2, Lcom/ironsource/sdk/controller/t$n$b0;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/t$n$b0;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onShowOfferWallFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowOfferWallSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowOfferWallSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;

    move-result-object v0

    sget-object v1, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lq9/b;->b(I)V

    const-string v0, "placementId"

    .line 3
    invoke-static {p1, v0}, Lx9/h;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v2, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v2, Lcom/ironsource/sdk/controller/t$n$a0;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/t$n$a0;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onShowOfferWallSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowRewardedVideoFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowRewardedVideoFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    .line 3
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    sget-object v3, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v3, Lcom/ironsource/sdk/controller/t$n$z;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/t$n$z;-><init>(Lcom/ironsource/sdk/controller/t$n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onShowRewardedVideoFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowRewardedVideoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowRewardedVideoSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "onShowRewardedVideoSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStatusChanged(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoStatusChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    .line 3
    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->r0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/s;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "status"

    .line 5
    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "started"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->r0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/s;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "paused"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->r0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/s;->d()V

    goto :goto_0

    :cond_1
    const-string v0, "playing"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->r0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/s;->h()V

    goto :goto_0

    :cond_2
    const-string v0, "ended"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->r0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/s;->e()V

    goto :goto_0

    :cond_3
    const-string v0, "stopped"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->r0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/s;->g()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoStatusChanged: unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openUrl("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    .line 4
    invoke-virtual {v0, v2}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/t;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    const-string v3, "external_browser"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v2, v1}, Lcom/ironsource/environment/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "webview"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v3, Lcom/ironsource/sdk/controller/t;->c0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v1, Lcom/ironsource/sdk/controller/t;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "immersive"

    .line 12
    iget-object v3, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/t;->W(Lcom/ironsource/sdk/controller/t;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v3, "store"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    sget-object v3, Lcom/ironsource/sdk/controller/t;->c0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    sget-object v1, Lcom/ironsource/sdk/controller/t;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    sget-object v1, Lcom/ironsource/sdk/controller/t;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public permissionsAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permissionsAPI("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->v0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/o;

    move-result-object p1

    invoke-virtual {v0}, Lq9/k;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/t$n$c0;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/t$n$c0;-><init>(Lcom/ironsource/sdk/controller/t$n;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/o;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/t$n$c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permissionsAPI failed with exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public postAdEventNotification(Ljava/lang/String;)V
    .locals 21
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iget-object v1, v7, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postAdEventNotification("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lq9/k;

    invoke-direct {v1, v0}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v2, "eventName"

    .line 3
    invoke-virtual {v1, v2}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v7, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v2, "eventName does not exist"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "dsName"

    .line 6
    invoke-virtual {v1, v2}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-static {v1}, Lx9/h;->d(Lq9/k;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v14

    :goto_0
    const-string v2, "extData"

    .line 9
    invoke-virtual {v1, v2}, Lq9/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lorg/json/JSONObject;

    const-string v2, "productType"

    .line 10
    invoke-virtual {v1, v2}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v1, v7, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1, v10}, Lcom/ironsource/sdk/controller/t;->l0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Lq9/h;

    move-result-object v20

    .line 12
    iget-object v1, v7, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1, v10}, Lcom/ironsource/sdk/controller/t;->R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v7, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/t;->G(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v8, v7, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v9, "productType"

    const-string v11, "eventName"

    const-string v13, "demandSourceName"

    const-string v15, "demandSourceId"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v5

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v18}, Lcom/ironsource/sdk/controller/t;->N(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v7, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v3, "postAdEventNotificationSuccess"

    const-string v4, "postAdEventNotificationFail"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/ironsource/sdk/controller/t;->J(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, v7, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/t;->q0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, v7, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v8, Lcom/ironsource/sdk/controller/t$n$s;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object v4, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/t$n$s;-><init>(Lcom/ironsource/sdk/controller/t$n;Lq9/h;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, v7, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v2, "productType does not exist"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public removeCloseEventHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCloseEventHandler("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->x(Lcom/ironsource/sdk/controller/t;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->x(Lcom/ironsource/sdk/controller/t;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/t;->w(Lcom/ironsource/sdk/controller/t;Z)Z

    return-void
.end method

.method public removeMessagingInterface(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v0, Lcom/ironsource/sdk/controller/t$n$k;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/t$n$k;-><init>(Lcom/ironsource/sdk/controller/t$n;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveFile(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveFile("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/j;

    invoke-direct {v0, p1}, Lq9/j;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->A(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/environment/g;->i(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "no_disk_space"

    invoke-static {v0, p1, v3, v1, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lx9/h;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "sotrage_unavailable"

    invoke-static {v0, p1, v3, v1, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->A(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lx9/e;->k(Ljava/lang/String;Lq9/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "file_already_exist"

    invoke-static {v0, p1, v3, v1, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li9/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "no_network_connection"

    invoke-static {v0, p1, v3, v1, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v4, v4}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lq9/j;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {v0}, Lq9/j;->p()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v0}, Lq9/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 18
    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    .line 19
    :cond_4
    invoke-static {}, Lx9/d;->e()Lx9/d;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lx9/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/t;->Q(Lcom/ironsource/sdk/controller/t;)Lu9/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu9/b;->a(Lq9/j;)V

    return-void
.end method

.method public setBackButtonState(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackButtonState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string p1, "state"

    .line 3
    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lx9/d;->e()Lx9/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx9/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public setForceClose(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setForceClose("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string p1, "width"

    .line 3
    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "height"

    .line 4
    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/t;->E0(Lcom/ironsource/sdk/controller/t;I)I

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/ironsource/sdk/controller/t;->G0(Lcom/ironsource/sdk/controller/t;I)I

    .line 7
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/t;->I0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setMixedContentAlwaysAllow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMixedContentAlwaysAllow("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    new-instance v0, Lcom/ironsource/sdk/controller/t$n$u;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/t$n$u;-><init>(Lcom/ironsource/sdk/controller/t$n;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOrientation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string p1, "orientation"

    .line 3
    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/t;->setOrientationState(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/environment/g;->g(Landroid/content/Context;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->c0(Lcom/ironsource/sdk/controller/t;)Ls9/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/t;->c0(Lcom/ironsource/sdk/controller/t;)Ls9/h;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ls9/h;->f(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setStoreSearchKeys(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStoreSearchKeys("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lx9/d;->e()Lx9/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx9/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setUserData("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lq9/k;

    invoke-direct {v2, v1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string v3, "key"

    .line 3
    invoke-virtual {v2, v3}, Lq9/k;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 4
    iget-object v2, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v3, "key does not exist"

    invoke-static {v2, v1, v6, v3, v5}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "value"

    .line 5
    invoke-virtual {v2, v4}, Lq9/k;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 6
    iget-object v2, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v3, "value does not exist"

    invoke-static {v2, v1, v6, v3, v5}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v2, v3}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v2, v4}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {}, Lx9/d;->e()Lx9/d;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lx9/d;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/t;->G(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v7, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/ironsource/sdk/controller/t;->N(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v3, v1, v2}, Lcom/ironsource/sdk/controller/t;->f0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/t;->q0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, v0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    const-string v3, "SetUserData failed writing to shared preferences"

    invoke-static {v2, v1, v6, v3, v5}, Lcom/ironsource/sdk/controller/t;->P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setWebviewBackgroundColor(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWebviewBackgroundColor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n;->a:Lcom/ironsource/sdk/controller/t;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/t;->p0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V

    return-void
.end method
