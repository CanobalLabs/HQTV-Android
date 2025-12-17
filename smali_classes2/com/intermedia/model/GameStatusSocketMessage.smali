.class public final Lcom/intermedia/model/GameStatusSocketMessage;
.super Ljava/lang/Object;
.source "GameStatus.kt"

# interfaces
.implements Lcom/intermedia/model/p4;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/p4<",
        "Lcom/intermedia/model/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u0008\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u00f6\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0003\u0010#\u001a\u00020\u00022\u0008\u0008\u0003\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010:\u001a\u00020\u00122\u0008\u00109\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010\u0004J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010\nR\u001b\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010A\u001a\u0004\u0008B\u0010\u0006R\u001c\u0010#\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010C\u001a\u0004\u0008D\u0010\u0004R\u001b\u0010&\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010E\u001a\u0004\u0008F\u0010\nR\u001b\u0010\'\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010G\u001a\u0004\u0008H\u0010\u001eR\u001b\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010A\u001a\u0004\u0008I\u0010\u0006R\u001b\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010A\u001a\u0004\u0008J\u0010\u0006R\u001b\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010A\u001a\u0004\u0008K\u0010\u0006R\u001b\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010A\u001a\u0004\u0008L\u0010\u0006R\u001b\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010A\u001a\u0004\u0008M\u0010\u0006R\u001b\u0010(\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010N\u001a\u0004\u0008O\u0010\u0014R\u001b\u0010.\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010E\u001a\u0004\u0008P\u0010\nR\u001b\u0010/\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010E\u001a\u0004\u0008Q\u0010\nR\u001b\u00100\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010A\u001a\u0004\u0008R\u0010\u0006R\u001b\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010A\u001a\u0004\u0008S\u0010\u0006R\u001b\u00102\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010A\u001a\u0004\u0008T\u0010\u0006R\u001b\u00103\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010U\u001a\u0004\u0008V\u0010\u0011R\u001c\u0010$\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010E\u001a\u0004\u0008W\u0010\nR\u001b\u00104\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010N\u001a\u0004\u0008X\u0010\u0014R!\u00105\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010Y\u001a\u0004\u0008Z\u0010\u0018\u00a8\u0006]"
    }
    d2 = {
        "Lcom/intermedia/model/GameStatusSocketMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "component10",
        "()Ljava/lang/Integer;",
        "component11",
        "",
        "component12",
        "()Ljava/lang/String;",
        "component13",
        "component14",
        "component15",
        "component16",
        "",
        "component17",
        "()Ljava/lang/Long;",
        "",
        "component18",
        "()Ljava/lang/Boolean;",
        "",
        "Lcom/intermedia/model/WarmUpQuestionType;",
        "component19",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "Lcom/intermedia/model/CurrentState;",
        "component5",
        "()Lcom/intermedia/model/CurrentState;",
        "component6",
        "component7",
        "component8",
        "component9",
        "counter",
        "timestamp",
        "coins",
        "currency",
        "currentState",
        "inTheGame",
        "erase1s",
        "erase1sEarned",
        "erase1sRemaining",
        "extraLives",
        "extraLivesRemaining",
        "playingStatus",
        "prize",
        "prizeCents",
        "questionCount",
        "questionNumber",
        "showId",
        "warmUpActive",
        "warmUpTypes",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/intermedia/model/CurrentState;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)Lcom/intermedia/model/GameStatusSocketMessage;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/GameStatus;",
        "toModelObject",
        "()Lcom/intermedia/model/GameStatus;",
        "toString",
        "Ljava/lang/Integer;",
        "getCoins",
        "I",
        "getCounter",
        "Ljava/lang/String;",
        "getCurrency",
        "Lcom/intermedia/model/CurrentState;",
        "getCurrentState",
        "getErase1s",
        "getErase1sEarned",
        "getErase1sRemaining",
        "getExtraLives",
        "getExtraLivesRemaining",
        "Ljava/lang/Boolean;",
        "getInTheGame",
        "getPlayingStatus",
        "getPrize",
        "getPrizeCents",
        "getQuestionCount",
        "getQuestionNumber",
        "Ljava/lang/Long;",
        "getShowId",
        "getTimestamp",
        "getWarmUpActive",
        "Ljava/util/List;",
        "getWarmUpTypes",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/intermedia/model/CurrentState;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V",
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
.field private final coins:Ljava/lang/Integer;

.field private final counter:I

.field private final currency:Ljava/lang/String;

.field private final currentState:Lcom/intermedia/model/CurrentState;

.field private final erase1s:Ljava/lang/Integer;

.field private final erase1sEarned:Ljava/lang/Integer;

.field private final erase1sRemaining:Ljava/lang/Integer;

.field private final extraLives:Ljava/lang/Integer;

.field private final extraLivesRemaining:Ljava/lang/Integer;

.field private final inTheGame:Ljava/lang/Boolean;

.field private final playingStatus:Ljava/lang/String;

.field private final prize:Ljava/lang/String;

.field private final prizeCents:Ljava/lang/Integer;

.field private final questionCount:Ljava/lang/Integer;

.field private final questionNumber:Ljava/lang/Integer;

.field private final showId:Ljava/lang/Long;

.field private final timestamp:Ljava/lang/String;

