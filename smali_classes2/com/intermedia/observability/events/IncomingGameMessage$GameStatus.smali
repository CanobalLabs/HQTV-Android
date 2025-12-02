.class public final Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;
.super Lcom/intermedia/observability/events/IncomingGameMessage;
.source "IncomingGameMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/observability/events/IncomingGameMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameStatus"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;",
        "Lcom/intermedia/observability/events/IncomingGameMessage;",
        "",
        "extraLives",
        "I",
        "getExtraLives",
        "()I",
        "extraLivesRemaining",
        "getExtraLivesRemaining",
        "",
        "inTheGame",
        "Z",
        "getInTheGame",
        "()Z",
        "",
        "messageTs",
        "Ljava/lang/String;",
        "getMessageTs",
        "()Ljava/lang/String;",
        "playingStatus",
        "getPlayingStatus",
        "<init>",
        "(Ljava/lang/String;IIZLjava/lang/String;)V",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
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
.field private final extraLives:I

.field private final extraLivesRemaining:I

.field private final inTheGame:Z

.field private final messageTs:Ljava/lang/String;

.field private final playingStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 1

    const-string v0, "messageTs"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playingStatus"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/observability/events/IncomingGameMessage;-><init>(Lrc/g;)V

    iput-object p1, p0, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->messageTs:Ljava/lang/String;

    iput p2, p0, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->extraLives:I

    iput p3, p0, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->extraLivesRemaining:I

    iput-boolean p4, p0, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->inTheGame:Z

    iput-object p5, p0, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->playingStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExtraLives()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->extraLives:I

    return v0
.end method

.method public final getExtraLivesRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->extraLivesRemaining:I

    return v0
.end method

.method public final getInTheGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->inTheGame:Z

    return v0
.end method

.method public final getMessageTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->messageTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayingStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->playingStatus:Ljava/lang/String;

    return-object v0
.end method
