.class public Lcom/google/firebase/crashlytics/internal/common/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/c;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/p;

.field private final d:J

.field private e:Lcom/google/firebase/crashlytics/internal/common/k;

.field private f:Lcom/google/firebase/crashlytics/internal/common/k;

.field private g:Lcom/google/firebase/crashlytics/internal/common/i;

.field private final h:Lcom/google/firebase/crashlytics/internal/common/u;

.field private final i:Ll5/a;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Lcom/google/firebase/crashlytics/internal/common/h;

.field private l:Ln5/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/crashlytics/internal/common/u;Ln5/a;Lcom/google/firebase/crashlytics/internal/common/p;Ll5/a;)V
    .locals 8

    const-string v0, "Crashlytics Exception Handler"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/s;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/crashlytics/internal/common/u;Ln5/a;Lcom/google/firebase/crashlytics/internal/common/p;Ll5/a;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/crashlytics/internal/common/u;Ln5/a;Lcom/google/firebase/crashlytics/internal/common/p;Ll5/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/c;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->l:Ln5/a;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/j;->i:Ll5/a;

    .line 10
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {p1, p6}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/j;Lz5/e;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Lz5/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/common/i;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$e;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/j$e;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    return-void
.end method

.method private f(Lz5/e;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->n()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->A()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->q0()V

    .line 4
    invoke-interface {p1}, Lz5/e;->a()La6/e;

    move-result-object v1

    .line 5
    invoke-interface {v1}, La6/e;->a()La6/c;

    move-result-object v2

    iget-boolean v2, v2, La6/c;->a:Z

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln5/b;->b(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->m()V

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-interface {v1}, La6/e;->b()La6/d;

    move-result-object v1

    iget v1, v1, La6/d;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/i;->P(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v1, "Could not finalize previous sessions."

    invoke-virtual {v0, v1}, Ln5/b;->b(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/common/i;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-interface {p1}, Lz5/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/i;->u0(FLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->m()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 16
    invoke-virtual {v0, v1, p1}, Ln5/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->m()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->m()V

    throw p1
.end method

.method private h(Lz5/e;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/j$c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Lz5/e;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Ln5/b;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Ln5/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v1, "Problem encountered during Crashlytics initialization."

    invoke-virtual {v0, v1, p1}, Ln5/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Ln5/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "17.0.0"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Ln5/b;->b(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->C(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->c()Z

    move-result v0

    return v0
.end method

.method public g(Lz5/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Lz5/e;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/i;->N0(JLjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/i;->E0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/j$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a()Z

    .line 3
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v1, "Initialization marker file created."

    invoke-virtual {v0, v1}, Ln5/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lz5/e;)Z
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln5/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v4, 0x1

    .line 4
    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/g;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/c;

    invoke-virtual {v2}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing Crashlytics "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln5/b;->g(Ljava/lang/String;)V

    .line 8
    new-instance v13, Lt5/i;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    invoke-direct {v13, v5}, Lt5/i;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/k;

    const-string v6, "crash_marker"

    invoke-direct {v5, v6, v13}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Ljava/lang/String;Lt5/h;)V

    iput-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 10
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/k;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v13}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Ljava/lang/String;Lt5/h;)V

    iput-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 11
    new-instance v10, Ls5/c;

    invoke-direct {v10}, Ls5/c;-><init>()V

    .line 12
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-static {v5, v6, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/b;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/b;

    move-result-object v15

    .line 13
    new-instance v0, Ld6/a;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld6/a;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v2, Lo5/a;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/j;->i:Ll5/a;

    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/j$a;

    invoke-direct {v6, v1}, Lcom/google/firebase/crashlytics/internal/common/j$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    invoke-direct {v2, v5, v6}, Lo5/a;-><init>(Ll5/a;Lo5/a$a;)V

    .line 15
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Installer package name is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/google/firebase/crashlytics/internal/common/b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln5/b;->b(Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/i;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lcom/google/firebase/crashlytics/internal/common/h;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/p;

    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/j;->l:Ln5/a;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/j;->i:Ll5/a;

    move-object/from16 v21, v7

    move-object v7, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, p1

    invoke-direct/range {v7 .. v22}, Lcom/google/firebase/crashlytics/internal/common/i;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/h;Ls5/c;Lcom/google/firebase/crashlytics/internal/common/u;Lcom/google/firebase/crashlytics/internal/common/p;Lt5/h;Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/common/b;Lv5/a;Lv5/b$b;Ln5/a;Ld6/b;Lo5/b;Ll5/a;Lz5/e;)V

    iput-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/j;->e()Z

    move-result v0

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/j;->d()V

    .line 19
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    move-object/from16 v6, p1

    .line 21
    invoke-virtual {v2, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/i;->M(Ljava/lang/Thread$UncaughtExceptionHandler;Lz5/e;)V

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 24
    invoke-virtual {v0, v2}, Ln5/b;->b(Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/crashlytics/internal/common/j;->h(Lz5/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 26
    :cond_0
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v2, "Exception handling initialization successful"

    invoke-virtual {v0, v2}, Ln5/b;->b(Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v2

    const-string v4, "Crashlytics was not started due to an exception during initialization"

    .line 28
    invoke-virtual {v2, v4, v0}, Ln5/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/common/i;

    return v3

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/i;->t0(Ljava/lang/String;)V

    return-void
.end method