.field private final warmUpActive:Ljava/lang/Boolean;

.field private final warmUpTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/c6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/intermedia/model/CurrentState;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/CurrentState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/intermedia/model/c6;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    const-string v2, "timestamp"

    invoke-static {p2, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lcom/intermedia/model/GameStatusSocketMessage;->counter:I

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->timestamp:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->coins:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->currency:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->currentState:Lcom/intermedia/model/CurrentState;

    move-object v1, p6

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->inTheGame:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1s:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sEarned:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sRemaining:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->extraLives:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->playingStatus:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->prize:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->prizeCents:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->questionCount:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->questionNumber:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->showId:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpActive:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/intermedia/model/CurrentState;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)Lcom/intermedia/model/GameStatusSocketMessage;
    .locals 21
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/CurrentState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/intermedia/model/c6;",
            ">;)",
            "Lcom/intermedia/model/GameStatusSocketMessage;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "timestamp"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/intermedia/model/GameStatusSocketMessage;

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/intermedia/model/GameStatusSocketMessage;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/intermedia/model/CurrentState;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/GameStatusSocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/GameStatusSocketMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/GameStatusSocketMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/GameStatusSocketMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/GameStatusSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/GameStatusSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->coins:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->coins:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->currentState:Lcom/intermedia/model/CurrentState;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->currentState:Lcom/intermedia/model/CurrentState;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->inTheGame:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->inTheGame:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1s:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->erase1s:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sEarned:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sEarned:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sRemaining:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sRemaining:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->extraLives:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->extraLives:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->playingStatus:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->playingStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->prize:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->prize:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->prizeCents:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->prizeCents:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->questionCount:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->questionCount:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->questionNumber:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->questionNumber:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->showId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->showId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpActive:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpActive:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpTypes:Ljava/util/List;

    iget-object p1, p1, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpTypes:Ljava/util/List;

    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCoins()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->coins:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->counter:I

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentState()Lcom/intermedia/model/CurrentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->currentState:Lcom/intermedia/model/CurrentState;

    return-object v0
.end method

.method public final getErase1s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErase1sEarned()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sEarned:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErase1sRemaining()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtraLives()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->extraLives:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtraLivesRemaining()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInTheGame()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->inTheGame:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPlayingStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->playingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->prize:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeCents()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->prizeCents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuestionCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->questionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuestionNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->questionNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->showId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarmUpActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWarmUpTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/c6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpTypes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/intermedia/model/GameStatusSocketMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/GameStatusSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->coins:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->currency:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->currentState:Lcom/intermedia/model/CurrentState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/intermedia/model/CurrentState;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->inTheGame:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1s:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sEarned:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sRemaining:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->extraLives:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->playingStatus:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->prize:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->prizeCents:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->questionCount:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->questionNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->showId:Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpActive:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpTypes:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_11
    add-int/2addr v0, v2

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/t0;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->coins:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->currency:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "USD"

    :goto_1
    move-object v5, v1

    .line 4
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->inTheGame:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 5
    :goto_2
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1s:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 6
    :goto_3
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sEarned:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 7
    :goto_4
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sRemaining:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 8
    :goto_5
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->extraLives:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 9
    :goto_6
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 10
    :goto_7
    sget-object v1, Lcom/intermedia/model/d3;->Companion:Lcom/intermedia/model/d3$a;

    iget-object v3, v0, Lcom/intermedia/model/GameStatusSocketMessage;->playingStatus:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/intermedia/model/d3$a;->from(Ljava/lang/String;)Lcom/intermedia/model/d3;

    move-result-object v14

    .line 11
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->prize:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, ""

    :goto_8
    move-object v15, v1

    .line 12
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->prizeCents:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    .line 13
    :goto_9
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->questionCount:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v12, v1

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    .line 14
    :goto_a
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->questionNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v13, v1

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    .line 15
    :goto_b
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->showId:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_c

    :cond_c
    const-wide/16 v17, 0x0

    :goto_c
    invoke-static/range {v17 .. v18}, Lcom/intermedia/model/i4;->constructor-impl(J)J

    .line 16
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpActive:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v19, v2

    goto :goto_d

    :cond_d
    const/16 v19, 0x0

    .line 17
    :goto_d
    iget-object v1, v0, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpTypes:Ljava/util/List;

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    :goto_e
    move-object/from16 v20, v1

    const/16 v21, 0x0

    .line 18
    new-instance v1, Lcom/intermedia/model/t0;

    move-object v3, v1

    invoke-direct/range {v3 .. v21}, Lcom/intermedia/model/t0;-><init>(ILjava/lang/String;ZIIIIIIILcom/intermedia/model/d3;Ljava/lang/String;IJZLjava/util/List;Lrc/g;)V

    return-object v1
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/GameStatusSocketMessage;->toModelObject()Lcom/intermedia/model/t0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameStatusSocketMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/GameStatusSocketMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/GameStatusSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->coins:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->currentState:Lcom/intermedia/model/CurrentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inTheGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->inTheGame:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erase1s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erase1sEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sEarned:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erase1sRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->erase1sRemaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->extraLives:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLivesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->playingStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->prize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->prizeCents:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->questionCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->questionNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->showId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GameStatusSocketMessage;->warmUpTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
