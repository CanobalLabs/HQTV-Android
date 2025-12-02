.class Lbb/g0;
.super Lbb/a0;
.source "ServerRequestIdentifyUserRequest.java"


# instance fields
.field i:Lbb/c$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb/c$h;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbb/u;->IdentifyUser:Lbb/u;

    invoke-direct {p0, p1, v0}, Lbb/a0;-><init>(Landroid/content/Context;Lbb/u;)V

    .line 2
    iput-object p2, p0, Lbb/g0;->i:Lbb/c$h;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    sget-object p2, Lbb/q;->IdentityID:Lbb/q;

    invoke-virtual {p2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object p2, Lbb/q;->DeviceFingerprintID:Lbb/q;

    invoke-virtual {p2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object p2, Lbb/q;->SessionID:Lbb/q;

    invoke-virtual {p2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p2}, Lbb/z;->I()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bnc_no_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    sget-object p2, Lbb/q;->LinkClickID:Lbb/q;

    invoke-virtual {p2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    sget-object p2, Lbb/q;->Identity:Lbb/q;

    invoke-virtual {p2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
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
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbb/a0;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lbb/g0;->i:Lbb/c$h;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lbb/f;

    const/16 v3, -0x66

    const-string v4, "Trouble setting the user alias."

    invoke-direct {v2, v4, v3}, Lbb/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, v2}, Lbb/c$h;->a(Lorg/json/JSONObject;Lbb/f;)V

    :cond_0
    return v0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lbb/q;->Identity:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public M(Lbb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/g0;->i:Lbb/c$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lbb/c;->N()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lbb/c$h;->a(Lorg/json/JSONObject;Lbb/f;)V

    :cond_0
    return-void
.end method

.method public N()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lbb/q;->Identity:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v2}, Lbb/z;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbb/g0;->i:Lbb/c$h;

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/g0;->i:Lbb/c$h;

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
    iget-object v1, p0, Lbb/g0;->i:Lbb/c$h;

    new-instance v2, Lbb/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble setting the user alias. "

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

.method public w(Lbb/o0;Lbb/c;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lbb/q;->Identity:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lbb/q;->Identity:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/z;->r0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lbb/q;->IdentityID:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/z;->s0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lbb/q;->Link:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/z;->H0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lbb/q;->ReferringData:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lbb/q;->ReferringData:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0, p1}, Lbb/z;->u0(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lbb/g0;->i:Lbb/c$h;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lbb/g0;->i:Lbb/c$h;

    invoke-virtual {p2}, Lbb/c;->N()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lbb/c$h;->a(Lorg/json/JSONObject;Lbb/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
