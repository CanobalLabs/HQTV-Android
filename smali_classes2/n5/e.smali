.class public Ln5/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private final a:Ls5/c;

.field private final b:Lcom/google/firebase/c;

.field private final c:Landroid/content/Context;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/pm/PackageInfo;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/google/firebase/crashlytics/internal/common/u;

.field private m:Lcom/google/firebase/crashlytics/internal/common/p;


# direct methods
.method public constructor <init>(Lcom/google/firebase/c;Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/u;Lcom/google/firebase/crashlytics/internal/common/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls5/c;

    invoke-direct {v0}, Ls5/c;-><init>()V

    iput-object v0, p0, Ln5/e;->a:Ls5/c;

    .line 3
    iput-object p1, p0, Ln5/e;->b:Lcom/google/firebase/c;

    .line 4
    iput-object p2, p0, Ln5/e;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Ln5/e;->l:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 6
    iput-object p4, p0, Ln5/e;->m:Lcom/google/firebase/crashlytics/internal/common/p;

    return-void
.end method

.method static synthetic a(Ln5/e;La6/b;Ljava/lang/String;Lz5/d;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ln5/e;->i(La6/b;Ljava/lang/String;Lz5/d;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)La6/a;
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Ln5/e;->d()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    .line 3
    iget-object v1, v0, Ln5/e;->h:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v0, Ln5/e;->g:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 4
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/g;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v1, v0, Ln5/e;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/r;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/r;->getId()I

    move-result v11

    .line 6
    invoke-direct {p0}, Ln5/e;->e()Lcom/google/firebase/crashlytics/internal/common/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/u;->d()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v1, La6/a;

    iget-object v7, v0, Ln5/e;->h:Ljava/lang/String;

    iget-object v8, v0, Ln5/e;->g:Ljava/lang/String;

    iget-object v10, v0, Ln5/e;->j:Ljava/lang/String;

    iget-object v12, v0, Ln5/e;->k:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, La6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private e()Lcom/google/firebase/crashlytics/internal/common/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/e;->l:Lcom/google/firebase/crashlytics/internal/common/u;

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(La6/b;Ljava/lang/String;Lz5/d;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, La6/b;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p5}, Ln5/e;->j(La6/b;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lz5/c;->SKIP_CACHE_LOOKUP:Lz5/c;

    invoke-virtual {p3, p1, p4}, Lz5/d;->o(Lz5/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    invoke-virtual {p1, p3, p2}, Ln5/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, La6/b;->a:Ljava/lang/String;

    const-string v1, "configured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lz5/c;->SKIP_CACHE_LOOKUP:Lz5/c;

    invoke-virtual {p3, p1, p4}, Lz5/d;->o(Lz5/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p3, p1, La6/b;->f:Z

    if-eqz p3, :cond_3

    .line 8
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object p3

    const-string p4, "Server says an update is required - forcing a full App update."

    invoke-virtual {p3, p4}, Ln5/b;->b(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p5}, Ln5/e;->k(La6/b;Ljava/lang/String;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private j(La6/b;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, La6/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ln5/e;->b(Ljava/lang/String;Ljava/lang/String;)La6/a;

    move-result-object p2

    .line 2
    new-instance v0, Lb6/b;

    .line 3
    invoke-virtual {p0}, Ln5/e;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, La6/b;->b:Ljava/lang/String;

    iget-object v2, p0, Ln5/e;->a:Ls5/c;

    invoke-static {}, Ln5/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lb6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ls5/c;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lb6/b;->i(La6/a;Z)Z

    move-result p1

    return p1
.end method

.method private k(La6/b;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, La6/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ln5/e;->b(Ljava/lang/String;Ljava/lang/String;)La6/a;

    move-result-object p2

    .line 2
    new-instance v0, Lb6/e;

    .line 3
    invoke-virtual {p0}, Ln5/e;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, La6/b;->b:Ljava/lang/String;

    iget-object v2, p0, Ln5/e;->a:Ls5/c;

    invoke-static {}, Ln5/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lb6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ls5/c;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lb6/e;->i(La6/a;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;Lz5/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/e;->b:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln5/e;->m:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/p;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Ln5/e$b;

    invoke-direct {v2, p0, p2}, Ln5/e$b;-><init>(Ln5/e;Lz5/d;)V

    .line 4
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Ln5/e$a;

    invoke-direct {v2, p0, v0, p2, p1}, Ln5/e$a;-><init>(Ln5/e;Ljava/lang/String;Lz5/d;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/e;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ln5/e;->l:Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/u;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln5/e;->i:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ln5/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Ln5/e;->d:Landroid/content/pm/PackageManager;

    .line 3
    iget-object v1, p0, Ln5/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln5/e;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Ln5/e;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Ln5/e;->f:Landroid/content/pm/PackageInfo;

    .line 5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln5/e;->g:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ln5/e;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ln5/e;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Ln5/e;->h:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ln5/e;->d:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Ln5/e;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln5/e;->j:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ln5/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln5/e;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v2

    const-string v3, "Failed init"

    invoke-virtual {v2, v3, v1}, Ln5/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public l(Landroid/content/Context;Lcom/google/firebase/c;Ljava/util/concurrent/Executor;)Lz5/d;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ln5/e;->l:Lcom/google/firebase/crashlytics/internal/common/u;

    iget-object v3, p0, Ln5/e;->a:Ls5/c;

    iget-object v4, p0, Ln5/e;->g:Ljava/lang/String;

    iget-object v5, p0, Ln5/e;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ln5/e;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ln5/e;->m:Lcom/google/firebase/crashlytics/internal/common/p;

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v7}, Lz5/d;->l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/u;Ls5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/p;)Lz5/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lz5/d;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Ln5/e$c;

    invoke-direct {v0, p0}, Ln5/e$c;-><init>(Ln5/e;)V

    .line 6
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
