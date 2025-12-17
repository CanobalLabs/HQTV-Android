.class public abstract Lcom/intermedia/observability/events/GameState;
.super Ljava/lang/Object;
.source "GameState.kt"

# interfaces
.implements Lcom/intermedia/observability/ILogEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/observability/events/GameState$AnswersDisabled;,
        Lcom/intermedia/observability/events/GameState$AnswersEnabled;,
        Lcom/intermedia/observability/events/GameState$Closed;,
        Lcom/intermedia/observability/events/GameState$DisplayQuestion;,
        Lcom/intermedia/observability/events/GameState$DisplayQuestionResult;,
        Lcom/intermedia/observability/events/GameState$HideQuestion;,
        Lcom/intermedia/observability/events/GameState$HideQuestionResult;,
        Lcom/intermedia/observability/events/GameState$Opened;,
        Lcom/intermedia/observability/events/GameState$QuestionAnswered;
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\t\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/intermedia/observability/events/GameState;",
        "Lcom/intermedia/observability/ILogEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "AnswersDisabled",
        "AnswersEnabled",
        "Closed",
        "DisplayQuestion",
        "DisplayQuestionResult",
        "HideQuestion",
        "HideQuestionResult",
        "Opened",
        "QuestionAnswered",
        "Lcom/intermedia/observability/events/GameState$AnswersDisabled;",
        "Lcom/intermedia/observability/events/GameState$AnswersEnabled;",
        "Lcom/intermedia/observability/events/GameState$Closed;",
        "Lcom/intermedia/observability/events/GameState$DisplayQuestion;",
        "Lcom/intermedia/observability/events/GameState$DisplayQuestionResult;",
        "Lcom/intermedia/observability/events/GameState$HideQuestion;",
        "Lcom/intermedia/observability/events/GameState$HideQuestionResult;",
        "Lcom/intermedia/observability/events/GameState$Opened;",
        "Lcom/intermedia/observability/events/GameState$QuestionAnswered;",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/observability/events/GameState;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/intermedia/observability/events/GameState$AnswersDisabled;

    if-eqz v0, :cond_0

    const-string v0, "GameState:AnswersDisabled"

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/intermedia/observability/events/GameState$AnswersEnabled;

    if-eqz v0, :cond_1

    const-string v0, "GameState:AnswersEnabled"

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/intermedia/observability/events/GameState$Closed;

    const-string v1, " }"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameState:Closed { broadcastId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Lcom/intermedia/observability/events/GameState$Closed;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/GameState$Closed;->getBroadcastId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/intermedia/observability/events/GameState$DisplayQuestion;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            GameState:DisplayQuestion {\n             questionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-object v1, p0

    check-cast v1, Lcom/intermedia/observability/events/GameState$DisplayQuestion;

    invoke-virtual {v1}, Lcom/intermedia/observability/events/GameState$DisplayQuestion;->getQuestionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",\n             questionNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/intermedia/observability/events/GameState$DisplayQuestion;->getQuestionNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\n             timeLeft: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Lcom/intermedia/observability/events/GameState$DisplayQuestion;->getTimeLeft()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",\n             inTheGame: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lcom/intermedia/observability/events/GameState$DisplayQuestion;->getInTheGame()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            }\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of v0, p0, Lcom/intermedia/observability/events/GameState$DisplayQuestionResult;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameState:DisplayQuestionResult { questionId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Lcom/intermedia/observability/events/GameState$DisplayQuestionResult;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/GameState$DisplayQuestionResult;->getQuestionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p0, Lcom/intermedia/observability/events/GameState$HideQuestion;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameState:HideQuestion { questionId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Lcom/intermedia/observability/events/GameState$HideQuestion;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/GameState$HideQuestion;->getQuestionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p0, Lcom/intermedia/observability/events/GameState$HideQuestionResult;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameState:HideQuestionResult { questionId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Lcom/intermedia/observability/events/GameState$HideQuestionResult;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/GameState$HideQuestionResult;->getQuestionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_6
    instance-of v0, p0, Lcom/intermedia/observability/events/GameState$Opened;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameState:Opened { broadcastId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Lcom/intermedia/observability/events/GameState$Opened;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/GameState$Opened;->getBroadcastId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/GameState$Opened;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_7
    instance-of v0, p0, Lcom/intermedia/observability/events/GameState$QuestionAnswered;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameState:QuestionAnswered { questionNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Lcom/intermedia/observability/events/GameState$QuestionAnswered;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/GameState$QuestionAnswered;->getQuestionNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
