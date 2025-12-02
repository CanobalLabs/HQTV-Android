.class public final Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;
.super Lcom/intermedia/observability/events/IncomingGameMessage;
.source "IncomingGameMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/observability/events/IncomingGameMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionSummary"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\u001e\u0012\u0006\u0010\'\u001a\u00020\u001e\u0012\u0006\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u0019\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0019\u0010\u0017\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000bR\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010#\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u0019\u0010%\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R\u0019\u0010\'\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\"R\u0019\u0010)\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008*\u0010\u0006\u00a8\u0006-"
    }
    d2 = {
        "Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;",
        "Lcom/intermedia/observability/events/IncomingGameMessage;",
        "",
        "badgesEarned",
        "I",
        "getBadgesEarned",
        "()I",
        "",
        "correctAnswer",
        "J",
        "getCorrectAnswer",
        "()J",
        "extraLivesRemaining",
        "getExtraLivesRemaining",
        "",
        "messageTs",
        "Ljava/lang/String;",
        "getMessageTs",
        "()Ljava/lang/String;",
        "nextCheckpointIn",
        "getNextCheckpointIn",
        "playingStatus",
        "getPlayingStatus",
        "questionId",
        "getQuestionId",
        "Lcom/intermedia/model/QuestionMedia;",
        "questionMedia",
        "Lcom/intermedia/model/QuestionMedia;",
        "getQuestionMedia",
        "()Lcom/intermedia/model/QuestionMedia;",
        "",
        "revived",
        "Z",
        "getRevived",
        "()Z",
        "savedByExtraLife",
        "getSavedByExtraLife",
        "wasJustInTheGame",
        "getWasJustInTheGame",
        "youGotItRight",
        "getYouGotItRight",
        "yourAnswerId",
        "getYourAnswerId",
        "<init>",
        "(Ljava/lang/String;IJIILjava/lang/String;JLcom/intermedia/model/QuestionMedia;ZZZZI)V",
        "2ec916ecd-241021-hq-2.0.0-b227_externalRelease"
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


# instance fields
.field private final badgesEarned:I

.field private final correctAnswer:J

.field private final extraLivesRemaining:I

.field private final messageTs:Ljava/lang/String;

.field private final nextCheckpointIn:I

.field private final playingStatus:Ljava/lang/String;

.field private final questionId:J

.field private final questionMedia:Lcom/intermedia/model/r3;

.field private final revived:Z

.field private final savedByExtraLife:Z

.field private final wasJustInTheGame:Z

.field private final youGotItRight:Z

.field private final yourAnswerId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJIILjava/lang/String;JLcom/intermedia/model/r3;ZZZZI)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    const-string v3, "messageTs"

    invoke-static {p1, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "playingStatus"

    invoke-static {p7, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3}, Lcom/intermedia/observability/events/IncomingGameMessage;-><init>(Lrc/g;)V

    iput-object v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->messageTs:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->badgesEarned:I

    move-wide v3, p3

    iput-wide v3, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->correctAnswer:J

    move v1, p5

    iput v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->extraLivesRemaining:I

    move v1, p6

    iput v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->nextCheckpointIn:I

    iput-object v2, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->playingStatus:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->questionId:J

    move-object v1, p10

    iput-object v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->questionMedia:Lcom/intermedia/model/r3;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->revived:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->savedByExtraLife:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->wasJustInTheGame:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->youGotItRight:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->yourAnswerId:I

    return-void
.end method


# virtual methods
.method public final getBadgesEarned()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->badgesEarned:I

    return v0
.end method

.method public final getCorrectAnswer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->correctAnswer:J

    return-wide v0
.end method

.method public final getExtraLivesRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->extraLivesRemaining:I

    return v0
.end method

.method public final getMessageTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->messageTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextCheckpointIn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->nextCheckpointIn:I

    return v0
.end method

.method public final getPlayingStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->playingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->questionId:J

    return-wide v0
.end method

.method public final getQuestionMedia()Lcom/intermedia/model/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->questionMedia:Lcom/intermedia/model/r3;

    return-object v0
.end method

.method public final getRevived()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->revived:Z

    return v0
.end method

.method public final getSavedByExtraLife()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->savedByExtraLife:Z

    return v0
.end method

.method public final getWasJustInTheGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->wasJustInTheGame:Z

    return v0
.end method

.method public final getYouGotItRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->youGotItRight:Z

    return v0
.end method

.method public final getYourAnswerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->yourAnswerId:I

    return v0
.end method
