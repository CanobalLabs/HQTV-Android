.class public final Ld8/c2;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/c2;

    invoke-direct {v0}, Ld8/c2;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/l3;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/PurpleJupiterSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$y;

    invoke-direct {v0, p0}, Ld8/c2$y;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/n3;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/QuestionCanceledSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$z;

    invoke-direct {v0, p0}, Ld8/c2$z;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/o3;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/QuestionClosedSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$a0;

    invoke-direct {v0, p0}, Ld8/c2$a0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/p3;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/QuestionFinishedSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$b0;

    invoke-direct {v0, p0}, Ld8/c2$b0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lcc/c;Lcom/intermedia/observability/LogEventConsumers;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/intermedia/observability/LogEventConsumers;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/s3;",
            ">;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;

    invoke-virtual {p0, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p0

    .line 2
    new-instance v0, Ld8/c2$c0;

    invoke-direct {v0, p1}, Ld8/c2$c0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p0, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lcc/c;Lcom/intermedia/observability/LogEventConsumers;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/intermedia/observability/LogEventConsumers;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/QuestionSummarySocketMessage;

    invoke-virtual {p0, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p0

    .line 2
    new-instance v0, Ld8/c2$d0;

    invoke-direct {v0, p1}, Ld8/c2$d0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p0, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/m3;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/QuestionSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$e0;

    invoke-direct {v0, p0}, Ld8/c2$e0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/k4;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/ShowStoreSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$f0;

    invoke-direct {v0, p0}, Ld8/c2$f0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/o4;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/FriendAnswerSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$g0;

    invoke-direct {v0, p0}, Ld8/c2$g0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/StartRoundSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$h0;

    invoke-direct {v0, p0}, Ld8/c2$h0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/game/t1$j;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/StreakSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$i0;

    invoke-direct {v0, p0}, Ld8/c2$i0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    .line 4
    sget-object p1, Ld8/c2$j0;->e:Ld8/c2$j0;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026 { ToastType.Streak(it) }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final L(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/t;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/websocket/SurveyQuestionSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$k0;

    invoke-direct {v0, p0}, Ld8/c2$k0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/v;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$l0;

    invoke-direct {v0, p0}, Ld8/c2$l0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/r5;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/ViewerEventSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$m0;

    invoke-direct {v0, p0}, Ld8/c2$m0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/s5;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/ViewerSnapshotRequestSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$n0;

    invoke-direct {v0, p0}, Ld8/c2$n0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/t5;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/ViewerUpdateSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$o0;

    invoke-direct {v0, p0}, Ld8/c2$o0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/v5;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/WarmUpEndSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$p0;

    invoke-direct {v0, p0}, Ld8/c2$p0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/w5;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/WarmUpEndOfQuestionsSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$q0;

    invoke-direct {v0, p0}, Ld8/c2$q0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/x5;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/WarmUpErrorSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$r0;

    invoke-direct {v0, p0}, Ld8/c2$r0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/b6;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$s0;

    invoke-direct {v0, p0}, Ld8/c2$s0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/d6;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/WarmUpResultSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$t0;

    invoke-direct {v0, p0}, Ld8/c2$t0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/e6;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/WarmUpSelectQuestionTypeSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$u0;

    invoke-direct {v0, p0}, Ld8/c2$u0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/game/t1$n;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/WaveToastSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$v0;

    invoke-direct {v0, p0}, Ld8/c2$v0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    .line 4
    sget-object p1, Ld8/c2$w0;->e:Ld8/c2$w0;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026ap { ToastType.Wave(it) }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final X(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/k6;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/WordsGameResultSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$x0;

    invoke-direct {v0, p0}, Ld8/c2$x0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/CloseSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$y0;

    invoke-direct {v0, p0}, Ld8/c2$y0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;Lw8/e;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lw8/e;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/game/t1$b;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/hqx/HeartCoinRewardSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$z0;

    invoke-direct {v0, p0}, Ld8/c2$z0;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    .line 4
    new-instance p1, Ld8/c2$a1;

    invoke-direct {p1, p2}, Ld8/c2$a1;-><init>(Lw8/e;)V

    invoke-virtual {p0, p1}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    .line 5
    sget-object p1, Ld8/c2$b1;->e:Ld8/c2$b1;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026oastType.CoinReward(it) }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/game/t1$a;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/AchievementSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$a;

    invoke-direct {v0, p0}, Ld8/c2$a;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    .line 4
    sget-object p1, Ld8/c2$b;->e:Ld8/c2$b;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026astType.Achievement(it) }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/ContestantTipsSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$c1;

    invoke-direct {v0, p0}, Ld8/c2$c1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldb/f;Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/m3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/d2;",
            ">;)",
            "Ldb/f<",
            "Lcom/intermedia/model/r;",
            ">;"
        }
    .end annotation

    const-string v0, "questions"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiQuestions"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p0

    const-string p1, "merge(questions, multiQuestions)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b0(Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/k0;",
            ">;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/EpisodeBroadcastStatsSocketMessage;

    invoke-virtual {p0, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p0

    const-string v0, "messages\n            .of\u2026ocketMessage::class.java)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldb/f;Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/s3;",
            ">;)",
            "Ldb/f<",
            "Lcom/intermedia/model/s;",
            ">;"
        }
    .end annotation

    const-string v0, "questionSummary"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionMultiSummary"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p0

    const-string p1, "merge(questionSummary, questionMultiSummary)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/z0;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/GuessResponseMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$d1;

    invoke-direct {v0, p0}, Ld8/c2$d1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/t;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/BroadcastEndedSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$c;

    invoke-direct {v0, p0}, Ld8/c2$c;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/e;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/hqx/HeartEpisodeWinnersSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$e1;

    invoke-direct {v0, p0}, Ld8/c2$e1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/u;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/BroadcastFullSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$d;

    invoke-direct {v0, p0}, Ld8/c2$d;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/h;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/hqx/HeartFinalistIntroSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$f1;

    invoke-direct {v0, p0}, Ld8/c2$f1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/v;",
            ">;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/BroadcastStatsSocketMessage;

    invoke-virtual {p0, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p0

    const-string v0, "messages\n            .of\u2026ocketMessage::class.java)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/i;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$g1;

    invoke-direct {v0, p0}, Ld8/c2$g1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/x;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/CalloutSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$e;

    invoke-direct {v0, p0}, Ld8/c2$e;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/j;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/hqx/HeartFinalistUploadStatusSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$h1;

    invoke-direct {v0, p0}, Ld8/c2$h1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcc/c;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/b;",
            ">;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/ChatEnvelopeMessage;

    invoke-virtual {p0, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v0

    .line 2
    sget-object v1, Ld8/c2$g;->e:Ld8/c2$g;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "messages\n            .of\u2026          )\n            }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/intermedia/model/websocket/ChatSocketMessage;

    invoke-virtual {p0, v1}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p0

    .line 4
    sget-object v1, Ld8/c2$f;->e:Ld8/c2$f;

    invoke-virtual {p0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ldb/f;->e1()Ldb/f;

    move-result-object p0

    const-string v0, "merge(\n\n            depr\u2026   )\n            .share()"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/k;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/hqx/HeartFinalistUploadUpdateSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$i1;

    invoke-direct {v0, p0}, Ld8/c2$i1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/d;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/websocket/CheckpointMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$h;

    invoke-direct {v0, p0}, Ld8/c2$h;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/l;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/hqx/HeartFinalistVoteSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$j1;

    invoke-direct {v0, p0}, Ld8/c2$j1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/g;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$i;

    invoke-direct {v0, p0}, Ld8/c2$i;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/m;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/hqx/HeartFinalistWalkthroughSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$k1;

    invoke-direct {v0, p0}, Ld8/c2$k1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/h;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$j;

    invoke-direct {v0, p0}, Ld8/c2$j;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/hqx/HeartFinalistWinnersSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$l1;

    invoke-direct {v0, p0}, Ld8/c2$l1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/DisableChatSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$k;

    invoke-direct {v0, p0}, Ld8/c2$k;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/q;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/hqx/HeartPhotoRefreshSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$m1;

    invoke-direct {v0, p0}, Ld8/c2$m1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/i0;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/EndRoundSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$l;

    invoke-direct {v0, p0}, Ld8/c2$l;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/r;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$n1;

    invoke-direct {v0, p0}, Ld8/c2$n1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/Erase1AnswerSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$m;

    invoke-direct {v0, p0}, Ld8/c2$m;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/s;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$o1;

    invoke-direct {v0, p0}, Ld8/c2$o1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/ExtraLifeIssuedSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$n;

    invoke-direct {v0, p0}, Ld8/c2$n;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/t;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/hqx/HeartPhotoVoteSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$p1;

    invoke-direct {v0, p0}, Ld8/c2$p1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/GameStatusSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$o;

    invoke-direct {v0, p0}, Ld8/c2$o;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/b1;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/HideWheelSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$q1;

    invoke-direct {v0, p0}, Ld8/c2$q1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/GameSummarySocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$p;

    invoke-direct {v0, p0}, Ld8/c2$p;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/e1;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/IntroSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$r1;

    invoke-direct {v0, p0}, Ld8/c2$r1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/v0;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/GiftDropSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$q;

    invoke-direct {v0, p0}, Ld8/c2$q;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/j1;",
            ">;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/JokeMeterSocketMessage;

    invoke-virtual {p0, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p0

    const-string v0, "messages\n            .of\u2026ocketMessage::class.java)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/t1;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/LetterRevealSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$r;

    invoke-direct {v0, p0}, Ld8/c2$r;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/k1;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/JokeResultsSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$s1;

    invoke-direct {v0, p0}, Ld8/c2$s1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/w1;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/LeveledUpSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$s;

    invoke-direct {v0, p0}, Ld8/c2$s;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/l1;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/JokeRoundResultsSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$t1;

    invoke-direct {v0, p0}, Ld8/c2$t1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final u()Lcc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final u0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/m1;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/JokeSessionSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$u1;

    invoke-direct {v0, p0}, Ld8/c2$u1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/d2;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/MultiQuestionSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$t;

    invoke-direct {v0, p0}, Ld8/c2$t;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/game/t1$i;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/ShowToastSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$v1;

    invoke-direct {v0, p0}, Ld8/c2$v1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    .line 4
    sget-object p1, Ld8/c2$w1;->e:Ld8/c2$w1;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026ToastType.ShowToast(it) }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/w2;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/OptInSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$u;

    invoke-direct {v0, p0}, Ld8/c2$u;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          }\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/n4;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/ShowWheelSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$x1;

    invoke-direct {v0, p0}, Ld8/c2$x1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/e3;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/PostGameSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$v;

    invoke-direct {v0, p0}, Ld8/c2$v;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/r4;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/StarContestantsSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$y1;

    invoke-direct {v0, p0}, Ld8/c2$y1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/j3;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/ProductOfferCompletedSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$w;

    invoke-direct {v0, p0}, Ld8/c2$w;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/h6;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/WelcomeSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$z1;

    invoke-direct {v0, p0}, Ld8/c2$z1;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldb/f<",
            "Lcom/intermedia/model/i3;",
            ">;"
        }
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/model/ProductOfferSocketMessage;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Ld8/c2$x;

    invoke-direct {v0, p0}, Ld8/c2$x;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "messages\n            .of\u2026          )\n            }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld8/d2;->a(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method
