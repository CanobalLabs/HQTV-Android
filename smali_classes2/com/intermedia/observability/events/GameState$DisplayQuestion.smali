.class public final Lcom/intermedia/observability/events/GameState$DisplayQuestion;
.super Lcom/intermedia/observability/events/GameState;
.source "GameState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/observability/events/GameState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayQuestion"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/intermedia/observability/events/GameState$DisplayQuestion;",
        "Lcom/intermedia/observability/events/GameState;",
        "",
        "inTheGame",
        "Z",
        "getInTheGame",
        "()Z",
        "",
        "questionId",
        "J",
        "getQuestionId",
        "()J",
        "",
        "questionNumber",
        "I",
        "getQuestionNumber",
        "()I",
        "timeLeft",
        "getTimeLeft",
        "<init>",
        "(JIJZ)V",
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
.field private final inTheGame:Z

.field private final questionId:J

.field private final questionNumber:I

.field private final timeLeft:J


# direct methods
.method public constructor <init>(JIJZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/observability/events/GameState;-><init>(Lrc/g;)V

    iput-wide p1, p0, Lcom/intermedia/observability/events/GameState$DisplayQuestion;->questionId:J

    iput p3, p0, Lcom/intermedia/observability/events/GameState$DisplayQuestion;->questionNumber:I

    iput-wide p4, p0, Lcom/intermedia/observability/events/GameState$DisplayQuestion;->timeLeft:J

    iput-boolean p6, p0, Lcom/intermedia/observability/events/GameState$DisplayQuestion;->inTheGame:Z

    return-void
.end method


# virtual methods
.method public final getInTheGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/observability/events/GameState$DisplayQuestion;->inTheGame:Z

    return v0
.end method

.method public final getQuestionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/observability/events/GameState$DisplayQuestion;->questionId:J

    return-wide v0
.end method

.method public final getQuestionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/observability/events/GameState$DisplayQuestion;->questionNumber:I

    return v0
.end method

.method public final getTimeLeft()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/observability/events/GameState$DisplayQuestion;->timeLeft:J

    return-wide v0
.end method
