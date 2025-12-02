.class public final Lx8/a;
.super Ljava/lang/Object;
.source "AccessTokenRefresher.kt"

# interfaces
.implements Ld8/i1;
.implements Ld8/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/a$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ln7/c;

.field private final d:Lcom/intermedia/network/b;

.field private final e:Ld1/a;

.field private final f:Lcom/intermedia/network/x;

.field private final g:Lx8/e;

.field private final h:Lcom/intermedia/observability/NonFatalErrorConsumers;

.field private final i:Lx8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/a$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Ln7/c;Lcom/intermedia/network/b;Ld1/a;Lcom/intermedia/network/x;Lx8/e;Lcom/intermedia/observability/NonFatalErrorConsumers;Lx8/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiErrorParser"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localBroadcastManager"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicApi"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutManager"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonFatalErrorConsumers"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/a;->c:Ln7/c;

    iput-object p2, p0, Lx8/a;->d:Lcom/intermedia/network/b;

    iput-object p3, p0, Lx8/a;->e:Ld1/a;

    iput-object p4, p0, Lx8/a;->f:Lcom/intermedia/network/x;

    iput-object p5, p0, Lx8/a;->g:Lx8/e;

    iput-object p6, p0, Lx8/a;->h:Lcom/intermedia/observability/NonFatalErrorConsumers;

    iput-object p7, p0, Lx8/a;->i:Lx8/g;

    .line 2
    new-instance p1, Lx8/a$b;

    invoke-direct {p1, p0}, Lx8/a$b;-><init>(Lx8/a;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lx8/a;->a:Lkotlin/f;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx8/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lx8/a;)Ln7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a;->c:Ln7/c;

    return-object p0
.end method

.method public static final synthetic b(Lx8/a;)Lcom/intermedia/network/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a;->d:Lcom/intermedia/network/b;

    return-object p0
.end method

.method public static final synthetic c(Lx8/a;)Lx8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a;->g:Lx8/e;

    return-object p0
.end method

.method public static final synthetic d(Lx8/a;)Lcom/intermedia/observability/NonFatalErrorConsumers;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a;->h:Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-object p0
.end method

.method public static final synthetic e(Lx8/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic f(Lx8/a;)Lx8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a;->i:Lx8/g;

    return-object p0
.end method

.method private final g()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lx8/a;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx8/a;->i:Lx8/g;

    invoke-virtual {v0}, Lx8/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lx8/a;->c:Ln7/c;

    const-string v1, "request_authRefreshAttempted"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lx8/a;->f:Lcom/intermedia/network/x;

    .line 5
    new-instance v1, Lcom/intermedia/model/retrofit/LoginTokenBody;

    iget-object v2, p0, Lx8/a;->i:Lx8/g;

    invoke-virtual {v2}, Lx8/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/intermedia/model/retrofit/LoginTokenBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/intermedia/network/x;->c(Lcom/intermedia/model/retrofit/LoginTokenBody;)Ldb/f;

    move-result-object v0

    const-wide/16 v1, 0x5

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ldb/f;->E1(JLjava/util/concurrent/TimeUnit;)Ldb/f;

    move-result-object v0

    .line 7
    sget-object v1, Ly8/l;->b:Lretrofit2/l;

    invoke-static {v1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldb/f;->S0()Lib/a;

    move-result-object v0

    const-string v1, "refreshResponse"

    .line 9
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lx8/a$c;->e:Lx8/a$c;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 11
    new-instance v2, Lx8/a$d;

    invoke-direct {v2, p0}, Lx8/a$d;-><init>(Lx8/a;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 12
    sget-object v1, Lx8/a$e;->e:Lx8/a$e;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 13
    new-instance v2, Lx8/a$f;

    invoke-direct {v2, p0}, Lx8/a$f;-><init>(Lx8/a;)V

    invoke-virtual {v1, v2}, Ldb/f;->u1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 14
    new-instance v2, Lx8/a$g;

    invoke-direct {v2, p0}, Lx8/a$g;-><init>(Lx8/a;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 15
    invoke-virtual {v0}, Lib/a;->Y1()Lhb/b;

    return-void
.end method

.method public scopeCreated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/a;->i:Lx8/g;

    invoke-virtual {v0}, Lx8/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx8/a;->e:Ld1/a;

    .line 3
    invoke-direct {p0}, Lx8/a;->g()Landroid/content/BroadcastReceiver;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "refresh_token"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ld1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public scopeReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a;->e:Ld1/a;

    invoke-direct {p0}, Lx8/a;->g()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
