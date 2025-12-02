.class public final Lf9/e;
.super Ljava/lang/Object;
.source "BroadcastSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/e$a;
    }
.end annotation


# static fields
.field private static final q:I

.field public static final r:Lf9/e$a;


# instance fields
.field private final a:Lhb/a;

.field private final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/intermedia/model/websocket/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lq7/a;

.field private final e:Lcom/intermedia/network/u;

.field private final f:Lcom/intermedia/observability/DatadogReporter;

.field private final g:Lcom/intermedia/observability/NonFatalErrorConsumers;

.field private final h:Lcom/google/gson/f;

.field private final i:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lf9/j;

.field private final k:Lr7/h;

.field private final l:Lf9/g;

.field private final m:Lf9/l;

.field private final n:Lf9/n;

.field private final o:Lf9/p;

.field private final p:Lf9/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf9/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf9/e$a;-><init>(Lrc/g;)V

    sput-object v0, Lf9/e;->r:Lf9/e$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lf9/e;->q:I

    return-void
.end method

.method public constructor <init>(Lq7/a;Lcom/intermedia/network/u;Lcom/intermedia/observability/DatadogReporter;Lcom/intermedia/observability/NonFatalErrorConsumers;Lcom/google/gson/f;Lcc/c;Lf9/j;Lr7/h;Lf9/g;Lf9/l;Lf9/n;Lf9/p;Lf9/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lcom/intermedia/network/u;",
            "Lcom/intermedia/observability/DatadogReporter;",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            "Lcom/google/gson/f;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lf9/j;",
            "Lr7/h;",
            "Lf9/g;",
            "Lf9/l;",
            "Lf9/n;",
            "Lf9/p;",
            "Lf9/v;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogReporter"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonFatalErrorConsumers"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDispatcher"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketMessageParser"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfigRepository"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocket"

    invoke-static {p9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketDebugLogger"

    invoke-static {p10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketEventReporter"

    invoke-static {p11, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketHeaderPreferences"

    invoke-static {p12, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketStateDispatcher"

    invoke-static {p13, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/e;->d:Lq7/a;

    iput-object p2, p0, Lf9/e;->e:Lcom/intermedia/network/u;

    iput-object p3, p0, Lf9/e;->f:Lcom/intermedia/observability/DatadogReporter;

    iput-object p4, p0, Lf9/e;->g:Lcom/intermedia/observability/NonFatalErrorConsumers;

    iput-object p5, p0, Lf9/e;->h:Lcom/google/gson/f;

    iput-object p6, p0, Lf9/e;->i:Lcc/c;

    iput-object p7, p0, Lf9/e;->j:Lf9/j;

    iput-object p8, p0, Lf9/e;->k:Lr7/h;

    iput-object p9, p0, Lf9/e;->l:Lf9/g;

    iput-object p10, p0, Lf9/e;->m:Lf9/l;

    iput-object p11, p0, Lf9/e;->n:Lf9/n;

    iput-object p12, p0, Lf9/e;->o:Lf9/p;

    iput-object p13, p0, Lf9/e;->p:Lf9/v;

    .line 2
    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    iput-object p1, p0, Lf9/e;->a:Lhb/a;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lf9/e;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final synthetic a(Lf9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/e;->r()V

    return-void
.end method

.method public static final synthetic b(Lf9/e;)Lq7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/e;->d:Lq7/a;

    return-object p0
.end method

.method public static final synthetic c(Lf9/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lf9/e;->c:I

    return p0
.end method

.method public static final synthetic d(Lf9/e;)Lcom/intermedia/network/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/e;->e:Lcom/intermedia/network/u;

    return-object p0
.end method

.method public static final synthetic e(Lf9/e;)Lcom/intermedia/observability/DatadogReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/e;->f:Lcom/intermedia/observability/DatadogReporter;

    return-object p0
.end method

.method public static final synthetic f(Lf9/e;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/e;->i:Lcc/c;

    return-object p0
.end method

.method public static final synthetic g(Lf9/e;)Lcom/intermedia/observability/NonFatalErrorConsumers;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/e;->g:Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lf9/e;->q:I

    return v0
.end method

.method public static final synthetic i(Lf9/e;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/e;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic j(Lf9/e;)Lf9/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/e;->j:Lf9/j;

    return-object p0
.end method

.method public static final synthetic k(Lf9/e;)Lr7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/e;->k:Lr7/h;

    return-object p0
.end method

.method public static final synthetic l(Lf9/e;)Lf9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/e;->l:Lf9/g;

    return-object p0
.end method

.method public static final synthetic m(Lf9/e;)Lf9/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/e;->m:Lf9/l;

    return-object p0
.end method

.method public static final synthetic n(Lf9/e;)Lf9/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/e;->n:Lf9/n;

    return-object p0
.end method

.method public static final synthetic o(Lf9/e;)Lf9/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/e;->o:Lf9/p;

    return-object p0
.end method

.method public static final synthetic p(Lf9/e;)Lf9/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/e;->p:Lf9/v;

    return-object p0
.end method

.method public static final synthetic q(Lf9/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/e;->c:I

    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/e;->l:Lf9/g;

    invoke-virtual {v0}, Lf9/g;->c()V

    .line 2
    iget-object v0, p0, Lf9/e;->a:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->e()V

    return-void
.end method


# virtual methods
.method public final s(Lcom/intermedia/game/h0;)V
    .locals 4

    const-string v0, "gameType"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/e;->l:Lf9/g;

    invoke-virtual {v0}, Lf9/g;->b()Ldb/f;

    move-result-object v0

    .line 2
    new-instance v1, Lf9/e$k;

    invoke-direct {v1, p0}, Lf9/e$k;-><init>(Lf9/e;)V

    invoke-virtual {v0, v1}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v0

    .line 3
    new-instance v1, Lf9/e$l;

    invoke-direct {v1, p0, p1}, Lf9/e$l;-><init>(Lf9/e;Lcom/intermedia/game/h0;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    const-string v0, "this.webSocket.connected\u2026          }\n            }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf9/e;->a:Lhb/a;

    invoke-static {p1, v0}, Ldc/a;->a(Lhb/b;Lhb/a;)Lhb/b;

    .line 5
    iget-object p1, p0, Lf9/e;->l:Lf9/g;

    invoke-virtual {p1}, Lf9/g;->d()Ldb/f;

    move-result-object p1

    .line 6
    new-instance v0, Lf9/e$c0;

    invoke-direct {v0, p0}, Lf9/e$c0;-><init>(Lf9/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p1

    .line 7
    sget-object v0, Lf9/e$d0;->e:Lf9/e$d0;

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    .line 8
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lf9/e;->l:Lf9/g;

    invoke-virtual {v0}, Lf9/g;->e()Ldb/f;

    move-result-object v0

    .line 10
    new-instance v1, Lf9/e$t;

    invoke-direct {v1, p0}, Lf9/e$t;-><init>(Lf9/e;)V

    invoke-virtual {v0, v1}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v0

    .line 11
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    invoke-virtual {p1}, Ldb/f;->e1()Ldb/f;

    move-result-object p1

    .line 13
    new-instance v0, Lf9/e$u;

    invoke-direct {v0, p0}, Lf9/e$u;-><init>(Lf9/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 14
    new-instance v1, Lf9/e$v;

    invoke-direct {v1, p0}, Lf9/e$v;-><init>(Lf9/e;)V

    invoke-virtual {v0, v1}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v0

    .line 15
    new-instance v1, Lf9/e$w;

    invoke-direct {v1, p0}, Lf9/e$w;-><init>(Lf9/e;)V

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 16
    new-instance v1, Lf9/e$x;

    invoke-direct {v1, p0}, Lf9/e$x;-><init>(Lf9/e;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 17
    new-instance v1, Lf9/e$y;

    invoke-direct {v1, p0}, Lf9/e$y;-><init>(Lf9/e;)V

    invoke-virtual {p1, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 18
    sget-object v2, Lf9/e$z;->e:Lf9/e$z;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v1, "merge(\n            error\u2026.map { 1_000L }\n        )"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lf9/e$a0;

    invoke-direct {v1, p0}, Lf9/e$a0;-><init>(Lf9/e;)V

    invoke-virtual {p1, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    .line 21
    new-instance v1, Lf9/e$b0;

    invoke-direct {v1, p0}, Lf9/e$b0;-><init>(Lf9/e;)V

    invoke-virtual {p1, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    const-string v1, "errorOrUnexpectedDisconn\u2026ONNECTION_ATTEMPT_LIMIT }"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ldb/f;->A1(JLjava/util/concurrent/TimeUnit;)Ldb/f;

    move-result-object v0

    .line 23
    new-instance v1, Lf9/e$m;

    invoke-direct {v1, p0}, Lf9/e$m;-><init>(Lf9/e;)V

    invoke-virtual {v0, v1}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v0

    .line 24
    sget-object v1, Lf9/e$n;->e:Lf9/e$n;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 25
    new-instance v1, Lf9/e$o;

    invoke-direct {v1, p0}, Lf9/e$o;-><init>(Lf9/e;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "reconnectWithDelay\n     \u2026s.webSocket.connect(it) }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lf9/e;->a:Lhb/a;

    invoke-static {v0, v1}, Ldc/a;->a(Lhb/b;Lhb/a;)Lhb/b;

    .line 27
    new-instance v0, Lf9/e$p;

    invoke-direct {v0, p0}, Lf9/e$p;-><init>(Lf9/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p1

    .line 28
    new-instance v0, Lf9/e$q;

    invoke-direct {v0, p0}, Lf9/e$q;-><init>(Lf9/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    const-string v0, "shouldAbort\n            \u2026subscribe()\n            }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lf9/e;->a:Lhb/a;

    invoke-static {p1, v0}, Ldc/a;->a(Lhb/b;Lhb/a;)Lhb/b;

    .line 30
    iget-object p1, p0, Lf9/e;->l:Lf9/g;

    invoke-virtual {p1}, Lf9/g;->m()Ldb/f;

    move-result-object p1

    .line 31
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 32
    sget-object v0, Lf9/e$r;->e:Lf9/e$r;

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p1

    .line 33
    new-instance v0, Lf9/e$s;

    invoke-direct {v0, p0}, Lf9/e$s;-><init>(Lf9/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->z(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 34
    new-instance v0, Lf9/e$b;

    invoke-direct {v0, p0}, Lf9/e$b;-><init>(Lf9/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    const-string v0, "this.webSocket.messageRe\u2026geDispatcher.onNext(it) }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lf9/e;->a:Lhb/a;

    invoke-static {p1, v0}, Ldc/a;->a(Lhb/b;Lhb/a;)Lhb/b;

    .line 36
    iget-object p1, p0, Lf9/e;->l:Lf9/g;

    invoke-virtual {p1}, Lf9/g;->n()Ldb/f;

    move-result-object p1

    new-instance v0, Lf9/e$c;

    invoke-direct {v0, p0}, Lf9/e$c;-><init>(Lf9/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lf9/e;->l:Lf9/g;

    invoke-virtual {v0}, Lf9/g;->o()Ldb/f;

    move-result-object v0

    new-instance v1, Lf9/e$d;

    invoke-direct {v1, p0}, Lf9/e$d;-><init>(Lf9/e;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 38
    sget-object v1, Lf9/e$e;->a:Lf9/e$e;

    .line 39
    invoke-static {p1, v0, v1}, Ldb/f;->Q1(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p1

    .line 40
    new-instance v0, Lf9/e$f;

    invoke-direct {v0, p0}, Lf9/e$f;-><init>(Lf9/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p1

    .line 41
    sget-object v0, Lf9/e$g;->e:Lf9/e$g;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 42
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    .line 43
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v0}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    .line 44
    new-instance v0, Lf9/e$h;

    invoke-direct {v0, p0}, Lf9/e$h;-><init>(Lf9/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 45
    new-instance v0, Lf9/e$i;

    invoke-direct {v0, p0}, Lf9/e$i;-><init>(Lf9/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    .line 46
    new-instance v0, Lf9/e$j;

    invoke-direct {v0, p0}, Lf9/e$j;-><init>(Lf9/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    const-string v0, "Flowable.zip(\n          \u2026gPongMiss()\n            }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lf9/e;->a:Lhb/a;

    invoke-static {p1, v0}, Ldc/a;->a(Lhb/b;Lhb/a;)Lhb/b;

    .line 48
    iget-object p1, p0, Lf9/e;->l:Lf9/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf9/g;->a(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/e;->m:Lf9/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf9/l;->c(Z)V

    .line 2
    iget-object v0, p0, Lf9/e;->p:Lf9/v;

    invoke-virtual {v0, v1}, Lf9/v;->e(Z)V

    .line 3
    invoke-direct {p0}, Lf9/e;->r()V

    return-void
.end method

.method public final u(Lcom/intermedia/model/websocket/l;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/e;->l:Lf9/g;

    invoke-virtual {v0}, Lf9/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/k;

    iget-object v1, p0, Lf9/e;->h:Lcom/google/gson/f;

    invoke-virtual {v1, p1}, Lcom/google/gson/f;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    .line 3
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->o1(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 4
    sget-object v0, Lf9/e$e0;->e:Lf9/e$e0;

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p1

    .line 5
    new-instance v0, Lf9/e$f0;

    invoke-direct {v0, p0}, Lf9/e$f0;-><init>(Lf9/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->V(Ljb/f;)Ldb/f;

    move-result-object p1

    .line 6
    new-instance v0, Lf9/e$g0;

    invoke-direct {v0, p0}, Lf9/e$g0;-><init>(Lf9/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf9/e;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/intermedia/model/websocket/l;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/e;->l:Lf9/g;

    invoke-virtual {v0}, Lf9/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf9/e$h0;

    invoke-direct {v0, p1, p2}, Lf9/e$h0;-><init>(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    invoke-static {v0}, Ldb/f;->J(Ljava/util/concurrent/Callable;)Ldb/f;

    move-result-object p1

    .line 3
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/f;->o1(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 4
    sget-object p2, Lf9/e$i0;->e:Lf9/e$i0;

    invoke-virtual {p1, p2}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p1

    .line 5
    new-instance p2, Lf9/e$j0;

    invoke-direct {p2, p0}, Lf9/e$j0;-><init>(Lf9/e;)V

    invoke-virtual {p1, p2}, Ldb/f;->V(Ljb/f;)Ldb/f;

    move-result-object p1

    .line 6
    new-instance p2, Lf9/e$k0;

    invoke-direct {p2, p0}, Lf9/e$k0;-><init>(Lf9/e;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lf9/e;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
