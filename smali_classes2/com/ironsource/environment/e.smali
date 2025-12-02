.class public Lcom/ironsource/environment/e;
.super Ljava/lang/Object;
.source "CrashReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/e$d;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ironsource/environment/e;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/ironsource/environment/e;->f:Z

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/e;->a:Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/environment/e;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v1, "ironsource"

    .line 7
    iput-object v1, p0, Lcom/ironsource/environment/e;->j:Ljava/lang/String;

    const-string v1, "https://outcome-crash-report.supersonicads.com/reporter"

    .line 8
    iput-object v1, p0, Lcom/ironsource/environment/e;->i:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/ironsource/environment/d;

    invoke-direct {v1, v0}, Lcom/ironsource/environment/d;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/environment/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/environment/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/environment/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/environment/e;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/environment/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/environment/e;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/ironsource/environment/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/environment/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/environment/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/environment/e;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/ironsource/environment/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/environment/e;->f:Z

    return p1
.end method

.method static synthetic f(Lcom/ironsource/environment/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/environment/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/ironsource/environment/e;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/environment/e;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method private h(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "none"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "cellular"

    const-string v4, "wifi"

    if-lt v1, v2, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v4

    :cond_3
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    return-object v0

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v4

    .line 10
    :cond_6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MOBILE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v3

    :cond_7
    return-object v0
.end method

.method public static j()Lcom/ironsource/environment/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/e$d;->a:Lcom/ironsource/environment/e;

    return-object v0
.end method

.method private m(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/environment/e;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/environment/e;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const-string v2, "CRep"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ironsource/environment/e;->d:Ljava/lang/String;

    const-string v3, "String1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/ironsource/environment/e;->e:Ljava/lang/String;

    const-string v4, "sId"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/ironsource/environment/f;->g()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/environment/h;

    .line 8
    invoke-virtual {v5}, Lcom/ironsource/environment/h;->b()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Lcom/ironsource/environment/h;->c()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-boolean v7, p0, Lcom/ironsource/environment/e;->c:Z

    if-eqz v7, :cond_0

    const-string v7, "ANR"

    goto :goto_1

    :cond_0
    const-string v7, "Crash"

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v10, "crashDate"

    .line 13
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "stacktraceCrash"

    .line 14
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "crashType"

    .line 15
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceLanguage"

    .line 16
    invoke-static {p1}, Lcom/ironsource/environment/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "appVersion"

    .line 17
    invoke-static {p1, v8}, Lcom/ironsource/environment/c;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOSVersion"

    .line 18
    invoke-static {}, Lcom/ironsource/environment/g;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "network"

    .line 19
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceApiLevel"

    .line 20
    invoke-static {}, Lcom/ironsource/environment/g;->e()I

    move-result v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "deviceModel"

    .line 21
    invoke-static {}, Lcom/ironsource/environment/g;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOS"

    .line 22
    invoke-static {}, Lcom/ironsource/environment/g;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "advertisingId"

    .line 23
    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "isLimitAdTrackingEnabled"

    .line 24
    iget-boolean v6, p0, Lcom/ironsource/environment/e;->f:Z

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "deviceOEM"

    .line 25
    invoke-static {}, Lcom/ironsource/environment/g;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "systemProperties"

    .line 26
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "bundleId"

    .line 27
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 31
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 32
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 35
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 36
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v9, v5

    .line 37
    :cond_3
    iput-object v9, p0, Lcom/ironsource/environment/e;->a:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 38
    :goto_3
    iget-object v5, p0, Lcom/ironsource/environment/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    .line 39
    :cond_4
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/ironsource/environment/e$c;

    invoke-direct {v6, p0}, Lcom/ironsource/environment/e$c;-><init>(Lcom/ironsource/environment/e;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 41
    invoke-static {}, Lcom/ironsource/environment/f;->f()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/e;->g:Landroid/content/Context;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iput-object p1, p0, Lcom/ironsource/environment/e;->g:Landroid/content/Context;

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p4, p0, Lcom/ironsource/environment/e;->j:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iput-object p3, p0, Lcom/ironsource/environment/e;->i:Ljava/lang/String;

    .line 6
    :cond_1
    iput-object p6, p0, Lcom/ironsource/environment/e;->e:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 7
    new-instance p3, Lcom/ironsource/environment/a;

    invoke-direct {p3, p7}, Lcom/ironsource/environment/a;-><init>(I)V

    new-instance p4, Lcom/ironsource/environment/e$a;

    invoke-direct {p4, p0}, Lcom/ironsource/environment/e$a;-><init>(Lcom/ironsource/environment/e;)V

    invoke-virtual {p3, p4}, Lcom/ironsource/environment/a;->c(Lcom/ironsource/environment/b;)Lcom/ironsource/environment/a;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/environment/e;->m(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 10
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/ironsource/environment/e$b;

    invoke-direct {p3, p0, p1, p6}, Lcom/ironsource/environment/e$b;-><init>(Lcom/ironsource/environment/e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method
