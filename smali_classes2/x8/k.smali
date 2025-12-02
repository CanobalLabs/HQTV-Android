.class public final Lx8/k;
.super Ljava/lang/Object;
.source "UserSessionPreferences.kt"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/inject/Named;
            value = "session"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPrefs"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/k;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Lcom/intermedia/model/q5;
    .locals 11

    .line 1
    iget-object v0, p0, Lx8/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "accessToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 2
    :goto_0
    iget-object v0, p0, Lx8/k;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v3, "isAdmin"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 3
    iget-object v0, p0, Lx8/k;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v3, "socialLinked"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 4
    iget-object v0, p0, Lx8/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "loginToken"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 5
    :goto_1
    iget-object v0, p0, Lx8/k;->a:Landroid/content/SharedPreferences;

    const-wide/16 v8, 0x0

    const-string v1, "userId"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 6
    iget-object v0, p0, Lx8/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "username"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v2

    .line 7
    :goto_2
    new-instance v0, Lcom/intermedia/model/q5;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/intermedia/model/q5;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final b(Lcom/intermedia/model/q5;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx8/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/q5;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "username"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/q5;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/q5;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loginToken"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/q5;->getUserId()J

    move-result-wide v1

    const-string v3, "userId"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/q5;->isAdmin()Z

    move-result v1

    const-string v2, "isAdmin"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/model/q5;->isSocialLinked()Z

    move-result p1

    const-string v1, "socialLinked"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
