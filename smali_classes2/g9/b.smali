.class public Lg9/b;
.super Ljava/lang/Object;
.source "EventsTracker.java"


# instance fields
.field private a:Lg9/c;

.field private b:Lg9/a;

.field private c:Lg9/d;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lg9/a;Lg9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lg9/a;->c()Lg9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lg9/b;->b:Lg9/a;

    .line 4
    iput-object p2, p0, Lg9/b;->a:Lg9/c;

    .line 5
    invoke-virtual {p1}, Lg9/a;->c()Lg9/d;

    move-result-object p1

    iput-object p1, p0, Lg9/b;->c:Lg9/d;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lg9/b;->d:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null formatter not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null configuration not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lg9/b;)Lg9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/b;->b:Lg9/a;

    return-object p0
.end method

.method static synthetic b(Lg9/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg9/b;->b:Lg9/a;

    invoke-virtual {p1}, Lg9/a;->f()Z

    move-result p1

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg9/b$a;

    invoke-direct {v1, p0, p1}, Lg9/b$a;-><init>(Lg9/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lg9/b;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg9/b;->b:Lg9/a;

    invoke-virtual {v0}, Lg9/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventname"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lg9/b;->a:Lg9/c;

    invoke-interface {p1}, Lg9/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lg9/b;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    invoke-direct {p0, v0, p2}, Lg9/b;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lg9/b;->c:Lg9/d;

    invoke-interface {p1, v0}, Lg9/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg9/b;->f(Ljava/lang/String;)V

    return-void
.end method
