.class public final Lcom/facebook/h;
.super Ljava/lang/Object;
.source "FacebookSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h$j;,
        Lcom/facebook/h$k;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.h"

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/p;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/Boolean;

.field private static volatile h:Ljava/lang/String;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile j:Z

.field private static k:Z

.field private static l:Landroid/content/Context;

.field private static m:I

.field private static final n:Ljava/lang/Object;

.field private static o:Ljava/lang/String;

.field public static p:Z

.field public static q:Z

.field private static r:Ljava/lang/Boolean;

.field private static s:Ljava/lang/Boolean;

.field private static t:Lcom/facebook/h$j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/p;

    sget-object v2, Lcom/facebook/p;->DEVELOPER_ERRORS:Lcom/facebook/p;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/h;->b:Ljava/util/HashSet;

    const-string v0, "facebook.com"

    .line 3
    sput-object v0, Lcom/facebook/h;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    sput-boolean v3, Lcom/facebook/h;->j:Z

    .line 6
    sput-boolean v3, Lcom/facebook/h;->k:Z

    const v0, 0xface

    .line 7
    sput v0, Lcom/facebook/h;->m:I

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/h;->n:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/facebook/internal/v;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/h;->o:Ljava/lang/String;

    .line 10
    sput-boolean v3, Lcom/facebook/h;->p:Z

    .line 11
    sput-boolean v3, Lcom/facebook/h;->q:Z

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/h;->r:Ljava/lang/Boolean;

    .line 13
    sput-object v0, Lcom/facebook/h;->s:Ljava/lang/Boolean;

    .line 14
    new-instance v0, Lcom/facebook/h$a;

    invoke-direct {v0}, Lcom/facebook/h$a;-><init>()V

    sput-object v0, Lcom/facebook/h;->t:Lcom/facebook/h$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-class v0, Lcom/facebook/h;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/a;->h(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v1

    const-string v2, "com.facebook.sdk.attributionTracking"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 4
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v9, Lu2/c$b;->MOBILE_INSTALL_EVENT:Lu2/c$b;

    .line 6
    invoke-static {p0}, Lcom/facebook/appevents/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {p0}, Lcom/facebook/h;->q(Landroid/content/Context;)Z

    move-result v11

    .line 8
    invoke-static {v9, v1, v10, v11, p0}, Lu2/c;->a(Lu2/c$b;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "%s/activities"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v3

    .line 9
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/facebook/h;->t:Lcom/facebook/h$j;

    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v3, p1, p0, v3}, Lcom/facebook/h$j;->a(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/j$e;)Lcom/facebook/j;

    move-result-object p0

    cmp-long p1, v7, v5

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/facebook/j;->g()Lcom/facebook/m;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/m;->g()Lcom/facebook/g;

    move-result-object p0

    if-nez p0, :cond_2

    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    invoke-interface {p0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v1, "An error occurred while publishing install."

    invoke-direct {p1, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_3
    const-string p1, "Facebook-publish"

    .line 20
    invoke-static {p1, p0}, Lcom/facebook/internal/x;->U(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    return-void

    .line 21
    :goto_1
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/facebook/h;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/facebook/h;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/h$i;

    invoke-direct {v2, p0, p1}, Lcom/facebook/h$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    sget-object p0, Lcom/facebook/internal/k$d;->OnDeviceEventProcessing:Lcom/facebook/internal/k$d;

    invoke-static {p0}, Lcom/facebook/internal/k;->g(Lcom/facebook/internal/k$d;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lw2/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.facebook.sdk.attributionTracking"

    .line 6
    invoke-static {p1, p0}, Lw2/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized C(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/h;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/h;->D(Landroid/content/Context;Lcom/facebook/h$k;)V
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

.method public static declared-synchronized D(Landroid/content/Context;Lcom/facebook/h$k;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/h;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/h$k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "applicationContext"

    .line 4
    invoke-static {p0, v1}, Lcom/facebook/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lcom/facebook/internal/y;->e(Landroid/content/Context;Z)V

    .line 6
    invoke-static {p0, v1}, Lcom/facebook/internal/y;->f(Landroid/content/Context;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/facebook/h;->l:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lcom/facebook/appevents/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/facebook/h;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/h;->z(Landroid/content/Context;)V

    .line 10
    sget-object v1, Lcom/facebook/h;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/x;->Q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/facebook/h;->r:Ljava/lang/Boolean;

    .line 12
    invoke-static {}, Lcom/facebook/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Lcom/facebook/h;->c()V

    .line 14
    :cond_2
    sget-object v1, Lcom/facebook/h;->l:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/facebook/x;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lcom/facebook/h;->l:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lcom/facebook/h;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lu2/a;->x(Landroid/app/Application;Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-static {}, Lcom/facebook/internal/n;->k()V

    .line 18
    invoke-static {}, Lcom/facebook/internal/s;->x()V

    .line 19
    sget-object v1, Lcom/facebook/h;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/b;->b(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 20
    new-instance v1, Lcom/facebook/internal/q;

    new-instance v2, Lcom/facebook/h$b;

    invoke-direct {v2}, Lcom/facebook/h$b;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/internal/q;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    sget-object v1, Lcom/facebook/internal/k$d;->Instrument:Lcom/facebook/internal/k$d;

    new-instance v2, Lcom/facebook/h$c;

    invoke-direct {v2}, Lcom/facebook/h$c;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$d;Lcom/facebook/internal/k$c;)V

    .line 22
    sget-object v1, Lcom/facebook/internal/k$d;->AppEvents:Lcom/facebook/internal/k$d;

    new-instance v2, Lcom/facebook/h$d;

    invoke-direct {v2}, Lcom/facebook/h$d;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$d;Lcom/facebook/internal/k$c;)V

    .line 23
    sget-object v1, Lcom/facebook/internal/k$d;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/k$d;

    new-instance v2, Lcom/facebook/h$e;

    invoke-direct {v2}, Lcom/facebook/h$e;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$d;Lcom/facebook/internal/k$c;)V

    .line 24
    sget-object v1, Lcom/facebook/internal/k$d;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/k$d;

    new-instance v2, Lcom/facebook/h$f;

    invoke-direct {v2}, Lcom/facebook/h$f;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$d;Lcom/facebook/internal/k$c;)V

    .line 25
    sget-object v1, Lcom/facebook/internal/k$d;->Monitoring:Lcom/facebook/internal/k$d;

    new-instance v2, Lcom/facebook/h$g;

    invoke-direct {v2}, Lcom/facebook/h$g;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$d;Lcom/facebook/internal/k$c;)V

    .line 26
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/h$h;

    invoke-direct {v2, p1, p0}, Lcom/facebook/h$h;-><init>(Lcom/facebook/h$k;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    invoke-static {}, Lcom/facebook/h;->m()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    .line 29
    :cond_4
    :try_start_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/h;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/h;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/x;->e()Z

    move-result v0

    return v0
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/y;->k()V

    .line 2
    sget-object v0, Lcom/facebook/h;->l:Landroid/content/Context;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/y;->k()V

    .line 2
    sget-object v0, Lcom/facebook/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/y;->k()V

    .line 2
    sget-object v0, Lcom/facebook/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/x;->f()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/x;->g()Z

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/y;->k()V

    .line 2
    sget v0, Lcom/facebook/h;->m:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/y;->k()V

    .line 2
    sget-object v0, Lcom/facebook/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/x;->h()Z

    move-result v0

    return v0
.end method

.method public static m()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/h;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/h;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/h;->c:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/facebook/h;->c:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/h;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/facebook/h;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/x;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/a;->h()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/facebook/h;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "gaming"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/facebook/h;->h:Ljava/lang/String;

    const-string v1, "facebook.com"

    const-string v2, "fb.gg"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/facebook/h;->h:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/y;->k()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/x;->i()Z

    move-result v0

    return v0
.end method

.method public static s()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/y;->k()V

    .line 2
    sget-object v0, Lcom/facebook/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    const-string v0, "8.2.0"

    return-object v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/h;->j:Z

    return v0
.end method

.method public static declared-synchronized v()Z
    .locals 2

    const-class v0, Lcom/facebook/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/h;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized w()Z
    .locals 2

    const-class v0, Lcom/facebook/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/h;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/h;->k:Z

    return v0
.end method

.method public static y(Lcom/facebook/p;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/h;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/h;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/h;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static z(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    .line 3
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/facebook/h;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/h;->d:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    sput-object v0, Lcom/facebook/h;->d:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/h;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/h;->e:Ljava/lang/String;

    .line 15
    :cond_6
    sget-object v0, Lcom/facebook/h;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/h;->f:Ljava/lang/String;

    .line 17
    :cond_7
    sget v0, Lcom/facebook/h;->m:I

    const v1, 0xface

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/h;->m:I

    .line 20
    :cond_8
    sget-object v0, Lcom/facebook/h;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/h;->g:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method
