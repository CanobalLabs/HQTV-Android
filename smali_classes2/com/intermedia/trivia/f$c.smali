.class final Lcom/intermedia/trivia/f$c;
.super Ljava/lang/Object;
.source "TriviaQuestionPresenter.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/f;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/f$c;->e:Lcom/intermedia/trivia/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/r;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/f$c;->e:Lcom/intermedia/trivia/f;

    invoke-static {v0}, Lcom/intermedia/trivia/f;->c(Lcom/intermedia/trivia/f;)Lcom/intermedia/trivia/TriviaQuestionViewHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaQuestionViewHost;->d()Lcom/intermedia/trivia/TriviaQuestionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaQuestionView;->h()V

    .line 2
    invoke-interface {p1}, Lcom/intermedia/model/r;->getQuestionNumber()I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/intermedia/trivia/f$c;->e:Lcom/intermedia/trivia/f;

    invoke-static {v0}, Lcom/intermedia/trivia/f;->a(Lcom/intermedia/trivia/f;)Ln7/c;

    move-result-object v0

    sget-object v1, Ln7/a;->L:Ln7/a$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7/a$a;->Z(Ljava/lang/Number;)Ln7/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lcom/intermedia/model/r;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/d3;->inTheGame()Z

    move-result v7

    .line 5
    iget-object v0, p0, Lcom/intermedia/trivia/f$c;->e:Lcom/intermedia/trivia/f;

    invoke-static {v0}, Lcom/intermedia/trivia/f;->c(Lcom/intermedia/trivia/f;)Lcom/intermedia/trivia/TriviaQuestionViewHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaQuestionViewHost;->d()Lcom/intermedia/trivia/TriviaQuestionView;

    move-result-object v0

    const-string v1, "question"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/trivia/TriviaQuestionView;->setQuestion(Lcom/intermedia/model/r;)V

    .line 6
    iget-object v0, p0, Lcom/intermedia/trivia/f$c;->e:Lcom/intermedia/trivia/f;

    invoke-static {v0}, Lcom/intermedia/trivia/f;->b(Lcom/intermedia/trivia/f;)Lcom/intermedia/observability/LogEventConsumers;

    move-result-object v0

    .line 7
    new-instance v8, Lcom/intermedia/observability/events/GameState$DisplayQuestion;

    .line 8
    invoke-interface {p1}, Lcom/intermedia/model/r;->getQuestionId()J

    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lcom/intermedia/model/r;->getTimeLeftMs()I

    move-result p1

    int-to-long v5, p1

    move-object v1, v8

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/intermedia/observability/events/GameState$DisplayQuestion;-><init>(JIJZ)V

    .line 11
    invoke-virtual {v0, v8}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/f$c;->a(Lcom/intermedia/model/r;)V

    return-void
.end method
