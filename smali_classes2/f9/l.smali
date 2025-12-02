.class public final Lf9/l;
.super Ljava/lang/Object;
.source "WebSocketDebugLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method public constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/l;->a:Lcom/intermedia/observability/LogEventConsumers;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/l;->a:Lcom/intermedia/observability/LogEventConsumers;

    new-instance v1, Lcom/intermedia/observability/events/WebSocketState$Aborted;

    invoke-direct {v1}, Lcom/intermedia/observability/events/WebSocketState$Aborted;-><init>()V

    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/l;->a:Lcom/intermedia/observability/LogEventConsumers;

    new-instance v1, Lcom/intermedia/observability/events/WebSocketState$Connected;

    invoke-direct {v1}, Lcom/intermedia/observability/events/WebSocketState$Connected;-><init>()V

    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/l;->a:Lcom/intermedia/observability/LogEventConsumers;

    new-instance v1, Lcom/intermedia/observability/events/WebSocketState$Disconnected;

    invoke-direct {v1, p1}, Lcom/intermedia/observability/events/WebSocketState$Disconnected;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/l;->a:Lcom/intermedia/observability/LogEventConsumers;

    new-instance v1, Lcom/intermedia/observability/events/WebSocketState$Exception;

    invoke-direct {v1, p1}, Lcom/intermedia/observability/events/WebSocketState$Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public final e(Lcom/intermedia/model/websocket/l;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/l;->a:Lcom/intermedia/observability/LogEventConsumers;

    .line 2
    instance-of v1, p1, Lcom/intermedia/model/websocket/a;

    if-eqz v1, :cond_0

    new-instance v1, Lf9/l$a$a;

    check-cast p1, Lcom/intermedia/model/websocket/a;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/a;->answerIds()Ljava/util/List;

    move-result-object v2

    const-string v3, "message.answerIds()"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/a;->questionId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lf9/l$a$a;-><init>(Ljava/util/List;J)V

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/websocket/AnswerSocketMessage;

    if-eqz v1, :cond_1

    new-instance v1, Lf9/l$a$b;

    check-cast p1, Lcom/intermedia/model/websocket/AnswerSocketMessage;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/AnswerSocketMessage;->getAnswerId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/AnswerSocketMessage;->getQuestionId()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lf9/l$a$b;-><init>(JJ)V

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/intermedia/model/websocket/c;

    if-eqz v1, :cond_3

    new-instance v1, Lf9/l$a$f;

    check-cast p1, Lcom/intermedia/model/websocket/c;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/c;->visible()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lf9/l$a$f;-><init>(Z)V

    goto/16 :goto_1

    .line 5
    :cond_3
    instance-of v1, p1, Lcom/intermedia/model/websocket/f;

    if-eqz v1, :cond_4

    new-instance v1, Lf9/l$a$g;

    check-cast p1, Lcom/intermedia/model/websocket/f;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/f;->winNow()Z

    move-result p1

    invoke-direct {v1, p1}, Lf9/l$a$g;-><init>(Z)V

    goto/16 :goto_1

    .line 6
    :cond_4
    instance-of v1, p1, Lcom/intermedia/model/websocket/CollectKeepPlayingRewardsMessage;

    if-eqz v1, :cond_5

    new-instance v1, Lf9/l$a$h;

    check-cast p1, Lcom/intermedia/model/websocket/CollectKeepPlayingRewardsMessage;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/CollectKeepPlayingRewardsMessage;->getTk()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lf9/l$a$h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_5
    instance-of v1, p1, Lcom/intermedia/model/websocket/j;

    if-eqz v1, :cond_6

    new-instance v1, Lf9/l$a$i;

    check-cast p1, Lcom/intermedia/model/websocket/j;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/j;->questionId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lf9/l$a$i;-><init>(J)V

    goto/16 :goto_1

    .line 8
    :cond_6
    instance-of v1, p1, Lcom/intermedia/model/websocket/i;

    if-eqz v1, :cond_7

    new-instance v1, Lf9/l$a$j;

    check-cast p1, Lcom/intermedia/model/websocket/i;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/i;->friendIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, p1}, Lf9/l$a$j;-><init>(I)V

    goto/16 :goto_1

    .line 9
    :cond_7
    instance-of v1, p1, Lcom/intermedia/model/websocket/k;

    if-eqz v1, :cond_8

    new-instance v1, Lf9/l$a$k;

    check-cast p1, Lcom/intermedia/model/websocket/k;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/k;->letter()Ljava/lang/String;

    move-result-object p1

    const-string v2, "message.letter()"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lf9/l$a$k;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_8
    instance-of v1, p1, Lcom/intermedia/model/JokeVoteOutgoingSocketMessage;

    if-eqz v1, :cond_9

    new-instance v1, Lf9/l$a$m;

    check-cast p1, Lcom/intermedia/model/JokeVoteOutgoingSocketMessage;

    invoke-virtual {p1}, Lcom/intermedia/model/JokeVoteOutgoingSocketMessage;->getJokeSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/intermedia/model/JokeVoteOutgoingSocketMessage;->getVote()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lf9/l$a$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_9
    instance-of v1, p1, Lcom/intermedia/model/OutgoingChatSocketMessage;

    if-eqz v1, :cond_a

    sget-object v1, Lf9/l$a$o;->a:Lf9/l$a$o;

    goto/16 :goto_1

    .line 12
    :cond_a
    instance-of v1, p1, Lcom/intermedia/model/PlayWarmUpMessage;

    if-eqz v1, :cond_b

    sget-object v1, Lf9/l$a$p;->a:Lf9/l$a$p;

    goto/16 :goto_1

    .line 13
    :cond_b
    instance-of v1, p1, Lcom/intermedia/model/shopping/ProductPurchaseCancelledSocketMessage;

    if-eqz v1, :cond_c

    new-instance v1, Lf9/l$a$q;

    check-cast p1, Lcom/intermedia/model/shopping/ProductPurchaseCancelledSocketMessage;

    invoke-virtual {p1}, Lcom/intermedia/model/shopping/ProductPurchaseCancelledSocketMessage;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lf9/l$a$q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_c
    instance-of v1, p1, Lcom/intermedia/model/shopping/ProductPurchaseCompletedSocketMessage;

    if-eqz v1, :cond_d

    new-instance v1, Lf9/l$a$r;

    check-cast p1, Lcom/intermedia/model/shopping/ProductPurchaseCompletedSocketMessage;

    invoke-virtual {p1}, Lcom/intermedia/model/shopping/ProductPurchaseCompletedSocketMessage;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lf9/l$a$r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_d
    instance-of v1, p1, Lcom/intermedia/model/shopping/ProductPurchaseStartedSocketMessage;

    if-eqz v1, :cond_e

    new-instance v1, Lf9/l$a$s;

    check-cast p1, Lcom/intermedia/model/shopping/ProductPurchaseStartedSocketMessage;

    invoke-virtual {p1}, Lcom/intermedia/model/shopping/ProductPurchaseStartedSocketMessage;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lf9/l$a$s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_e
    instance-of v1, p1, Lcom/intermedia/model/retrofit/GoogleAttestationOutgoingSocketMessage;

    if-eqz v1, :cond_f

    new-instance v1, Lf9/l$a$t;

    invoke-direct {v1}, Lf9/l$a$t;-><init>()V

    goto/16 :goto_1

    .line 17
    :cond_f
    instance-of v1, p1, Lcom/intermedia/model/RefreshPhotosOutgoingSocketMessage;

    if-eqz v1, :cond_10

    new-instance v1, Lf9/l$a$u;

    invoke-direct {v1}, Lf9/l$a$u;-><init>()V

    goto/16 :goto_1

    .line 18
    :cond_10
    instance-of v1, p1, Lcom/intermedia/model/websocket/m;

    if-eqz v1, :cond_11

    new-instance v1, Lf9/l$a$l;

    check-cast p1, Lcom/intermedia/model/websocket/m;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/m;->metadata()Lcom/intermedia/model/websocket/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/m$a;->message()Ljava/lang/String;

    move-result-object p1

    const-string v2, "message.metadata().message()"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lf9/l$a$l;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_11
    instance-of v1, p1, Lcom/intermedia/model/websocket/n;

    if-eqz v1, :cond_12

    new-instance v1, Lf9/l$a$w;

    check-cast p1, Lcom/intermedia/model/websocket/n;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/n;->toUser()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/n;->waveText()Ljava/lang/String;

    move-result-object p1

    const-string v4, "message.waveText()"

    invoke-static {p1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Lf9/l$a$w;-><init>(JLjava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_12
    instance-of v1, p1, Lcom/intermedia/model/websocket/o;

    if-eqz v1, :cond_13

    new-instance v1, Lf9/l$a$x;

    check-cast p1, Lcom/intermedia/model/websocket/o;

    invoke-direct {v1, p1}, Lf9/l$a$x;-><init>(Lcom/intermedia/model/websocket/o;)V

    goto/16 :goto_1

    .line 21
    :cond_13
    instance-of v1, p1, Lcom/intermedia/model/StarPickSocketMessage;

    if-eqz v1, :cond_14

    new-instance v1, Lf9/l$a$y;

    check-cast p1, Lcom/intermedia/model/StarPickSocketMessage;

    invoke-direct {v1, p1}, Lf9/l$a$y;-><init>(Lcom/intermedia/model/StarPickSocketMessage;)V

    goto/16 :goto_1

    .line 22
    :cond_14
    instance-of v1, p1, Lcom/intermedia/model/websocket/p;

    if-eqz v1, :cond_15

    new-instance v1, Lf9/l$a$z;

    invoke-direct {v1}, Lf9/l$a$z;-><init>()V

    goto/16 :goto_1

    .line 23
    :cond_15
    instance-of v1, p1, Lcom/intermedia/model/websocket/r;

    if-eqz v1, :cond_16

    new-instance v1, Lf9/l$a$a0;

    .line 24
    check-cast p1, Lcom/intermedia/model/websocket/r;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/r;->surveyAnswerId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message.surveyAnswerId()"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/r;->surveyQuestionId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "message.surveyQuestionId()"

    invoke-static {p1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v1, v2, p1}, Lf9/l$a$a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_16
    instance-of v1, p1, Lcom/intermedia/model/hqx/SwipedOutgoingSocketMessage;

    if-eqz v1, :cond_17

    new-instance v1, Lf9/l$a$b0;

    .line 28
    check-cast p1, Lcom/intermedia/model/hqx/SwipedOutgoingSocketMessage;

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/SwipedOutgoingSocketMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/SwipedOutgoingSocketMessage;->getSurveyKey()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {v1, v2, p1}, Lf9/l$a$b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :cond_17
    instance-of v1, p1, Lcom/intermedia/model/websocket/w;

    if-eqz v1, :cond_18

    new-instance v1, Lf9/l$a$c0;

    check-cast p1, Lcom/intermedia/model/websocket/w;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/w;->enabled()Z

    move-result p1

    invoke-direct {v1, p1}, Lf9/l$a$c0;-><init>(Z)V

    goto/16 :goto_1

    .line 32
    :cond_18
    instance-of v1, p1, Lcom/intermedia/model/websocket/x;

    const-string v2, "message.gameType()"

    if-eqz v1, :cond_19

    new-instance v1, Lf9/l$a$d0;

    .line 33
    check-cast p1, Lcom/intermedia/model/websocket/x;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/x;->gameType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/x;->questionId()J

    move-result-wide v4

    .line 35
    invoke-direct {v1, v3, v4, v5}, Lf9/l$a$d0;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 36
    :cond_19
    instance-of v1, p1, Lcom/intermedia/model/websocket/y;

    if-eqz v1, :cond_1a

    new-instance v1, Lf9/l$a$e0;

    .line 37
    check-cast p1, Lcom/intermedia/model/websocket/y;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/y;->gameType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/y;->roundId()J

    move-result-wide v4

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lf9/l$a$e0;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 39
    :cond_1a
    instance-of v1, p1, Lcom/intermedia/model/websocket/z;

    if-eqz v1, :cond_1b

    new-instance v1, Lf9/l$a$f0;

    .line 40
    check-cast p1, Lcom/intermedia/model/websocket/z;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/z;->snapRequestId()J

    move-result-wide v3

    .line 41
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/z;->userBlob()Lcom/intermedia/model/websocket/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/websocket/z$a;->chatVisible()Z

    move-result v5

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/z;->userBlob()Lcom/intermedia/model/websocket/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/websocket/z$a;->drawerOpen()Z

    move-result v6

    .line 42
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/z;->userBlob()Lcom/intermedia/model/websocket/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/z$a;->volumeLevel()I

    move-result v7

    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v7}, Lf9/l$a$f0;-><init>(JZZI)V

    goto :goto_1

    .line 44
    :cond_1b
    instance-of v1, p1, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;

    if-eqz v1, :cond_1c

    new-instance v1, Lf9/l$a$v;

    check-cast p1, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;

    invoke-virtual {p1}, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->getQuestionType()Lcom/intermedia/model/c6;

    move-result-object p1

    invoke-direct {v1, p1}, Lf9/l$a$v;-><init>(Lcom/intermedia/model/c6;)V

    goto :goto_1

    .line 45
    :cond_1c
    instance-of v1, p1, Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    if-eqz v1, :cond_1d

    new-instance v1, Lf9/l$a$d;

    check-cast p1, Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    invoke-virtual {p1}, Lcom/intermedia/model/AnswerWarmUpQuestionMessage;->getWarmUpQuestionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/intermedia/model/AnswerWarmUpQuestionMessage;->getWarmUpAnswerIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lf9/l$a$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 46
    :cond_1d
    instance-of v1, p1, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;

    if-eqz v1, :cond_1e

    new-instance v1, Lf9/l$a$c;

    check-cast p1, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;

    invoke-virtual {p1}, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->getWarmUpQuestionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->getAnswer()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lf9/l$a$c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 47
    :cond_1e
    instance-of v1, p1, Lcom/intermedia/model/AnswerWarmUpSatWordSearchQuestionMessage;

    if-eqz v1, :cond_1f

    new-instance v1, Lf9/l$a$e;

    check-cast p1, Lcom/intermedia/model/AnswerWarmUpSatWordSearchQuestionMessage;

    invoke-virtual {p1}, Lcom/intermedia/model/AnswerWarmUpSatWordSearchQuestionMessage;->getWarmUpQuestionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/intermedia/model/AnswerWarmUpSatWordSearchQuestionMessage;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lf9/l$a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_1f
    instance-of p1, p1, Lcom/intermedia/model/NextWarmUpQuestionMessage;

    if-eqz p1, :cond_20

    sget-object v1, Lf9/l$a$n;->a:Lf9/l$a$n;

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void

    .line 50
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported outgoing socket message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/l;->a:Lcom/intermedia/observability/LogEventConsumers;

    new-instance v1, Lcom/intermedia/observability/events/WebSocketState$Reconnecting;

    invoke-direct {v1, p1, p2}, Lcom/intermedia/observability/events/WebSocketState$Reconnecting;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method
