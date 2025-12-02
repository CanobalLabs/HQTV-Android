.class abstract Lcom/facebook/login/s;
.super Lcom/facebook/login/o;
.source "WebLoginMethodHandler.java"


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/o;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/o;-><init>(Lcom/facebook/login/k;)V

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    invoke-virtual {v0}, Lcom/facebook/login/k;->j()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TOKEN"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    invoke-virtual {v0}, Lcom/facebook/login/k;->j()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TOKEN"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected p(Landroid/os/Bundle;Lcom/facebook/login/k$d;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/s;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/facebook/login/k$d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/login/k;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    const-string v1, "token,signed_request,graph_domain"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/facebook/login/k$d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/facebook/login/k$d;->h()Lcom/facebook/login/j;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "login_behavior"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/facebook/h;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android-%s"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sdk"

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/login/s;->s()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/s;->s()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sso"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    sget-boolean p2, Lcom/facebook/h;->p:Z

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    const-string v0, "cct_prefetching"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected q(Lcom/facebook/login/k$d;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->i()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/x;->R(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->i()Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->d()Lcom/facebook/login/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/facebook/login/c;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_audience"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/facebook/a;->h()Lcom/facebook/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/a;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "1"

    const-string v2, "0"

    const-string v3, "access_token"

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/facebook/login/s;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    invoke-virtual {p1}, Lcom/facebook/login/k;->j()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/x;->g(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cbt"

    .line 18
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string p1, "ies"

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract t()Lcom/facebook/d;
.end method

.method protected v(Lcom/facebook/login/k$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/login/s;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "e2e"

    .line 2
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/login/s;->g:Ljava/lang/String;

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->i()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0}, Lcom/facebook/login/s;->t()Lcom/facebook/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/k$d;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p3, p2, v1, p1}, Lcom/facebook/login/o;->d(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/d;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    invoke-virtual {p2}, Lcom/facebook/login/k;->r()Lcom/facebook/login/k$d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/login/k$e;->d(Lcom/facebook/login/k$d;Lcom/facebook/a;)Lcom/facebook/login/k$e;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    invoke-virtual {p3}, Lcom/facebook/login/k;->j()Landroidx/fragment/app/d;

    move-result-object p3

    invoke-static {p3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 9
    invoke-virtual {p1}, Lcom/facebook/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/s;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    .line 11
    invoke-virtual {p2}, Lcom/facebook/login/k;->r()Lcom/facebook/login/k$d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2, v0, p1}, Lcom/facebook/login/k$e;->b(Lcom/facebook/login/k$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/k$e;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_1
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/k;->r()Lcom/facebook/login/k$d;

    move-result-object p1

    const-string p2, "User canceled log in."

    .line 16
    invoke-static {p1, p2}, Lcom/facebook/login/k$e;->a(Lcom/facebook/login/k$d;Ljava/lang/String;)Lcom/facebook/login/k$e;

    move-result-object p2

    goto :goto_1

    .line 17
    :cond_2
    iput-object v0, p0, Lcom/facebook/login/s;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 19
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    if-eqz p2, :cond_3

    .line 20
    check-cast p3, Lcom/facebook/FacebookServiceException;

    invoke-virtual {p3}, Lcom/facebook/FacebookServiceException;->a()Lcom/facebook/g;

    move-result-object p1

    .line 21
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    const-string v1, "%d"

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/facebook/g;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p2, v0

    .line 23
    :goto_0
    iget-object p3, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    .line 24
    invoke-virtual {p3}, Lcom/facebook/login/k;->r()Lcom/facebook/login/k$d;

    move-result-object p3

    .line 25
    invoke-static {p3, v0, p1, p2}, Lcom/facebook/login/k$e;->c(Lcom/facebook/login/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/k$e;

    move-result-object p2

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/facebook/login/s;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/x;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/facebook/login/s;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/login/o;->i(Ljava/lang/String;)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    invoke-virtual {p1, p2}, Lcom/facebook/login/k;->h(Lcom/facebook/login/k$e;)V

    return-void
.end method
