.class public Lh3/c;
.super Ljava/lang/Object;
.source "MonitorLoggingManager.java"

# interfaces
.implements Lg3/c;


# static fields
.field private static final d:Ljava/lang/Integer;

.field private static e:Lh3/c;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private a:Lg3/b;

.field private b:Lg3/d;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lh3/c;->d:Ljava/lang/Integer;

    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lh3/c;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lh3/c;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lg3/b;Lg3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iget-object v0, p0, Lh3/c;->a:Lg3/b;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lh3/c;->a:Lg3/b;

    .line 5
    :cond_0
    iget-object p1, p0, Lh3/c;->b:Lg3/d;

    if-nez p1, :cond_1

    .line 6
    iput-object p2, p0, Lh3/c;->b:Lg3/d;

    :cond_1
    return-void
.end method

.method static b(Ljava/util/List;)Lcom/facebook/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg3/a;",
            ">;)",
            "Lcom/facebook/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/a;

    .line 4
    invoke-interface {v2}, Lg3/a;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "device_os_version"

    .line 7
    sget-object v4, Lh3/c;->f:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_model"

    .line 8
    sget-object v4, Lh3/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "unique_application_identifier"

    .line 9
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "entries"

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%s/monitorings"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v2, v0, p0, v2}, Lcom/facebook/j;->K(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/j$e;)Lcom/facebook/j;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v2
.end method

.method static c(Lg3/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/x;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Lg3/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_1
    sget-object v3, Lh3/c;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0}, Lg3/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p0}, Lg3/b;->b()Lg3/a;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1}, Lh3/c;->b(Ljava/util/List;)Lcom/facebook/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static declared-synchronized e(Lg3/b;Lg3/d;)Lh3/c;
    .locals 2

    const-class v0, Lh3/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh3/c;->e:Lh3/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh3/c;

    invoke-direct {v1, p0, p1}, Lh3/c;-><init>(Lg3/b;Lg3/d;)V

    sput-object v1, Lh3/c;->e:Lh3/c;

    .line 3
    :cond_0
    sget-object p0, Lh3/c;->e:Lh3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/c;->b:Lg3/d;

    invoke-interface {v0}, Lg3/d;->a()Ljava/util/Collection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh3/c;->a:Lg3/b;

    invoke-interface {v1, v0}, Lg3/b;->a(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lh3/c;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/c;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lh3/c;->a:Lg3/b;

    invoke-static {v0}, Lh3/c;->c(Lg3/b;)Ljava/util/List;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/l;

    invoke-direct {v1, v0}, Lcom/facebook/l;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lcom/facebook/l;->h()Lcom/facebook/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
