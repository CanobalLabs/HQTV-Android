.class public Lk9/d;
.super Ljava/lang/Object;
.source "IronSourceNetwork.java"


# static fields
.field private static a:Lk9/e;

.field private static b:Ls9/e;

.field private static c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 2

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lk9/d;->a:Lk9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :try_start_1
    sget-object v1, Lk9/d;->a:Lk9/e;

    invoke-interface {v1, p0}, Lk9/e;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/app/Activity;Lk9/a;)Ll9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lk9/d;->s()V

    .line 2
    sget-object v1, Lk9/d;->a:Lk9/e;

    invoke-interface {v1, p0, p1}, Lk9/g;->e(Landroid/app/Activity;Lk9/a;)Ll9/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()Ls9/e;
    .locals 1

    .line 1
    sget-object v0, Lk9/d;->b:Ls9/e;

    return-object v0
.end method

.method public static declared-synchronized d(Ls9/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lk9/d;->s()V

    .line 2
    sget-object v1, Lk9/d;->a:Lk9/e;

    invoke-interface {v1, p0}, Lk9/g;->p(Ls9/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lw9/d;->l()Lw9/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lw9/d;->m(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lw9/d;->l()Lw9/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lw9/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g(Ljava/lang/String;Ljava/util/Map;Ls9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls9/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lk9/d;->s()V

    .line 2
    sget-object v1, Lk9/d;->a:Lk9/e;

    invoke-interface {v1, p0, p1, p2}, Lk9/g;->u(Ljava/lang/String;Ljava/util/Map;Ls9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Ljava/util/Map;Ls9/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls9/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lk9/d;->s()V

    .line 2
    sget-object v1, Lk9/d;->a:Lk9/e;

    invoke-interface {v1, p0, p1}, Lk9/g;->I(Ljava/util/Map;Ls9/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "IronSourceNetwork"

    const-string p1, "applicationKey is NULL"

    .line 2
    invoke-static {p0, p1}, Lx9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lk9/d;->a:Lk9/e;

    if-nez v1, :cond_2

    .line 5
    invoke-static {p3}, Lx9/h;->H(Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lx9/h;->q()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "events"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p0, v1, p2, p1, p3}, Lk9/d;->j(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_3
    const-string v1, "IronSourceNetwork"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to init event tracker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lx9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Ln9/b;->P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lk9/e;

    move-result-object p0

    sput-object p0, Lk9/d;->a:Lk9/e;

    .line 11
    sget-object p0, Lk9/d;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Lk9/d;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static j(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj9/e;->a(Lorg/json/JSONObject;)Lg9/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lg9/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p2, p3, p4}, Lj9/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj9/b;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lj9/d;->b(Lg9/a;Lj9/b;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized k(Lk9/b;)Z
    .locals 2

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lk9/d;->a:Lk9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 2
    monitor-exit v0

    return p0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lk9/d;->a:Lk9/e;

    invoke-interface {v1, p0}, Lk9/g;->k(Lk9/b;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(Lk9/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lk9/d;->s()V

    .line 2
    sget-object v1, Lk9/d;->a:Lk9/e;

    invoke-interface {v1, p0, p1}, Lk9/g;->H(Lk9/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized m(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lk9/d;->a:Lk9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lk9/d;->a:Lk9/e;

    invoke-interface {v1, p0}, Lk9/e;->onPause(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized n(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lk9/d;->a:Lk9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lk9/d;->a:Lk9/e;

    invoke-interface {v1, p0}, Lk9/e;->onResume(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized o(Ls9/e;)V
    .locals 1

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lk9/d;->b:Ls9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized p(Lk9/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lk9/d;->s()V

    .line 2
    sget-object v1, Lk9/d;->a:Lk9/e;

    invoke-interface {v1, p0, p1}, Lk9/g;->h(Lk9/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized q(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lk9/d;->s()V

    .line 2
    sget-object v1, Lk9/d;->a:Lk9/e;

    invoke-interface {v1, p0}, Lk9/g;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized r(Lorg/json/JSONObject;)V
    .locals 2

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lw9/d;->l()Lw9/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lw9/d;->q(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lk9/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lk9/d;->a:Lk9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Call initSDK first"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
