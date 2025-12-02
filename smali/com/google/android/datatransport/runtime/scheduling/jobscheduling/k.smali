.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/b;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/datatransport/runtime/synchronization/a;

.field private final g:Lt3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/b;Lcom/google/android/datatransport/runtime/scheduling/persistence/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lt3/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Lcom/google/android/datatransport/runtime/backends/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->g:Lt3/a;

    return-void
.end method

.method static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    invoke-interface {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->u(Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/backends/d;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/i;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->c()Lcom/google/android/datatransport/runtime/backends/d$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/d$a;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/d$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    invoke-interface {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->p(Ljava/lang/Iterable;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    add-int/2addr p4, v2

    invoke-interface {p0, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a(Lcom/google/android/datatransport/runtime/i;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    invoke-interface {p4, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->c()Lcom/google/android/datatransport/runtime/backends/d$a;

    move-result-object p2

    sget-object p4, Lcom/google/android/datatransport/runtime/backends/d$a;->OK:Lcom/google/android/datatransport/runtime/backends/d$a;

    if-ne p2, p4, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    iget-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->g:Lt3/a;

    .line 7
    invoke-interface {p4}, Lt3/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 8
    invoke-interface {p2, p3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d(Lcom/google/android/datatransport/runtime/i;J)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    invoke-interface {p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->o(Lcom/google/android/datatransport/runtime/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-interface {p0, p3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a(Lcom/google/android/datatransport/runtime/i;I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/i;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a(Lcom/google/android/datatransport/runtime/i;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/i;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a(Lcom/google/android/datatransport/runtime/scheduling/persistence/a;)Lcom/google/android/datatransport/runtime/synchronization/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/i;I)Lcom/google/android/datatransport/runtime/synchronization/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f(Lcom/google/android/datatransport/runtime/i;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a(Lcom/google/android/datatransport/runtime/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(Lcom/google/android/datatransport/runtime/i;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Lcom/google/android/datatransport/runtime/backends/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/b;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/synchronization/a$a;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 5
    invoke-static {v0, v2, p1}, Lq3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/d;->a()Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->b()Lcom/google/android/datatransport/runtime/e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/c;->a()Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/runtime/backends/c$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/c$a;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->c()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/runtime/backends/c$a;->c([B)Lcom/google/android/datatransport/runtime/backends/c$a;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/c$a;->a()Lcom/google/android/datatransport/runtime/backends/c;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/backends/j;->b(Lcom/google/android/datatransport/runtime/backends/c;)Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/backends/d;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/i;I)Lcom/google/android/datatransport/runtime/synchronization/a$a;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lcom/google/android/datatransport/runtime/i;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/i;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
