.class public final Lcom/intermedia/observability/events/IncomingGameMessage$Question;
.super Lcom/intermedia/observability/events/IncomingGameMessage;
.source "IncomingGameMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/observability/events/IncomingGameMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Question"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0006\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000bR\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010R\u0019\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/intermedia/observability/events/IncomingGameMessage$Question;",
        "Lcom/intermedia/observability/events/IncomingGameMessage;",
        "",
        "erase1",
        "Z",
        "getErase1",
        "()Z",
        "",
        "messageTs",
        "Ljava/lang/String;",
        "getMessageTs",
        "()Ljava/lang/String;",
        "",
        "nextCheckpointIn",
        "I",
        "getNextCheckpointIn",
        "()I",
        "playingStatus",
        "getPlayingStatus",
        "",
        "questionId",
        "J",
        "getQuestionId",
        "()J",
        "Lcom/intermedia/model/QuestionMedia;",
        "questionMedia",
        "Lcom/intermedia/model/QuestionMedia;",
        "getQuestionMedia",
        "()Lcom/intermedia/model/QuestionMedia;",
        "questionNumber",
        "getQuestionNumber",
        "timeLeft",
        "getTimeLeft",
        "<init>",
        "(ZLjava/lang/String;ILjava/lang/String;JLcom/intermedia/model/QuestionMedia;II)V",
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


# instance fields
.field private final erase1:Z

.field private final messageTs:Ljava/lang/String;

.field private final nextCheckpointIn:I

.field private final playingStatus:Ljava/lang/String;

.field private final questionId:J

.field private final questionMedia:Lcom/intermedia/model/r3;

.field private final questionNumber:I

.field private final timeLeft:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;JLcom/intermedia/model/r3;II)V
    .locals 1

    const-string v0, "messageTs"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playingStatus"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/observability/events/IncomingGameMessage;-><init>(Lrc/g;)V

    iput-boolean p1, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->erase1:Z

    iput-object p2, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->messageTs:Ljava/lang/String;

    iput p3, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->nextCheckpointIn:I

    iput-object p4, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->playingStatus:Ljava/lang/String;

    iput-wide p5, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->questionId:J

    iput-object p7, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->questionMedia:Lcom/intermedia/model/r3;

    iput p8, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->questionNumber:I

    iput p9, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->timeLeft:I

    return-void
.end method


# virtual methods
.method public final getErase1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->erase1:Z

    return v0
.end method

.method public final getMessageTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->messageTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextCheckpointIn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->nextCheckpointIn:I

    return v0
.end method

.method public final getPlayingStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->playingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->questionId:J

    return-wide v0
.end method

.method public final getQuestionMedia()Lcom/intermedia/model/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->questionMedia:Lcom/intermedia/model/r3;

    return-object v0
.end method

.method public final getQuestionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->questionNumber:I

    return v0
.end method

.method public final getTimeLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->timeLeft:I

    return v0
.end method
