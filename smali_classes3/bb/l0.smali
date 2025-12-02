.class Lbb/l0;
.super Lbb/a0;
.source "ServerRequestRegisterClose.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lbb/u;->RegisterClose:Lbb/u;

    invoke-direct {p0, p1, v0}, Lbb/a0;-><init>(Landroid/content/Context;Lbb/u;)V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    sget-object v0, Lbb/q;->DeviceFingerprintID:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v0, Lbb/q;->IdentityID:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v0, Lbb/q;->SessionID:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lbb/q;->LinkClickID:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    invoke-static {}, Lbb/v;->e()Lbb/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lbb/q;->AppVersion:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbb/v;->e()Lbb/v;

    move-result-object v1

    invoke-virtual {v1}, Lbb/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lbb/a0;->A(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbb/a0;->g:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lbb/a0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Lbb/o0;Lbb/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lbb/z;->F0(Ljava/lang/String;)V

    return-void
.end method
