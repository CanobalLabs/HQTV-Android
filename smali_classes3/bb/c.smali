.class public Lbb/c;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lbb/m$d;
.implements Lbb/q0$a;
.implements Lbb/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/c$l;,
        Lbb/c$j;,
        Lbb/c$g;,
        Lbb/c$m;,
        Lbb/c$f;,
        Lbb/c$e;,
        Lbb/c$i;,
        Lbb/c$h;,
        Lbb/c$k;,
        Lbb/c$n;
    }
.end annotation


# static fields
.field private static A:Z

.field static B:Z

.field static C:Z

.field private static D:J

.field private static E:Lbb/c;

.field private static F:Ljava/lang/String;

.field private static final G:[Ljava/lang/String;

.field private static H:Z

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static y:Z

.field static z:Z


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Z

.field private c:Lio/branch/referral/network/BranchRemoteInterface;

.field final d:Lbb/z;

.field private final e:Lbb/v;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Semaphore;

.field final h:Lbb/j0;

.field i:I

.field final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lbb/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbb/c$k;

.field l:Lbb/c$n;

.field public m:Z

.field private n:Lbb/p0;

.field o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field r:Ljava/util/concurrent/CountDownLatch;

.field s:Ljava/util/concurrent/CountDownLatch;

.field private t:Z

.field private u:Z

.field private v:Lbb/d;

.field private final w:Lbb/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "io.branch.sdk.android:library:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbb/c;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbb/c;->x:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!SDK-VERSION-STRING!:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbb/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lbb/c;->z:Z

    .line 4
    sput-boolean v0, Lbb/c;->A:Z

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lbb/c;->C:Z

    const-wide/16 v1, 0x5dc

    .line 6
    sput-wide v1, Lbb/c;->D:J

    const-string v1, "app.link"

    .line 7
    sput-object v1, Lbb/c;->F:Ljava/lang/String;

    const-string v1, "extra_launch_uri"

    const-string v2, "branch_intent"

    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbb/c;->G:[Ljava/lang/String;

    .line 9
    sput-boolean v0, Lbb/c;->H:Z

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lbb/c;->I:Ljava/lang/String;

    .line 11
    sput-object v0, Lbb/c;->J:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb/c;->b:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lbb/c;->g:Ljava/util/concurrent/Semaphore;

    .line 4
    iput v0, p0, Lbb/c;->i:I

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbb/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    sget-object v1, Lbb/c$k;->PENDING:Lbb/c$k;

    iput-object v1, p0, Lbb/c;->k:Lbb/c$k;

    .line 7
    sget-object v1, Lbb/c$n;->UNINITIALISED:Lbb/c$n;

    iput-object v1, p0, Lbb/c;->l:Lbb/c$n;

    .line 8
    iput-boolean v0, p0, Lbb/c;->m:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbb/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iput-boolean v0, p0, Lbb/c;->q:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lbb/c;->r:Ljava/util/concurrent/CountDownLatch;

    .line 12
    iput-object v1, p0, Lbb/c;->s:Ljava/util/concurrent/CountDownLatch;

    .line 13
    iput-boolean v0, p0, Lbb/c;->t:Z

    .line 14
    iput-boolean v0, p0, Lbb/c;->u:Z

    .line 15
    iput-object p1, p0, Lbb/c;->f:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lbb/z;->D(Landroid/content/Context;)Lbb/z;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->d:Lbb/z;

    .line 17
    new-instance v0, Lbb/r0;

    invoke-direct {v0, p1}, Lbb/r0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbb/c;->w:Lbb/r0;

    .line 18
    new-instance v0, Lio/branch/referral/network/a;

    invoke-direct {v0, p0}, Lio/branch/referral/network/a;-><init>(Lbb/c;)V

    iput-object v0, p0, Lbb/c;->c:Lio/branch/referral/network/BranchRemoteInterface;

    .line 19
    new-instance v0, Lbb/v;

    invoke-direct {v0, p1}, Lbb/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbb/c;->e:Lbb/v;

    .line 20
    invoke-static {p1}, Lbb/j0;->c(Landroid/content/Context;)Lbb/j0;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->h:Lbb/j0;

    .line 21
    iget-object v0, p0, Lbb/c;->w:Lbb/r0;

    invoke-virtual {v0}, Lbb/r0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lbb/c;->e:Lbb/v;

    invoke-virtual {v0}, Lbb/v;->h()Lbb/q0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lbb/q0;->E(Landroid/content/Context;Lbb/q0$a;)Z

    move-result p1

    iput-boolean p1, p0, Lbb/c;->q:Z

    :cond_0
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c;->l:Lbb/c$n;

    sget-object v1, Lbb/c$n;->UNINITIALISED:Lbb/c$n;

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Lbb/l0;

    iget-object v1, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbb/l0;-><init>(Landroid/content/Context;)V

    .line 3
    iget-boolean v1, p0, Lbb/c;->m:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lbb/c;->Z(Lbb/a0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1}, Lbb/l0;->w(Lbb/o0;Lbb/c;)V

    .line 6
    :goto_0
    sget-object v0, Lbb/c$n;->UNINITIALISED:Lbb/c$n;

    invoke-virtual {p0, v0}, Lbb/c;->E0(Lbb/c$n;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbb/c;->m:Z

    return-void
.end method

.method private A0(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbb/d;

    invoke-direct {v0}, Lbb/d;-><init>()V

    iput-object v0, p0, Lbb/c;->v:Lbb/d;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object v0, p0, Lbb/c;->v:Lbb/d;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p1, Lbb/f;

    const/16 v0, -0x6c

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lbb/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lbb/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/z;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private B(Lbb/a0;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lbb/c$g;

    invoke-direct {v1, p0, p1, v0}, Lbb/c$g;-><init>(Lbb/c;Lbb/a0;Ljava/util/concurrent/CountDownLatch;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, p1}, Lbb/e;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lbb/c$a;

    invoke-direct {v2, p0, v0, p2, v1}, Lbb/c$a;-><init>(Lbb/c;Ljava/util/concurrent/CountDownLatch;ILbb/c$g;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0, p2, v1}, Lbb/c;->p(Ljava/util/concurrent/CountDownLatch;ILbb/c$g;)V

    :goto_0
    return-void
.end method

.method public static C(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbb/c;->B:Z

    return-void
.end method

.method private D(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "http"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, p2}, Lbb/c;->l0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lbb/s0;->d(Landroid/content/Context;)Lbb/s0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbb/s0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbb/z;->g0(Ljava/lang/String;)V

    .line 9
    :cond_2
    sget-object p1, Lbb/p;->BranchLinkUsed:Lbb/p;

    invoke-virtual {p1}, Lbb/p;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private E(Landroid/app/Activity;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lbb/c;->l0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lbb/p;->BranchURI:Lbb/p;

    invoke-virtual {v1}, Lbb/p;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0, v1}, Lbb/z;->C0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    sget-object v1, Lbb/p;->BranchLinkUsed:Lbb/p;

    invoke-virtual {v1}, Lbb/p;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private F(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v1, Lbb/q;->LinkClickID:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v2, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v2, v1}, Lbb/z;->A0(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "link_click_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\?"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "&"

    if-ne p1, v3, :cond_3

    .line 9
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, ""

    .line 11
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lbb/p;->BranchLinkUsed:Lbb/p;

    invoke-virtual {p2}, Lbb/p;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method private G(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lbb/c;->l0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lbb/s0;->d(Landroid/content/Context;)Lbb/s0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/s0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v1, v0}, Lbb/z;->o0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    sget-object v1, Lbb/c;->G:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 10
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbb/z;->n0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private H(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 4

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lbb/c;->l0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v2, Lbb/p;->BranchData:Lbb/p;

    invoke-virtual {v2}, Lbb/p;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    sget-object p1, Lbb/p;->BranchData:Lbb/p;

    invoke-virtual {p1}, Lbb/p;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lbb/q;->Clicked_Branch_Link:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbb/z;->F0(Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lbb/c;->u:Z

    .line 10
    :cond_2
    sget-object p1, Lbb/p;->BranchData:Lbb/p;

    invoke-virtual {p1}, Lbb/p;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lbb/q;->Instant:Lbb/q;

    invoke-virtual {p2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Lbb/q;->Clicked_Branch_Link:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbb/z;->F0(Ljava/lang/String;)V

    .line 18
    iput-boolean v1, p0, Lbb/c;->u:Z

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {p1}, Lbb/z;->C()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    sget-object p2, Lbb/q;->IsFirstSession:Lbb/q;

    invoke-virtual {p2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object p2, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbb/z;->F0(Ljava/lang/String;)V

    .line 23
    iput-boolean v1, p0, Lbb/c;->u:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public static declared-synchronized J(Landroid/content/Context;)Lbb/c;
    .locals 2

    const-class v0, Lbb/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbb/c;->E:Lbb/c;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lbb/l;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lbb/l;->e(Z)V

    .line 3
    invoke-static {p0}, Lbb/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lbb/c;->d0(Landroid/content/Context;Ljava/lang/String;)Lbb/c;

    move-result-object v1

    sput-object v1, Lbb/c;->E:Lbb/c;

    .line 4
    invoke-static {v1, p0}, Lbb/j;->c(Lbb/c;Landroid/content/Context;)V

    .line 5
    :cond_0
    sget-object p0, Lbb/c;->E:Lbb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized Q()Lbb/c;
    .locals 2

    const-class v0, Lbb/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbb/c;->E:Lbb/c;

    if-nez v1, :cond_0

    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    .line 2
    invoke-static {v1}, Lbb/z;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Lbb/c;->E:Lbb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static S()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbb/c;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static T()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbb/c;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static V()Ljava/lang/String;
    .locals 1

    const-string v0, "5.0.14"

    return-object v0
.end method

.method private a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static declared-synchronized d0(Landroid/content/Context;Ljava/lang/String;)Lbb/c;
    .locals 3

    const-class v0, Lbb/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbb/c;->E:Lbb/c;

    if-eqz v1, :cond_0

    const-string p0, "Warning, attempted to reinitialize Branch SDK singleton!"

    .line 2
    invoke-static {p0}, Lbb/z;->a(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lbb/c;->E:Lbb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Lbb/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbb/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbb/c;->E:Lbb/c;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 6
    invoke-static {p1}, Lbb/z;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lbb/c;->E:Lbb/c;

    iget-object p1, p1, Lbb/c;->d:Lbb/z;

    const-string v1, "bnc_no_value"

    invoke-virtual {p1, v1}, Lbb/z;->j0(Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lbb/c;->E:Lbb/c;

    iget-object v1, v1, Lbb/c;->d:Lbb/z;

    invoke-virtual {v1, p1}, Lbb/z;->j0(Ljava/lang/String;)Z

    .line 9
    :goto_0
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lbb/c;->E:Lbb/c;

    check-cast p0, Landroid/app/Application;

    invoke-direct {p1, p0}, Lbb/c;->A0(Landroid/app/Application;)V

    .line 11
    :cond_2
    sget-object p0, Lbb/c;->E:Lbb/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private e0(Lbb/h0;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lbb/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 3
    invoke-static {v0}, Lbb/z;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lbb/c;->l:Lbb/c$n;

    sget-object v2, Lbb/c$n;->UNINITIALISED:Lbb/c$n;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lbb/c;->W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbb/c;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbb/c;->f:Landroid/content/Context;

    new-instance v2, Lbb/c$b;

    invoke-direct {v2, p0}, Lbb/c$b;-><init>(Lbb/c;)V

    invoke-static {v0, v2}, Lbb/n;->a(Landroid/content/Context;Lbb/n$b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lbb/a0$b;->FB_APP_LINK_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {p1, v0}, Lbb/a0;->a(Lbb/a0$b;)V

    :cond_2
    if-lez p2, :cond_3

    .line 7
    sget-object v0, Lbb/a0$b;->USER_SET_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {p1, v0}, Lbb/a0;->a(Lbb/a0$b;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lbb/c$c;

    invoke-direct {v2, p0}, Lbb/c$c;-><init>(Lbb/c;)V

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Lbb/c;->L()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lbb/c;->L()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v1

    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Lbb/c;->m0(Landroid/content/Intent;)Z

    move-result v0

    .line 11
    invoke-virtual {p0}, Lbb/c;->O()Lbb/c$n;

    move-result-object v2

    sget-object v3, Lbb/c$n;->UNINITIALISED:Lbb/c$n;

    if-eq v2, v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p1, Lbb/h0;->j:Lbb/c$h;

    if-eqz p1, :cond_8

    .line 13
    new-instance p2, Lbb/f;

    const/16 v0, -0x76

    const-string v2, "Warning."

    invoke-direct {p2, v2, v0}, Lbb/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, p2}, Lbb/c$h;->a(Lorg/json/JSONObject;Lbb/f;)V

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 14
    sget-object v0, Lbb/p;->ForceNewBranchSession:Lbb/p;

    invoke-virtual {v0}, Lbb/p;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lbb/c;->v0(Lbb/h0;Z)V

    :cond_8
    :goto_2
    return-void

    .line 16
    :cond_9
    :goto_3
    sget-object p2, Lbb/c$n;->UNINITIALISED:Lbb/c$n;

    invoke-virtual {p0, p2}, Lbb/c;->E0(Lbb/c$n;)V

    .line 17
    iget-object p1, p1, Lbb/h0;->j:Lbb/c$h;

    if-eqz p1, :cond_a

    .line 18
    new-instance p2, Lbb/f;

    const/16 v0, -0x72

    const-string v2, "Trouble initializing Branch."

    invoke-direct {p2, v2, v0}, Lbb/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, p2}, Lbb/c$h;->a(Lorg/json/JSONObject;Lbb/f;)V

    :cond_a
    const-string p1, "Warning: Please enter your branch_key in your project\'s manifest"

    .line 19
    invoke-static {p1}, Lbb/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f0(Lbb/a0;)V
    .locals 2

    .line 1
    iget v0, p0, Lbb/c;->i:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbb/c;->h:Lbb/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbb/j0;->f(Lbb/a0;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbb/c;->h:Lbb/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbb/j0;->f(Lbb/a0;I)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lbb/c;Ljava/util/concurrent/CountDownLatch;ILbb/c$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbb/c;->p(Ljava/util/concurrent/CountDownLatch;ILbb/c$g;)V

    return-void
.end method

.method private g0(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic h()Lbb/c;
    .locals 1

    .line 1
    sget-object v0, Lbb/c;->E:Lbb/c;

    return-object v0
.end method

.method public static h0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbb/c;->y:Z

    return v0
.end method

.method static synthetic i(Lbb/c;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbb/c;->u0(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic j(Lbb/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbb/c;->u:Z

    return p0
.end method

.method static synthetic k(Lbb/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbb/c;->u:Z

    return p1
.end method

.method static synthetic l(Lbb/c;Lbb/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbb/c;->e0(Lbb/h0;I)V

    return-void
.end method

.method private l0(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lbb/p;->BranchLinkUsed:Lbb/p;

    invoke-virtual {v1}, Lbb/p;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private n0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbb/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbb/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb/c;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbb/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 3
    invoke-static {v0}, Lbb/z;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbb/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lbb/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method private p(Ljava/util/concurrent/CountDownLatch;ILbb/c$g;)V
    .locals 5

    const-string v0, ""

    int-to-long v1, p2

    const/16 p2, -0x6f

    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    new-instance p1, Lbb/o0;

    iget-object v1, p3, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {v1}, Lbb/a0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lbb/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, p1}, Lbb/c$g;->d(Lbb/o0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p3, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    new-instance p1, Lbb/o0;

    iget-object v1, p3, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {v1}, Lbb/a0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lbb/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, p1}, Lbb/c$g;->d(Lbb/o0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static p0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbb/c;->z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbb/c;->A:Z

    return v0
.end method

.method public static r(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbb/c;->z:Z

    return-void
.end method

.method private r0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\\?"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v2, p1, v0

    .line 6
    aget-object v3, p2, v0

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private s0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbb/c;->w:Lbb/r0;

    invoke-virtual {v0}, Lbb/r0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbb/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbb/c;->h:Lbb/j0;

    invoke-virtual {v0}, Lbb/j0;->l()V

    .line 4
    invoke-static {}, Lbb/k;->j()Lbb/k;

    move-result-object v1

    iget-object v2, p0, Lbb/c;->f:Landroid/content/Context;

    sget-object v3, Lbb/c;->F:Ljava/lang/String;

    iget-object v4, p0, Lbb/c;->e:Lbb/v;

    iget-object v5, p0, Lbb/c;->d:Lbb/z;

    new-instance v6, Lbb/c$d;

    invoke-direct {v6, p0}, Lbb/c$d;-><init>(Lbb/c;)V

    invoke-virtual/range {v1 .. v6}, Lbb/k;->i(Landroid/content/Context;Ljava/lang/String;Lbb/v;Lbb/z;Lbb/k$e;)V

    :cond_0
    return-void
.end method

.method private t(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private u(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lbb/q;->AndroidDeepLinkPath:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lbb/q;->AndroidDeepLinkPath:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lbb/q;->DeepLinkPath:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lbb/q;->DeepLinkPath:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length p2, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v3, p1, v1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lbb/c;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method private u0(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-boolean v0, Lbb/c;->H:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lbb/c;->k:Lbb/c$k;

    sget-object v1, Lbb/c$k;->READY:Lbb/c$k;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbb/c;->v:Lbb/d;

    .line 3
    invoke-virtual {v0}, Lbb/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lbb/c;->m0(Landroid/content/Intent;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0, p1, p2}, Lbb/c;->H(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 6
    :cond_3
    sget-boolean v0, Lbb/c;->A:Z

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lbb/c$k;->READY:Lbb/c$k;

    iput-object v0, p0, Lbb/c;->k:Lbb/c$k;

    .line 8
    :cond_4
    iget-object v0, p0, Lbb/c;->k:Lbb/c$k;

    sget-object v1, Lbb/c$k;->READY:Lbb/c$k;

    if-ne v0, v1, :cond_7

    .line 9
    invoke-direct {p0, p1, p2}, Lbb/c;->G(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 10
    invoke-direct {p0, p2}, Lbb/c;->E(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-direct {p0, p2}, Lbb/c;->g0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-direct {p0, p1, p2}, Lbb/c;->F(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 13
    :cond_6
    invoke-direct {p0, p1, p2}, Lbb/c;->D(Landroid/net/Uri;Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method private v(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lbb/p;->ForceNewBranchSession:Lbb/p;

    invoke-virtual {v1}, Lbb/p;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private w(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lbb/p;->BranchURI:Lbb/p;

    invoke-virtual {v1}, Lbb/p;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v3, Lbb/p;->BranchLinkUsed:Lbb/p;

    invoke-virtual {v3}, Lbb/p;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private x0(Lbb/a0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbb/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of p1, p1, Lbb/c0;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private z(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "bnc_no_value"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lbb/b;->a([BI)[B

    move-result-object p1

    .line 5
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public static z0(Landroid/app/Activity;)Lbb/c$l;
    .locals 2

    .line 1
    new-instance v0, Lbb/c$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbb/c$l;-><init>(Landroid/app/Activity;Lbb/c$a;)V

    return-object v0
.end method


# virtual methods
.method B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbb/c;->q:Z

    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbb/c;->D0(Ljava/lang/String;Lbb/c$h;)V

    return-void
.end method

.method public D0(Ljava/lang/String;Lbb/c$h;)V
    .locals 2

    .line 1
    new-instance v0, Lbb/g0;

    iget-object v1, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lbb/g0;-><init>(Landroid/content/Context;Lbb/c$h;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, v0, Lbb/a0;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lbb/g0;->L(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lbb/c;->Z(Lbb/a0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbb/g0;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lbb/c;->E:Lbb/c;

    invoke-virtual {v0, p1}, Lbb/g0;->M(Lbb/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method E0(Lbb/c$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/c;->l:Lbb/c$n;

    return-void
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbb/c;->u:Z

    return-void
.end method

.method G0(Lbb/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/c;->k:Lbb/c$k;

    return-void
.end method

.method public H0(Ljava/lang/String;)Lbb/c;
    .locals 1

    .line 1
    sget-object v0, Lbb/t;->campaign:Lbb/t;

    invoke-virtual {v0}, Lbb/t;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbb/c;->n(Ljava/lang/String;Ljava/lang/String;)Lbb/c;

    return-object p0
.end method

.method public I()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->f:Landroid/content/Context;

    return-object v0
.end method

.method public I0(Ljava/lang/String;)Lbb/c;
    .locals 1

    .line 1
    sget-object v0, Lbb/t;->partner:Lbb/t;

    invoke-virtual {v0}, Lbb/t;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbb/c;->n(Ljava/lang/String;Ljava/lang/String;)Lbb/c;

    return-object p0
.end method

.method public J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0, p1, p2}, Lbb/z;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K()Lio/branch/referral/network/BranchRemoteInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->c:Lio/branch/referral/network/BranchRemoteInterface;

    return-object v0
.end method

.method K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c;->h:Lbb/j0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lbb/a0$b;->SDK_INIT_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {v0, v1}, Lbb/j0;->m(Lbb/a0$b;)V

    .line 3
    invoke-virtual {p0}, Lbb/c;->t0()V

    return-void
.end method

.method L()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method L0()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbb/c;->h:Lbb/j0;

    invoke-virtual {v1}, Lbb/j0;->e()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lbb/c;->h:Lbb/j0;

    invoke-virtual {v1, v0}, Lbb/j0;->h(I)Lbb/a0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    sget-object v3, Lbb/q;->SessionID:Lbb/q;

    invoke-virtual {v3}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lbb/q;->SessionID:Lbb/q;

    invoke-virtual {v4}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v5}, Lbb/z;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    sget-object v3, Lbb/q;->IdentityID:Lbb/q;

    invoke-virtual {v3}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lbb/q;->IdentityID:Lbb/q;

    invoke-virtual {v4}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v5}, Lbb/z;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    sget-object v3, Lbb/q;->DeviceFingerprintID:Lbb/q;

    invoke-virtual {v3}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lbb/q;->DeviceFingerprintID:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v3}, Lbb/z;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public M()Lbb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->e:Lbb/v;

    return-object v0
.end method

.method M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lbb/s0;->d(Landroid/content/Context;)Lbb/s0;

    move-result-object v0

    iget-object v1, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbb/s0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public N()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->C()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lbb/c;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lbb/c;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method

.method O()Lbb/c$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->l:Lbb/c$n;

    return-object v0
.end method

.method P(Lbb/c$h;Z)Lbb/h0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbb/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lbb/n0;

    iget-object v1, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lbb/n0;-><init>(Landroid/content/Context;Lbb/c$h;Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lbb/m0;

    iget-object v1, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lbb/m0;-><init>(Landroid/content/Context;Lbb/c$h;Z)V

    :goto_0
    return-object v0
.end method

.method public R()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->R()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lbb/c;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lbb/c;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method

.method U()Lbb/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    return-object v0
.end method

.method W()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method X()Lbb/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->n:Lbb/p0;

    return-object v0
.end method

.method public Y()Lbb/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->w:Lbb/r0;

    return-object v0
.end method

.method public Z(Lbb/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/c;->w:Lbb/r0;

    invoke-virtual {v0}, Lbb/r0;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbb/a0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested operation cannot be completed since tracking is disabled ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbb/a0;->b:Lbb/u;

    invoke-virtual {v2}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/z;->a(Ljava/lang/String;)V

    const/16 v0, -0x75

    .line 3
    invoke-virtual {p1, v0, v1}, Lbb/a0;->o(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbb/c;->l:Lbb/c$n;

    sget-object v2, Lbb/c$n;->INITIALISED:Lbb/c$n;

    if-eq v0, v2, :cond_3

    instance-of v0, p1, Lbb/h0;

    if-nez v0, :cond_3

    .line 5
    instance-of v0, p1, Lbb/i0;

    if-eqz v0, :cond_1

    const/16 v0, -0x65

    .line 6
    invoke-virtual {p1, v0, v1}, Lbb/a0;->o(ILjava/lang/String;)V

    const-string p1, "Branch is not initialized, cannot logout"

    .line 7
    invoke-static {p1}, Lbb/z;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lbb/l0;

    if-eqz v0, :cond_2

    const-string p1, "Branch is not initialized, cannot close session"

    .line 9
    invoke-static {p1}, Lbb/z;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lbb/c;->x0(Lbb/a0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lbb/a0$b;->SDK_INIT_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {p1, v0}, Lbb/a0;->a(Lbb/a0$b;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lbb/c;->h:Lbb/j0;

    invoke-virtual {v0, p1}, Lbb/j0;->b(Lbb/a0;)V

    .line 13
    invoke-virtual {p1}, Lbb/a0;->v()V

    .line 14
    invoke-virtual {p0}, Lbb/c;->t0()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c;->h:Lbb/j0;

    sget-object v1, Lbb/a0$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {v0, v1}, Lbb/j0;->m(Lbb/a0$b;)V

    .line 2
    invoke-virtual {p0}, Lbb/c;->t0()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbb/h0;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbb/c;->s()V

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lbb/h0;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbb/c;->s()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbb/h0;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbb/c;->s()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbb/c;->q:Z

    .line 2
    iget-object v1, p0, Lbb/c;->h:Lbb/j0;

    sget-object v2, Lbb/a0$b;->GAID_FETCH_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {v1, v2}, Lbb/j0;->m(Lbb/a0$b;)V

    .line 3
    iget-boolean v1, p0, Lbb/c;->t:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lbb/c;->s0()V

    .line 5
    iput-boolean v0, p0, Lbb/c;->t:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbb/c;->t0()V

    :goto_0
    return-void
.end method

.method i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/c;->q:Z

    return v0
.end method

.method j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lbb/q;->InstantDeepLinkSession:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/c;->u:Z

    return v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method m0(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbb/c;->v(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lbb/c;->w(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lbb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0, p1, p2}, Lbb/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->w:Lbb/r0;

    invoke-virtual {v0}, Lbb/r0;->a()Z

    move-result v0

    return v0
.end method

.method q0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lbb/c$k;->READY:Lbb/c$k;

    invoke-virtual {p0, v0}, Lbb/c;->G0(Lbb/c$k;)V

    .line 2
    iget-object v0, p0, Lbb/c;->h:Lbb/j0;

    sget-object v1, Lbb/a0$b;->INTENT_PENDING_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {v0, v1}, Lbb/j0;->m(Lbb/a0$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbb/c;->O()Lbb/c$n;

    move-result-object v0

    sget-object v2, Lbb/c$n;->INITIALISED:Lbb/c$n;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lbb/c;->u0(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Lbb/c;->o0()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lbb/c;->F:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbb/c;->d:Lbb/z;

    .line 7
    invoke-virtual {p1}, Lbb/z;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbb/c;->d:Lbb/z;

    .line 8
    invoke-virtual {p1}, Lbb/z;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-boolean p1, p0, Lbb/c;->q:Z

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v1, p0, Lbb/c;->t:Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lbb/c;->s0()V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbb/c;->t0()V

    return-void
.end method

.method s()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbb/c;->R()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lbb/q;->Clicked_Branch_Link:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lbb/q;->Clicked_Branch_Link:Lbb/q;

    .line 3
    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 5
    iget-object v2, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 6
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x81

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 8
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v3, 0x5dd

    if-eqz v2, :cond_5

    .line 9
    array-length v5, v2

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v6, v2, v4

    if-eqz v6, :cond_4

    .line 10
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 11
    :cond_2
    invoke-direct {p0, v0, v6}, Lbb/c;->t(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {p0, v0, v6}, Lbb/c;->u(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    :cond_3
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 13
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lbb/c;->L()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p0}, Lbb/c;->L()Landroid/app/Activity;

    move-result-object v2

    .line 16
    new-instance v4, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    sget-object v5, Lbb/p;->AutoDeepLinked:Lbb/p;

    invoke-virtual {v5}, Lbb/p;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v5, Lbb/q;->ReferringData:Lbb/q;

    invoke-virtual {v5}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 20
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    .line 24
    invoke-static {v0}, Lbb/z;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/z;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 26
    invoke-static {v0}, Lbb/z;->a(Ljava/lang/String;)V

    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method t0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb/c;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    iget v0, p0, Lbb/c;->i:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lbb/c;->h:Lbb/j0;

    invoke-virtual {v0}, Lbb/j0;->e()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lbb/c;->i:I

    .line 4
    iget-object v0, p0, Lbb/c;->h:Lbb/j0;

    invoke-virtual {v0}, Lbb/j0;->g()Lbb/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbb/c;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processNextQueueItem, req "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbb/z;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lbb/a0;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 8
    instance-of v1, v0, Lbb/m0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const/16 v4, -0x65

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lbb/c;->c0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Branch Error: User session has not been initialized!"

    .line 9
    invoke-static {v1}, Lbb/z;->a(Ljava/lang/String;)V

    .line 10
    iput v2, p0, Lbb/c;->i:I

    .line 11
    invoke-virtual {v0, v4, v3}, Lbb/a0;->o(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lbb/c;->x0(Lbb/a0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lbb/c;->n0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iput v2, p0, Lbb/c;->i:I

    .line 14
    invoke-virtual {v0, v4, v3}, Lbb/a0;->o(ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->T()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lbb/c;->B(Lbb/a0;I)V

    goto :goto_0

    .line 16
    :cond_2
    iput v2, p0, Lbb/c;->i:I

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lbb/c;->h:Lbb/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbb/j0;->j(Lbb/a0;)Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lbb/c;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method v0(Lbb/h0;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbb/c$n;->INITIALISING:Lbb/c$n;

    invoke-virtual {p0, v0}, Lbb/c;->E0(Lbb/c$n;)V

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lbb/c;->k:Lbb/c$k;

    sget-object v0, Lbb/c$k;->READY:Lbb/c$k;

    if-eq p2, v0, :cond_0

    invoke-static {}, Lbb/c;->p0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lbb/a0$b;->INTENT_PENDING_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {p1, p2}, Lbb/a0;->a(Lbb/a0$b;)V

    .line 4
    :cond_0
    sget-boolean p2, Lbb/c;->C:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lbb/m0;

    if-eqz p2, :cond_1

    sget-boolean p2, Lbb/x;->c:Z

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lbb/a0$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {p1, p2}, Lbb/a0;->a(Lbb/a0$b;)V

    .line 6
    new-instance p2, Lbb/x;

    invoke-direct {p2}, Lbb/x;-><init>()V

    iget-object v0, p0, Lbb/c;->f:Landroid/content/Context;

    sget-wide v1, Lbb/c;->D:J

    invoke-virtual {p2, v0, v1, v2, p0}, Lbb/x;->d(Landroid/content/Context;JLbb/x$c;)V

    .line 7
    sget-boolean p2, Lbb/x;->d:Z

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lbb/a0$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {p1, p2}, Lbb/a0;->z(Lbb/a0$b;)V

    .line 9
    :cond_1
    iget-boolean p2, p0, Lbb/c;->q:Z

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Lbb/a0$b;->GAID_FETCH_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {p1, p2}, Lbb/a0;->a(Lbb/a0$b;)V

    .line 11
    :cond_2
    iget-object p2, p0, Lbb/c;->h:Lbb/j0;

    invoke-virtual {p2}, Lbb/j0;->d()Lbb/h0;

    move-result-object p2

    if-nez p2, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lbb/c;->f0(Lbb/a0;)V

    .line 13
    invoke-virtual {p0}, Lbb/c;->t0()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p1, Lbb/h0;->j:Lbb/c$h;

    iput-object p1, p2, Lbb/h0;->j:Lbb/c$h;

    :goto_0
    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c;->h:Lbb/j0;

    sget-object v1, Lbb/a0$b;->USER_SET_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {v0, v1}, Lbb/j0;->m(Lbb/a0$b;)V

    .line 2
    invoke-virtual {p0}, Lbb/c;->t0()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    iget-object v0, v0, Lbb/z;->f:Lbb/i;

    invoke-virtual {v0}, Lbb/i;->b()V

    return-void
.end method

.method y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbb/c;->x()V

    .line 2
    invoke-direct {p0}, Lbb/c;->A()V

    .line 3
    iget-object v0, p0, Lbb/c;->d:Lbb/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbb/z;->o0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbb/c;->w:Lbb/r0;

    iget-object v1, p0, Lbb/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbb/r0;->b(Landroid/content/Context;)V

    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    sget-object v0, Lbb/c$n;->UNINITIALISED:Lbb/c$n;

    invoke-virtual {p0, v0}, Lbb/c;->E0(Lbb/c$n;)V

    return-void
.end method
