.class abstract Lbb/h0;
.super Lbb/a0;
.source "ServerRequestInitSession.java"


# instance fields
.field private final i:Landroid/content/Context;

.field j:Lbb/c$h;

.field k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lbb/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbb/a0;-><init>(Landroid/content/Context;Lbb/u;)V

    .line 2
    iput-object p1, p0, Lbb/h0;->i:Landroid/content/Context;

    xor-int/lit8 p1, p3, 0x1

    .line 3
    iput-boolean p1, p0, Lbb/h0;->k:Z

    return-void
.end method

.method constructor <init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lbb/a0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Lbb/h0;->i:Landroid/content/Context;

    xor-int/lit8 p1, p4, 0x1

    .line 6
    iput-boolean p1, p0, Lbb/h0;->k:Z

    return-void
.end method

.method static N(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "open"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/h0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.mobileapptracking"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mat_id"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private Q(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lbb/v;->e()Lbb/v;

    move-result-object v0

    invoke-virtual {v0}, Lbb/v;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lbb/v;->e()Lbb/v;

    move-result-object v1

    invoke-virtual {v1}, Lbb/v;->c()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lbb/v;->e()Lbb/v;

    move-result-object v3

    invoke-virtual {v3}, Lbb/v;->f()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v5}, Lbb/z;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_no_value"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    sub-long v7, v3, v1

    const-wide/32 v9, 0x5265c00

    cmp-long v5, v7, v9

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lbb/h0;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v5}, Lbb/z;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 7
    :cond_3
    :goto_1
    sget-object v0, Lbb/q;->Update:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    sget-object v0, Lbb/q;->FirstInstallTime:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    sget-object v0, Lbb/q;->LastUpdateTime:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    const-string v5, "bnc_original_install_time"

    invoke-virtual {v0, v5}, Lbb/z;->K(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0, v5, v1, v2}, Lbb/z;->B0(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    move-wide v1, v6

    .line 12
    :goto_2
    sget-object v0, Lbb/q;->OriginalInstallTime:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    const-string v1, "bnc_last_known_update_time"

    invoke-virtual {v0, v1}, Lbb/z;->K(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "bnc_previous_update_time"

    cmp-long v2, v5, v3

    if-gez v2, :cond_5

    .line 14
    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v2, v0, v5, v6}, Lbb/z;->B0(Ljava/lang/String;J)V

    .line 15
    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v2, v1, v3, v4}, Lbb/z;->B0(Ljava/lang/String;J)V

    .line 16
    :cond_5
    sget-object v1, Lbb/q;->PreviousUpdateTime:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v2, v0}, Lbb/z;->K(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected A(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbb/a0;->A(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0, p1}, Lbb/z;->Z(Lorg/json/JSONObject;)V

    .line 3
    invoke-static {}, Lbb/v;->e()Lbb/v;

    move-result-object v0

    invoke-virtual {v0}, Lbb/v;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lbb/v;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lbb/q;->AppVersion:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lbb/q;->InitialReferrer:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    sget-object v0, Lbb/q;->FaceBookAppLinkChecked:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->G()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    sget-object v0, Lbb/q;->Debug:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbb/c;->h0()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    invoke-direct {p0, p1}, Lbb/h0;->Q(Lorg/json/JSONObject;)V

    .line 11
    iget-object v0, p0, Lbb/h0;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lbb/a0;->H(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lbb/a0;->D()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "INITIATED_BY_CLIENT"

    .line 2
    iget-boolean v2, p0, Lbb/h0;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method M(Lbb/o0;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lbb/q;->BranchViewData:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lbb/q;->BranchViewData:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lbb/h0;->L()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->L()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->L()Landroid/app/Activity;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lbb/c$j;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Lbb/c$j;

    invoke-interface {v2}, Lbb/c$j;->a()Z

    move-result v2

    xor-int/2addr v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Lbb/m;->k()Lbb/m;

    move-result-object v2

    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lbb/m;->r(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lbb/m$d;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lbb/m;->k()Lbb/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbb/m;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lbb/m;->k()Lbb/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbb/m;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method P(Lbb/o0;Lbb/c;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lbb/c;->o:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcb/a;->g(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p2}, Lbb/c;->M0()V

    return-void
.end method

.method R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lbb/q;->LinkIdentifier:Lbb/q;

    invoke-virtual {v3}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lbb/q;->FaceBookAppLinkChecked:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v3}, Lbb/z;->G()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->w()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lbb/q;->GoogleSearchInstallReferrer:Lbb/q;

    invoke-virtual {v3}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->v()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lbb/q;->GooglePlayInstallReferrer:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 11
    :cond_2
    :goto_2
    iget-object v0, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lbb/q;->AndroidAppLinkURL:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v2}, Lbb/z;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lbb/q;->IsFullAppConv:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-void
.end method

.method public u()V
    .locals 4

    const-string v0, "bnc_no_value"

    .line 1
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v2}, Lbb/z;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lbb/q;->AndroidAppLinkURL:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v3}, Lbb/z;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v2}, Lbb/z;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lbb/q;->AndroidPushIdentifier:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v3}, Lbb/z;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v2}, Lbb/z;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lbb/q;->External_Intent_URI:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v3}, Lbb/z;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v2}, Lbb/z;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lbb/q;->External_Intent_Extra:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v2}, Lbb/z;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lbb/c;->C(Z)V

    return-void
.end method

.method public w(Lbb/o0;Lbb/c;)V
    .locals 4

    .line 1
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->K0()V

    .line 2
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lbb/z;->A0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p1, p2}, Lbb/z;->q0(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p1, p2}, Lbb/z;->p0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p1, p2}, Lbb/z;->o0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p1, p2}, Lbb/z;->n0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p1, p2}, Lbb/z;->g0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p1, p2}, Lbb/z;->C0(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbb/z;->x0(Ljava/lang/Boolean;)V

    .line 10
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p1, p2}, Lbb/z;->v0(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbb/z;->y0(Z)V

    .line 12
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {p1, p2}, Lbb/z;->t0(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    const-string p2, "bnc_previous_update_time"

    invoke-virtual {p1, p2}, Lbb/z;->K(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lbb/a0;->c:Lbb/z;

    const-string v0, "bnc_last_known_update_time"

    invoke-virtual {p1, v0}, Lbb/z;->K(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lbb/z;->B0(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    sget-object v1, Lbb/q;->AndroidAppLinkURL:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lbb/q;->AndroidPushIdentifier:Lbb/q;

    .line 3
    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lbb/q;->LinkIdentifier:Lbb/q;

    .line 4
    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lbb/a0;->y()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lbb/q;->DeviceFingerprintID:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lbb/q;->IdentityID:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lbb/q;->FaceBookAppLinkChecked:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lbb/q;->External_Intent_Extra:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lbb/q;->External_Intent_URI:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lbb/q;->FirstInstallTime:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lbb/q;->LastUpdateTime:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lbb/q;->OriginalInstallTime:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lbb/q;->PreviousUpdateTime:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lbb/q;->InstallBeginTimeStamp:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lbb/q;->ClickedReferrerTimeStamp:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lbb/q;->HardwareID:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lbb/q;->IsHardwareIDReal:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lbb/q;->LocalIP:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 20
    :try_start_0
    sget-object v2, Lbb/q;->TrackingDisabled:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method
