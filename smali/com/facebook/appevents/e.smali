.class Lcom/facebook/appevents/e;
.super Ljava/lang/Object;
.source "AppEventQueue.java"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.e"

.field private static final b:Ljava/lang/Integer;

.field private static volatile c:Lcom/facebook/appevents/d;

.field private static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private static e:Ljava/util/concurrent/ScheduledFuture;

.field private static final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/e;->b:Ljava/lang/Integer;

    .line 2
    new-instance v0, Lcom/facebook/appevents/d;

    invoke-direct {v0}, Lcom/facebook/appevents/d;-><init>()V

    sput-object v0, Lcom/facebook/appevents/e;->c:Lcom/facebook/appevents/d;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lcom/facebook/appevents/e$a;

    invoke-direct {v0}, Lcom/facebook/appevents/e$a;-><init>()V

    sput-object v0, Lcom/facebook/appevents/e;->f:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/e;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic b(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/e;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic c()Lcom/facebook/appevents/d;
    .locals 3

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/e;->c:Lcom/facebook/appevents/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic d(Lcom/facebook/appevents/d;)Lcom/facebook/appevents/d;
    .locals 3

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/e;->c:Lcom/facebook/appevents/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic e()Ljava/lang/Integer;
    .locals 3

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/e;->b:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 3

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/e;->f:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/e;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static h(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/appevents/e$d;

    invoke-direct {v2, p0, p1}, Lcom/facebook/appevents/e$d;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method static i(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;ZLcom/facebook/appevents/l;)Lcom/facebook/j;
    .locals 8

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appevents/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3}, Lcom/facebook/internal/n;->o(Ljava/lang/String;Z)Lcom/facebook/internal/m;

    move-result-object v4

    const-string v5, "%s/activities"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 3
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v2, v1, v2, v2}, Lcom/facebook/j;->K(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/j$e;)Lcom/facebook/j;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/facebook/j;->y()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v6, "access_token"

    .line 7
    invoke-virtual {p0}, Lcom/facebook/appevents/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/appevents/m;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "device_token"

    .line 9
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/facebook/appevents/h;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "install_referrer"

    .line 11
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v1, v5}, Lcom/facebook/j;->Z(Landroid/os/Bundle;)V

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Lcom/facebook/internal/m;->m()Z

    move-result v3

    .line 14
    :cond_4
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v4

    .line 15
    invoke-virtual {p1, v1, v4, v3, p2}, Lcom/facebook/appevents/o;->f(Lcom/facebook/j;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_5

    return-object v2

    .line 16
    :cond_5
    iget v3, p3, Lcom/facebook/appevents/l;->a:I

    add-int/2addr v3, p2

    iput v3, p3, Lcom/facebook/appevents/l;->a:I

    .line 17
    new-instance p2, Lcom/facebook/appevents/e$e;

    invoke-direct {p2, p0, v1, p1, p3}, Lcom/facebook/appevents/e$e;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/j;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V

    invoke-virtual {v1, p2}, Lcom/facebook/j;->V(Lcom/facebook/j$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static j(Lcom/facebook/appevents/d;Lcom/facebook/appevents/l;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/d;",
            "Lcom/facebook/appevents/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/facebook/h;->q(Landroid/content/Context;)Z

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/appevents/d;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/appevents/a;

    .line 5
    invoke-virtual {p0, v5}, Lcom/facebook/appevents/d;->c(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/o;

    move-result-object v6

    .line 6
    invoke-static {v5, v6, v1, p1}, Lcom/facebook/appevents/e;->i(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;ZLcom/facebook/appevents/l;)Lcom/facebook/j;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v3

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static k(Lcom/facebook/appevents/j;)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/appevents/e$c;

    invoke-direct {v2, p0}, Lcom/facebook/appevents/e$c;-><init>(Lcom/facebook/appevents/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method static l(Lcom/facebook/appevents/j;)V
    .locals 4

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/f;->c()Lcom/facebook/appevents/n;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/facebook/appevents/e;->c:Lcom/facebook/appevents/d;

    invoke-virtual {v2, v1}, Lcom/facebook/appevents/d;->b(Lcom/facebook/appevents/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/e;->c:Lcom/facebook/appevents/d;

    invoke-static {p0, v1}, Lcom/facebook/appevents/e;->p(Lcom/facebook/appevents/j;Lcom/facebook/appevents/d;)Lcom/facebook/appevents/l;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 4
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 5
    iget v3, p0, Lcom/facebook/appevents/l;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 6
    iget-object p0, p0, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/k;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld1/a;->d(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static m()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/e;->c:Lcom/facebook/appevents/d;

    invoke-virtual {v1}, Lcom/facebook/appevents/d;->f()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static n(Lcom/facebook/appevents/a;Lcom/facebook/j;Lcom/facebook/m;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V
    .locals 11

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/m;->g()Lcom/facebook/g;

    move-result-object v1

    const-string v2, "Success"

    .line 2
    sget-object v3, Lcom/facebook/appevents/k;->SUCCESS:Lcom/facebook/appevents/k;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/facebook/g;->c()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v2, "Failed: No Connectivity"

    .line 4
    sget-object v3, Lcom/facebook/appevents/k;->NO_CONNECTIVITY:Lcom/facebook/appevents/k;

    goto :goto_0

    :cond_1
    const-string v2, "Failed:\n  Response: %s\n  Error %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/facebook/m;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v5

    invoke-virtual {v1}, Lcom/facebook/g;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/facebook/appevents/k;->SERVER_ERROR:Lcom/facebook/appevents/k;

    .line 8
    :cond_2
    :goto_0
    sget-object p2, Lcom/facebook/p;->APP_EVENTS:Lcom/facebook/p;

    invoke-static {p2}, Lcom/facebook/h;->y(Lcom/facebook/p;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/facebook/j;->A()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p2, "<Can\'t encode events for debug logging>"

    .line 12
    :goto_1
    sget-object v7, Lcom/facebook/p;->APP_EVENTS:Lcom/facebook/p;

    sget-object v8, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const-string v9, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/j;->t()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v5

    aput-object v2, v10, v4

    aput-object p2, v10, v6

    .line 14
    invoke-static {v7, v8, v9, v10}, Lcom/facebook/internal/r;->h(Lcom/facebook/p;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 15
    :goto_2
    invoke-virtual {p3, v4}, Lcom/facebook/appevents/o;->b(Z)V

    .line 16
    sget-object p1, Lcom/facebook/appevents/k;->NO_CONNECTIVITY:Lcom/facebook/appevents/k;

    if-ne v3, p1, :cond_5

    .line 17
    invoke-static {}, Lcom/facebook/h;->m()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/facebook/appevents/e$f;

    invoke-direct {p2, p0, p3}, Lcom/facebook/appevents/e$f;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;)V

    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_5
    sget-object p0, Lcom/facebook/appevents/k;->SUCCESS:Lcom/facebook/appevents/k;

    if-eq v3, p0, :cond_6

    .line 20
    iget-object p0, p4, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/k;

    sget-object p1, Lcom/facebook/appevents/k;->NO_CONNECTIVITY:Lcom/facebook/appevents/k;

    if-eq p0, p1, :cond_6

    .line 21
    iput-object v3, p4, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static o()V
    .locals 3

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/appevents/e$b;

    invoke-direct {v2}, Lcom/facebook/appevents/e$b;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static p(Lcom/facebook/appevents/j;Lcom/facebook/appevents/d;)Lcom/facebook/appevents/l;
    .locals 9

    const-class v0, Lcom/facebook/appevents/e;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/facebook/appevents/l;

    invoke-direct {v1}, Lcom/facebook/appevents/l;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lcom/facebook/appevents/e;->j(Lcom/facebook/appevents/d;Lcom/facebook/appevents/l;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 4
    sget-object v3, Lcom/facebook/p;->APP_EVENTS:Lcom/facebook/p;

    sget-object v4, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const-string v5, "Flushing %d events due to %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/facebook/appevents/l;->a:I

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v7

    .line 7
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/internal/r;->h(Lcom/facebook/p;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/j;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/j;->g()Lcom/facebook/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
