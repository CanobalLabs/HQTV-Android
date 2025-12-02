.class final Ld8/c2$d0;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->F(Lcc/c;Lcom/intermedia/observability/LogEventConsumers;)Ldb/f;
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
        "Lcom/intermedia/model/QuestionSummarySocketMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$d0;->e:Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/QuestionSummarySocketMessage;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld8/c2$d0;->e:Lcom/intermedia/observability/LogEventConsumers;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/QuestionSummarySocketMessage;->getAchievements()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/QuestionSummarySocketMessage;->correctAnswer()Lcom/intermedia/model/SocketAnswerResult;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/SocketAnswerResult;->getAnswerId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v4

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/QuestionSummarySocketMessage;->getExtraLivesRemaining()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/QuestionSummarySocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/QuestionSummarySocketMessage;->getNextCheckpointIn()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/QuestionSummarySocketMessage;->getPlayingStatus()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    const-string v11, ""

    .line 8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/QuestionSummarySocketMessage;->getQuestionId()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_5
    move-wide v12, v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/QuestionSummarySocketMessage;->getQuestionMedia()Lcom/intermedia/model/SocketQuestionMedia;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/intermedia/model/SocketQuestionMedia;->toModelObject()Lcom/intermedia/model/r3;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    move-object v14, v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/QuestionSummarySocketMessage;->getRevived()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v15, v4

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    .line 11
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/QuestionSummarySocketMessage;->getSavedByExtraLife()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v16, v4

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    .line 12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/QuestionSummarySocketMessage;->getWasJustInTheGame()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v17, v4

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    .line 13
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/QuestionSummarySocketMessage;->getYouGotItRight()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v18, v4

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    .line 14
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/QuestionSummarySocketMessage;->getYourAnswerId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v19, v3

    goto :goto_a

    :cond_b
    const/16 v19, 0x0

    .line 15
    :goto_a
    new-instance v3, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v19}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;-><init>(Ljava/lang/String;IJIILjava/lang/String;JLcom/intermedia/model/r3;ZZZZI)V

    .line 16
    invoke-virtual {v1, v3}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/QuestionSummarySocketMessage;

    invoke-virtual {p0, p1}, Ld8/c2$d0;->a(Lcom/intermedia/model/QuestionSummarySocketMessage;)V

    return-void
.end method
