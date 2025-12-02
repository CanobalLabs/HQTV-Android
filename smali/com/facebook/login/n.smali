.class public Lcom/facebook/login/n;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/n$e;,
        Lcom/facebook/login/n$d;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/login/n;


# instance fields
.field private a:Lcom/facebook/login/j;

.field private b:Lcom/facebook/login/c;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/login/n;->f()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/n;->e:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/login/j;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/j;

    iput-object v0, p0, Lcom/facebook/login/n;->a:Lcom/facebook/login/j;

    .line 3
    sget-object v0, Lcom/facebook/login/c;->FRIENDS:Lcom/facebook/login/c;

    iput-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/c;

    const-string v0, "rerequest"

    .line 4
    iput-object v0, p0, Lcom/facebook/login/n;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/facebook/internal/y;->k()V

    .line 6
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/n;->c:Landroid/content/SharedPreferences;

    .line 8
    sget-boolean v0, Lcom/facebook/h;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/internal/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/facebook/login/b;

    invoke-direct {v0}, Lcom/facebook/login/b;-><init>()V

    .line 10
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    .line 11
    invoke-static {v1, v2, v0}, Lp/b;->a(Landroid/content/Context;Ljava/lang/String;Lp/d;)Z

    .line 12
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lp/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method static a(Lcom/facebook/login/k$d;Lcom/facebook/a;)Lcom/facebook/login/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/k$d;->i()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/a;->o()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/k$d;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v0, Lcom/facebook/login/p;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/login/p;-><init>(Lcom/facebook/a;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private c(Lcom/facebook/a;Lcom/facebook/login/k$d;Lcom/facebook/FacebookException;ZLcom/facebook/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/a;",
            "Lcom/facebook/login/k$d;",
            "Lcom/facebook/FacebookException;",
            "Z",
            "Lcom/facebook/f<",
            "Lcom/facebook/login/p;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/facebook/a;->v(Lcom/facebook/a;)V

    .line 2
    invoke-static {}, Lcom/facebook/q;->b()V

    :cond_0
    if-eqz p5, :cond_5

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2, p1}, Lcom/facebook/login/n;->a(Lcom/facebook/login/k$d;Lcom/facebook/a;)Lcom/facebook/login/p;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p4, :cond_4

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/facebook/login/p;->b()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p5, p3}, Lcom/facebook/f;->b(Lcom/facebook/FacebookException;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/login/n;->p(Z)V

    .line 7
    invoke-interface {p5, p2}, Lcom/facebook/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-interface {p5}, Lcom/facebook/f;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static e()Lcom/facebook/login/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/n;->f:Lcom/facebook/login/n;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/facebook/login/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/login/n;->f:Lcom/facebook/login/n;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/facebook/login/n;

    invoke-direct {v1}, Lcom/facebook/login/n;-><init>()V

    sput-object v1, Lcom/facebook/login/n;->f:Lcom/facebook/login/n;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/login/n;->f:Lcom/facebook/login/n;

    return-object v0
.end method

.method private static f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/login/n$b;

    invoke-direct {v0}, Lcom/facebook/login/n$b;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static g(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/n;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h(Landroid/content/Context;Lcom/facebook/login/k$e$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/k$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/k$e$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/k$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/login/n$e;->a(Landroid/content/Context;)Lcom/facebook/login/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    const-string p1, "fb_mobile_login_complete"

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p5, "try_login_activity"

    .line 4
    invoke-virtual {v2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p6}, Lcom/facebook/login/k$d;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/m;->f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/k$e$b;Ljava/util/Map;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private k(Landroid/content/Context;Lcom/facebook/login/k$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/login/n$e;->a(Landroid/content/Context;)Lcom/facebook/login/m;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/login/m;->h(Lcom/facebook/login/k$d;)V

    :cond_0
    return-void
.end method

.method private o(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/n;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private q(Lcom/facebook/login/r;Lcom/facebook/login/k$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/login/r;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/n;->k(Landroid/content/Context;Lcom/facebook/login/k$d;)V

    .line 2
    sget-object v0, Lcom/facebook/internal/d$b;->Login:Lcom/facebook/internal/d$b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->toRequestCode()I

    move-result v0

    new-instance v1, Lcom/facebook/login/n$c;

    invoke-direct {v1, p0}, Lcom/facebook/login/n$c;-><init>(Lcom/facebook/login/n;)V

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/internal/d;->c(ILcom/facebook/internal/d$a;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/n;->r(Lcom/facebook/login/r;Lcom/facebook/login/k$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 7
    invoke-interface {p1}, Lcom/facebook/login/r;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/k$e$b;->ERROR:Lcom/facebook/login/k$e$b;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/n;->h(Landroid/content/Context;Lcom/facebook/login/k$e$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/k$d;)V

    .line 9
    throw v0
.end method

.method private r(Lcom/facebook/login/r;Lcom/facebook/login/k$d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/login/n;->d(Lcom/facebook/login/k$d;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/login/n;->o(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/k;->q()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/login/r;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private t(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/facebook/login/n;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method protected b(Ljava/util/Collection;)Lcom/facebook/login/k$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/k$d;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/facebook/login/k$d;

    iget-object v1, p0, Lcom/facebook/login/n;->a:Lcom/facebook/login/j;

    new-instance v0, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/c;

    iget-object v4, p0, Lcom/facebook/login/n;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/k$d;-><init>(Lcom/facebook/login/j;Ljava/util/Set;Lcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/facebook/a;->t()Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/facebook/login/k$d;->m(Z)V

    return-object v7
.end method

.method protected d(Lcom/facebook/login/k$d;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->h()Lcom/facebook/login/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public i(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/login/n;->b(Ljava/util/Collection;)Lcom/facebook/login/k$d;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/facebook/login/n$d;

    invoke-direct {v0, p1}, Lcom/facebook/login/n$d;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/n;->q(Lcom/facebook/login/r;Lcom/facebook/login/k$d;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/login/n;->t(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/n;->i(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method l(ILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/n;->m(ILandroid/content/Intent;Lcom/facebook/f;)Z

    move-result p1

    return p1
.end method

.method m(ILandroid/content/Intent;Lcom/facebook/f;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/f<",
            "Lcom/facebook/login/p;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lcom/facebook/login/k$e$b;->ERROR:Lcom/facebook/login/k$e$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v6, "com.facebook.LoginFragment:Result"

    .line 2
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/k$e;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v1, Lcom/facebook/login/k$e;->i:Lcom/facebook/login/k$d;

    .line 4
    iget-object v6, v1, Lcom/facebook/login/k$e;->e:Lcom/facebook/login/k$e$b;

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    .line 5
    sget-object v0, Lcom/facebook/login/k$e$b;->SUCCESS:Lcom/facebook/login/k$e$b;

    if-ne v6, v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/facebook/login/k$e;->f:Lcom/facebook/a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    iget-object v7, v1, Lcom/facebook/login/k$e;->g:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move-object v14, v4

    move-object v4, v0

    move-object v0, v14

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 8
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/k$e;->j:Ljava/util/Map;

    move v14, v5

    move-object v5, v2

    move-object v2, v6

    move v6, v14

    goto :goto_1

    :cond_3
    move-object v0, v4

    move-object v1, v0

    move-object v5, v1

    const/4 v6, 0x0

    :goto_1
    move-object v8, v1

    move-object v7, v2

    move-object v1, v5

    move v12, v6

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 9
    sget-object v2, Lcom/facebook/login/k$e$b;->CANCEL:Lcom/facebook/login/k$e$b;

    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v8, v1

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v8, v1

    const/4 v12, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-nez v0, :cond_6

    if-nez v12, :cond_6

    .line 10
    new-instance v4, Lcom/facebook/FacebookException;

    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v5, p0

    move-object v9, v4

    move-object v11, v1

    .line 11
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/n;->h(Landroid/content/Context;Lcom/facebook/login/k$e$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/k$d;)V

    move-object v8, p0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v4

    move-object/from16 v13, p3

    .line 12
    invoke-direct/range {v8 .. v13}, Lcom/facebook/login/n;->c(Lcom/facebook/a;Lcom/facebook/login/k$d;Lcom/facebook/FacebookException;ZLcom/facebook/f;)V

    return v3
.end method

.method public n(Lcom/facebook/e;Lcom/facebook/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e;",
            "Lcom/facebook/f<",
            "Lcom/facebook/login/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/internal/d;

    sget-object v0, Lcom/facebook/internal/d$b;->Login:Lcom/facebook/internal/d$b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->toRequestCode()I

    move-result v0

    new-instance v1, Lcom/facebook/login/n$a;

    invoke-direct {v1, p0, p2}, Lcom/facebook/login/n$a;-><init>(Lcom/facebook/login/n;Lcom/facebook/f;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/d;->b(ILcom/facebook/internal/d$a;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lcom/facebook/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/internal/d;

    sget-object v0, Lcom/facebook/internal/d$b;->Login:Lcom/facebook/internal/d$b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->toRequestCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/internal/d;->e(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
