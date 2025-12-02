.class Lbb/m0;
.super Lbb/h0;
.source "ServerRequestRegisterInstall.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Lbb/c$h;Z)V
    .locals 1

    .line 1
    sget-object v0, Lbb/u;->RegisterInstall:Lbb/u;

    invoke-direct {p0, p1, v0, p3}, Lbb/h0;-><init>(Landroid/content/Context;Lbb/u;Z)V

    .line 2
    iput-object p2, p0, Lbb/h0;->j:Lbb/c$h;

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lbb/h0;->A(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbb/a0;->g:Z

    :goto_0
    return-void
.end method

.method constructor <init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lbb/h0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbb/h0;->j:Lbb/c$h;

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/h0;->j:Lbb/c$h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v1, p0, Lbb/h0;->j:Lbb/c$h;

    new-instance v2, Lbb/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble initializing Branch. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lbb/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lbb/c$h;->a(Lorg/json/JSONObject;Lbb/f;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 8

    .line 1
    invoke-super {p0}, Lbb/h0;->u()V

    .line 2
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    const-string v1, "bnc_referrer_click_ts"

    invoke-virtual {v0, v1}, Lbb/z;->K(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    const-string v3, "bnc_install_begin_ts"

    invoke-virtual {v2, v3}, Lbb/z;->K(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lbb/q;->ClickedReferrerTimeStamp:Lbb/q;

    invoke-virtual {v7}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lbb/q;->InstallBeginTimeStamp:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-static {}, Lbb/x;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lbb/q;->LinkClickID:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbb/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public w(Lbb/o0;Lbb/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lbb/h0;->w(Lbb/o0;Lbb/c;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lbb/q;->Link:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/z;->H0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lbb/q;->Data:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "bnc_no_value"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lbb/q;->Data:Lbb/q;

    invoke-virtual {v3}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lbb/q;->Clicked_Branch_Link:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbb/q;->Clicked_Branch_Link:Lbb/q;

    .line 6
    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lbb/q;->Data:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v2, v0}, Lbb/z;->u0(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lbb/q;->LinkClickID:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lbb/q;->LinkClickID:Lbb/q;

    invoke-virtual {v3}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbb/z;->z0(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0, v1}, Lbb/z;->z0(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lbb/q;->Data:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lbb/q;->Data:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1, v0}, Lbb/z;->F0(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0, v1}, Lbb/z;->F0(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lbb/h0;->j:Lbb/c$h;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lbb/h0;->j:Lbb/c$h;

    invoke-virtual {p2}, Lbb/c;->R()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbb/c$h;->a(Lorg/json/JSONObject;Lbb/f;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-static {}, Lbb/v;->e()Lbb/v;

    move-result-object v1

    invoke-virtual {v1}, Lbb/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/z;->h0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_2
    invoke-virtual {p0, p1, p2}, Lbb/h0;->P(Lbb/o0;Lbb/c;)V

    return-void
.end method
