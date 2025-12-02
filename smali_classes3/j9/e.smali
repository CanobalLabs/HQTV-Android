.class public Lj9/e;
.super Ljava/lang/Object;
.source "ISNEventsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lg9/a;
    .locals 2

    .line 1
    new-instance v0, Lg9/a$a;

    const-string v1, "endpoint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg9/a$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lg9/a$a;->l()Lg9/a$a;

    const-string v1, "enabled"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lg9/a$a;->j(Z)Lg9/a$a;

    new-instance p0, Lj9/c;

    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lg9/a$a;->k(Lg9/d;)Lg9/a$a;

    .line 5
    invoke-static {}, Lj9/e;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg9/a$a;->g(Ljava/util/List;)Lg9/a$a;

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lg9/a$a;->i(Z)Lg9/a$a;

    .line 7
    invoke-virtual {v0}, Lg9/a$a;->h()Lg9/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj9/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lj9/b$b;

    invoke-direct {v0}, Lj9/b$b;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "sessionid"

    .line 2
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lj9/b$b;->d(Ljava/lang/String;)Lj9/b$b;

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj9/b$b;->c(Landroid/content/Context;)Lj9/b$b;

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lj9/b$b;->e(Ljava/lang/String;)Lj9/b$b;

    .line 6
    invoke-virtual {v0, p2}, Lj9/b$b;->b(Ljava/lang/String;)Lj9/b$b;

    .line 7
    invoke-virtual {v0}, Lj9/b$b;->a()Lj9/b;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/util/Pair;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Landroid/util/Pair;

    const-string v2, "charset"

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d(Lq9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq9/c;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "inAppBidding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lq9/c;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Lq9/c;Lq9/h;)Lq9/h;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq9/c;->e()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lq9/c;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lq9/c;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lq9/h;->RewardedVideo:Lq9/h;

    goto :goto_0

    :cond_3
    sget-object p0, Lq9/h;->Interstitial:Lq9/h;

    :goto_0
    return-object p0
.end method
