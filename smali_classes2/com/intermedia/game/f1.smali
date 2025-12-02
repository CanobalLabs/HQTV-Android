.class public final Lcom/intermedia/game/f1;
.super Ljava/lang/Object;
.source "PlayerStateController.kt"

# interfaces
.implements Lcom/intermedia/game/e1;


# instance fields
.field private final a:Lcom/intermedia/game/e1;

.field private final b:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/intermedia/game/y1;


# direct methods
.method public constructor <init>(JJLcom/intermedia/game/l;Ln7/c;Lcom/intermedia/observability/DatadogReporter;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;Ldb/f;Lw8/e;)V
    .locals 1
    .param p1    # J
        .annotation runtime Ljavax/inject/Named;
            value = "BroadcastId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Ljavax/inject/Named;
            value = "LastJoinedBroadcastId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/intermedia/game/l;",
            "Ln7/c;",
            "Lcom/intermedia/observability/DatadogReporter;",
            "Ldb/f<",
            "Lcom/intermedia/model/n0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;",
            "Lcom/intermedia/game/y1;",
            "Ldb/f<",
            "Lcom/intermedia/model/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;",
            "Lw8/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "broadcastSchedulePreferences"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "analyticEventConsumers"

    invoke-static {p6, p5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "datadogReporter"

    invoke-static {p7, p5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "extraLifeIssued"

    invoke-static {p8, p5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "gameStatus"

    invoke-static {p9, p5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "triviaPlayerStateRepository"

    invoke-static {p10, p5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "question"

    invoke-static {p11, p5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "questionSummary"

    invoke-static {p12, p5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "userRepository"

    invoke-static {p13, p5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lcom/intermedia/game/f1;->e:Lcom/intermedia/game/y1;

    .line 2
    iput-object p0, p0, Lcom/intermedia/game/f1;->a:Lcom/intermedia/game/e1;

    .line 3
    sget-object p5, Lcom/intermedia/game/f1$i;->e:Lcom/intermedia/game/f1$i;

    invoke-virtual {p8, p5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p5

    .line 4
    sget-object p8, Lcom/intermedia/game/f1$j;->e:Lcom/intermedia/game/f1$j;

    invoke-virtual {p9, p8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p8

    .line 5
    sget-object p10, Lcom/intermedia/game/f1$k;->e:Lcom/intermedia/game/f1$k;

    invoke-virtual {p12, p10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p10

    .line 6
    invoke-static {p5, p8, p10}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p5

    const-string p8, "merge(\n                e\u2026Remaining }\n            )"

    invoke-static {p5, p8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p8, Lcom/intermedia/game/f1$h;->e:Lcom/intermedia/game/f1$h;

    invoke-virtual {p12, p8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p8

    const-string p10, "questionSummary\n        \u2026ItWrong\n                }"

    invoke-static {p8, p10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p10, Lcom/intermedia/game/f1$a;

    invoke-direct {p10, p0}, Lcom/intermedia/game/f1$a;-><init>(Lcom/intermedia/game/f1;)V

    invoke-virtual {p8, p10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p8

    const-string p10, "answerWasWrongWhileInThe\u2026edAnswerWasAccepted(it) }"

    invoke-static {p8, p10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p8, p5}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p5

    .line 10
    sget-object p8, Lcom/intermedia/game/f1$b;->e:Lcom/intermedia/game/f1$b;

    invoke-virtual {p5, p8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p5

    .line 11
    sget-object p8, Lcom/intermedia/game/f1$c;->e:Lcom/intermedia/game/f1$c;

    invoke-virtual {p5, p8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p5

    const-string p8, "answerWasWrongWhileInThe\u2026(summary, _) -> summary }"

    invoke-static {p5, p8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/intermedia/game/f1;->c:Ldb/f;

    .line 12
    sget-object p5, Lcom/intermedia/game/f1$d;->e:Lcom/intermedia/game/f1$d;

    invoke-virtual {p12, p5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p5

    .line 13
    new-instance p8, Lcom/intermedia/game/f1$e;

    invoke-direct {p8, p0}, Lcom/intermedia/game/f1$e;-><init>(Lcom/intermedia/game/f1;)V

    invoke-virtual {p5, p8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p5

    .line 14
    new-instance p8, Lcom/intermedia/game/f1$f;

    invoke-direct {p8, p6, p7}, Lcom/intermedia/game/f1$f;-><init>(Ln7/c;Lcom/intermedia/observability/DatadogReporter;)V

    invoke-virtual {p5, p8}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p5

    .line 15
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object p6

    invoke-virtual {p5, p6}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p5

    const-string p6, "questionSummary\n        \u2026       .compose(toUnit())"

    invoke-static {p5, p6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/intermedia/game/f1;->d:Ldb/f;

    .line 16
    new-instance p5, Lcom/intermedia/game/f1$g;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/intermedia/game/f1$g;-><init>(JJ)V

    invoke-virtual {p9, p5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    const-string p2, "gameStatus\n             \u2026eGame()\n                }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/f1;->b:Ldb/f;

    return-void
.end method

.method public static final synthetic d(Lcom/intermedia/game/f1;Lcom/intermedia/model/t3;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/game/f1;->g(Lcom/intermedia/model/t3;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/intermedia/game/f1;Lcom/intermedia/model/t3;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/game/f1;->h(Lcom/intermedia/model/t3;)Z

    move-result p0

    return p0
.end method

.method private final g(Lcom/intermedia/model/t3;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/game/f1;->h(Lcom/intermedia/model/t3;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final h(Lcom/intermedia/model/t3;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getQuestionId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/intermedia/game/f1;->e:Lcom/intermedia/game/y1;

    invoke-virtual {v2}, Lcom/intermedia/game/y1;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getYourAnswerId()Lcom/intermedia/model/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/f;->getValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/f1;->b:Ldb/f;

    return-object v0
.end method

.method public b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/f1;->d:Ldb/f;

    return-object v0
.end method

.method public c()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/f1;->c:Ldb/f;

    return-object v0
.end method

.method public final f()Lcom/intermedia/game/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/f1;->a:Lcom/intermedia/game/e1;

    return-object v0
.end method
