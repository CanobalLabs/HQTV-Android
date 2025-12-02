.class public Lcom/google/android/datatransport/runtime/n;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/runtime/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/google/android/datatransport/runtime/o;


# instance fields
.field private final a:Lt3/a;

.field private final b:Lt3/a;

.field private final c:Ls3/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lt3/a;Lt3/a;Ls3/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/n;->a:Lt3/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/n;->b:Lt3/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/n;->c:Ls3/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/n;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a()V

    return-void
.end method

.method private b(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/e;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/e;->a()Lcom/google/android/datatransport/runtime/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/n;->a:Lt3/a;

    .line 2
    invoke-interface {v1}, Lt3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/e$a;->i(J)Lcom/google/android/datatransport/runtime/e$a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/n;->b:Lt3/a;

    .line 3
    invoke-interface {v1}, Lt3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/e$a;->k(J)Lcom/google/android/datatransport/runtime/e$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/e$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/e$a;

    new-instance v1, Lcom/google/android/datatransport/runtime/d;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h;->b()Lcom/google/android/datatransport/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/d;-><init>(Lcom/google/android/datatransport/a;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/e$a;->h(Lcom/google/android/datatransport/runtime/d;)Lcom/google/android/datatransport/runtime/e$a;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h;->c()Lcom/google/android/datatransport/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/b;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/e$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/e$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/e$a;->d()Lcom/google/android/datatransport/runtime/e;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcom/google/android/datatransport/runtime/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/n;->e:Lcom/google/android/datatransport/runtime/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/o;->f()Lcom/google/android/datatransport/runtime/n;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/google/android/datatransport/runtime/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/b;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/a;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/datatransport/runtime/c;

    .line 3
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/c;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lcom/google/android/datatransport/a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/n;->e:Lcom/google/android/datatransport/runtime/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/android/datatransport/runtime/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/n;->e:Lcom/google/android/datatransport/runtime/o;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/datatransport/runtime/a;->g()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/o$a;->a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/o$a;->build()Lcom/google/android/datatransport/runtime/o;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/n;->e:Lcom/google/android/datatransport/runtime/o;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/n;->c:Ls3/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h;->f()Lcom/google/android/datatransport/runtime/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h;->c()Lcom/google/android/datatransport/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/b;->c()Lcom/google/android/datatransport/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/i;->e(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/i;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/n;->b(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/e;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Ls3/e;->a(Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/e;Lcom/google/android/datatransport/g;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/n;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    return-object v0
.end method

.method public g(Lcom/google/android/datatransport/runtime/b;)Lcom/google/android/datatransport/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/j;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/n;->d(Lcom/google/android/datatransport/runtime/b;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->a()Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/i$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    .line 5
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/b;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/i$a;->c([B)Lcom/google/android/datatransport/runtime/i$a;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/i$a;->a()Lcom/google/android/datatransport/runtime/i;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/j;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/m;)V

    return-object v0
.end method
