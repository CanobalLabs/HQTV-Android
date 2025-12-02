.class public final Lcom/intermedia/trivia/f;
.super Ljava/lang/Object;
.source "TriviaQuestionPresenter.kt"


# instance fields
.field private final a:Lhb/a;

.field private final b:Ln7/c;

.field private final c:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/o4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/intermedia/observability/LogEventConsumers;

.field private final e:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/intermedia/trivia/TriviaQuestionViewHost;


# direct methods
.method public constructor <init>(Ln7/c;Ldb/f;Lcom/intermedia/observability/LogEventConsumers;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/trivia/TriviaQuestionViewHost;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c;",
            "Ldb/f<",
            "Lcom/intermedia/model/o4;",
            ">;",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Ldb/f<",
            "Lcom/intermedia/model/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;",
            "Lcom/intermedia/trivia/TriviaQuestionViewHost;",
            ")V"
        }
    .end annotation

    const-string v0, "analyticEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendAnswers"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventConsumers"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionSummaries"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHost"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/trivia/f;->b:Ln7/c;

    iput-object p2, p0, Lcom/intermedia/trivia/f;->c:Ldb/f;

    iput-object p3, p0, Lcom/intermedia/trivia/f;->d:Lcom/intermedia/observability/LogEventConsumers;

    iput-object p4, p0, Lcom/intermedia/trivia/f;->e:Ldb/f;

    iput-object p5, p0, Lcom/intermedia/trivia/f;->f:Ldb/f;

    iput-object p6, p0, Lcom/intermedia/trivia/f;->g:Ldb/f;

    iput-object p7, p0, Lcom/intermedia/trivia/f;->h:Lcom/intermedia/trivia/TriviaQuestionViewHost;

    .line 2
    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    iput-object p1, p0, Lcom/intermedia/trivia/f;->a:Lhb/a;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/trivia/f;)Ln7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/trivia/f;->b:Ln7/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/trivia/f;)Lcom/intermedia/observability/LogEventConsumers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/trivia/f;->d:Lcom/intermedia/observability/LogEventConsumers;

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/trivia/f;)Lcom/intermedia/trivia/TriviaQuestionViewHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/trivia/f;->h:Lcom/intermedia/trivia/TriviaQuestionViewHost;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/f;->g:Ldb/f;

    .line 2
    sget-object v1, Lcom/intermedia/trivia/f$a;->e:Lcom/intermedia/trivia/f$a;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/intermedia/trivia/f;->c:Ldb/f;

    invoke-static {v1}, Lp8/e;->c(Ldb/f;)Lq8/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v0

    .line 4
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/intermedia/trivia/f$b;

    invoke-direct {v1, p0}, Lcom/intermedia/trivia/f$b;-><init>(Lcom/intermedia/trivia/f;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "this.userConfig\n        \u2026sPerChoice)\n            }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/intermedia/trivia/f;->a:Lhb/a;

    invoke-static {v0, v1}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 7
    iget-object v0, p0, Lcom/intermedia/trivia/f;->e:Ldb/f;

    .line 8
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/intermedia/trivia/f$c;

    invoke-direct {v1, p0}, Lcom/intermedia/trivia/f$c;-><init>(Lcom/intermedia/trivia/f;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "this.questions\n         \u2026          )\n            }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/intermedia/trivia/f;->a:Lhb/a;

    invoke-static {v0, v1}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 11
    iget-object v0, p0, Lcom/intermedia/trivia/f;->f:Ldb/f;

    .line 12
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/intermedia/trivia/f$d;

    invoke-direct {v1, p0}, Lcom/intermedia/trivia/f$d;-><init>(Lcom/intermedia/trivia/f;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "this.questionSummaries\n \u2026          }\n            }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/intermedia/trivia/f;->a:Lhb/a;

    invoke-static {v0, v1}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/f;->a:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/trivia/f;->h:Lcom/intermedia/trivia/TriviaQuestionViewHost;

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaQuestionViewHost;->d()Lcom/intermedia/trivia/TriviaQuestionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaQuestionView;->d()V

    return-void
.end method
