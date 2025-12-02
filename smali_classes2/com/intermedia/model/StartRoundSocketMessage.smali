.class public final Lcom/intermedia/model/StartRoundSocketMessage;
.super Ljava/lang/Object;
.source "StartRound.kt"

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
        "Lcom/intermedia/model/u4;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0001\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0013\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017\u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017\u0012\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u00fc\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0003\u0010 \u001a\u00020\u00132\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00172\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00172\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00172\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00172\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00105\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\u0004J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010\u0015R\u001c\u0010\u001f\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010<\u001a\u0004\u0008=\u0010\u0004R\u001b\u0010!\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010>\u001a\u0004\u0008?\u0010\u0007R!\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010@\u001a\u0004\u0008A\u0010\u0019R!\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010@\u001a\u0004\u0008B\u0010\u0019R\u001b\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010C\u001a\u0004\u0008D\u0010\u000cR\u001b\u0010%\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010E\u001a\u0004\u0008F\u0010\u0015R!\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010@\u001a\u0004\u0008G\u0010\u0019R!\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010@\u001a\u0004\u0008H\u0010\u0019R\u001b\u0010(\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010>\u001a\u0004\u0008I\u0010\u0007R\u001b\u0010)\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010J\u001a\u0004\u0008K\u0010\nR\u001b\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010C\u001a\u0004\u0008L\u0010\u000cR\u001b\u0010+\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010J\u001a\u0004\u0008M\u0010\nR\u001b\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010C\u001a\u0004\u0008N\u0010\u000cR\u001b\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010C\u001a\u0004\u0008O\u0010\u000cR\u001b\u0010.\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010J\u001a\u0004\u0008P\u0010\nR\u001c\u0010 \u001a\u00020\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010E\u001a\u0004\u0008Q\u0010\u0015R\u001b\u0010/\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010C\u001a\u0004\u0008R\u0010\u000cR\u001b\u00100\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010J\u001a\u0004\u0008S\u0010\n\u00a8\u0006V"
    }
    d2 = {
        "Lcom/intermedia/model/StartRoundSocketMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "",
        "component10",
        "()Ljava/lang/Boolean;",
        "",
        "component11",
        "()Ljava/lang/Long;",
        "component12",
        "()Ljava/lang/Integer;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "counter",
        "timestamp",
        "eliminated",
        "foundLetters",
        "freeLetters",
        "freePassStrikes",
        "hint",
        "initialRevealedLetters",
        "puzzleState",
        "rolloverEnabled",
        "roundId",
        "roundNumber",
        "showId",
        "strikeLimit",
        "strikes",
        "timeLeftMs",
        "totalRounds",
        "totalTimeMs",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/intermedia/model/StartRoundSocketMessage;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/StartRound;",
        "toModelObject",
        "()Lcom/intermedia/model/StartRound;",
        "toString",
        "I",
        "getCounter",
        "Ljava/lang/Boolean;",
        "getEliminated",
        "Ljava/util/List;",
        "getFoundLetters",
        "getFreeLetters",
        "Ljava/lang/Integer;",
        "getFreePassStrikes",
        "Ljava/lang/String;",
        "getHint",
        "getInitialRevealedLetters",
        "getPuzzleState",
        "getRolloverEnabled",
        "Ljava/lang/Long;",
        "getRoundId",
        "getRoundNumber",
        "getShowId",
        "getStrikeLimit",
        "getStrikes",
        "getTimeLeftMs",
        "getTimestamp",
        "getTotalRounds",
        "getTotalTimeMs",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V",
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
.field private final counter:I

.field private final eliminated:Ljava/lang/Boolean;

.field private final foundLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final freeLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final freePassStrikes:Ljava/lang/Integer;

.field private final hint:Ljava/lang/String;

.field private final initialRevealedLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final puzzleState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rolloverEnabled:Ljava/lang/Boolean;

.field private final roundId:Ljava/lang/Long;

.field private final roundNumber:Ljava/lang/Integer;

.field private final showId:Ljava/lang/Long;

.field private final strikeLimit:Ljava/lang/Integer;

.field private final strikes:Ljava/lang/Integer;

.field private final timeLeftMs:Ljava/lang/Long;

.field private final timestamp:Ljava/lang/String;

.field private final totalRounds:Ljava/lang/Integer;

.field private final totalTimeMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
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
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    const-string v2, "timestamp"

    invoke-static {p2, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lcom/intermedia/model/StartRoundSocketMessage;->counter:I

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->timestamp:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->eliminated:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->foundLetters:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->freeLetters:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->freePassStrikes:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->hint:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->initialRevealedLetters:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->puzzleState:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->rolloverEnabled:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->roundId:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->showId:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->strikeLimit:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->strikes:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->timeLeftMs:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->totalRounds:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->totalTimeMs:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/intermedia/model/StartRoundSocketMessage;
    .locals 20
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
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/intermedia/model/StartRoundSocketMessage;"
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

    const-string v0, "timestamp"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/intermedia/model/StartRoundSocketMessage;

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/intermedia/model/StartRoundSocketMessage;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/StartRoundSocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/StartRoundSocketMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/StartRoundSocketMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/StartRoundSocketMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/StartRoundSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/StartRoundSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->eliminated:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->eliminated:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->foundLetters:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->foundLetters:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->freeLetters:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->freeLetters:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->freePassStrikes:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->freePassStrikes:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->hint:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->hint:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->initialRevealedLetters:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->initialRevealedLetters:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->puzzleState:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->puzzleState:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->rolloverEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->rolloverEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->roundId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->roundId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->showId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->showId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->strikeLimit:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->strikeLimit:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->strikes:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->strikes:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->timeLeftMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->timeLeftMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->totalRounds:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->totalRounds:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->totalTimeMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/intermedia/model/StartRoundSocketMessage;->totalTimeMs:Ljava/lang/Long;

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

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->counter:I

    return v0
.end method

.method public final getEliminated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->eliminated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFoundLetters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->foundLetters:Ljava/util/List;

    return-object v0
.end method

.method public final getFreeLetters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->freeLetters:Ljava/util/List;

    return-object v0
.end method

.method public final getFreePassStrikes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->freePassStrikes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialRevealedLetters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->initialRevealedLetters:Ljava/util/List;

    return-object v0
.end method

.method public final getPuzzleState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->puzzleState:Ljava/util/List;

    return-object v0
.end method

.method public final getRolloverEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->rolloverEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRoundId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->roundId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRoundNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->showId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStrikeLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->strikeLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStrikes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->strikes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeLeftMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->timeLeftMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalRounds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->totalRounds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/StartRoundSocketMessage;->totalTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/intermedia/model/StartRoundSocketMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/StartRoundSocketMessage;->getTimestamp()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->eliminated:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->foundLetters:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->freeLetters:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->freePassStrikes:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->hint:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->initialRevealedLetters:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->puzzleState:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->rolloverEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->roundId:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->showId:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->strikeLimit:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->strikes:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->timeLeftMs:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->totalRounds:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->totalTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_10
    add-int/2addr v0, v2

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/u4;
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->eliminated:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->foundLetters:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 4
    iget-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->freeLetters:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v6, v1

    .line 5
    iget-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->freePassStrikes:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 6
    :goto_3
    iget-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->hint:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, ""

    :goto_4
    move-object v8, v1

    .line 7
    iget-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->initialRevealedLetters:Ljava/util/List;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    :goto_5
    move-object v9, v1

    .line 8
    iget-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->puzzleState:Ljava/util/List;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    :goto_6
    move-object v10, v1

    .line 9
    iget-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->rolloverEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 10
    :goto_7
    iget-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->roundId:Ljava/lang/Long;

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_8

    :cond_8
    move-wide v14, v12

    :goto_8
    invoke-static {v14, v15}, Lcom/intermedia/model/a4;->constructor-impl(J)J

    .line 11
    iget-object v1, v0, Lcom/intermedia/model/StartRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    .line 12
    :goto_9
    iget-object v3, v0, Lcom/intermedia/model/StartRoundSocketMessage;->showId:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_a

    :cond_a
    move-wide/from16 v16, v12

    :goto_a
    invoke-static/range {v16 .. v17}, Lcom/intermedia/model/i4;->constructor-impl(J)J

    .line 13
    iget-object v3, v0, Lcom/intermedia/model/StartRoundSocketMessage;->strikeLimit:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v18, v3

    goto :goto_b

    :cond_b
    const/4 v3, 0x3

    const/16 v18, 0x3

    .line 14
    :goto_b
    iget-object v3, v0, Lcom/intermedia/model/StartRoundSocketMessage;->strikes:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v19, v3

    goto :goto_c

    :cond_c
    const/16 v19, 0x0

    .line 15
    :goto_c
    iget-object v3, v0, Lcom/intermedia/model/StartRoundSocketMessage;->timeLeftMs:Ljava/lang/Long;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_d

    :cond_d
    move-wide/from16 v20, v12

    :goto_d
    invoke-static/range {v20 .. v21}, Ly8/g0;->b(J)J

    .line 16
    iget-object v3, v0, Lcom/intermedia/model/StartRoundSocketMessage;->totalRounds:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    :cond_e
    iget-object v3, v0, Lcom/intermedia/model/StartRoundSocketMessage;->totalTimeMs:Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_f
    move-wide/from16 v22, v12

    invoke-static/range {v22 .. v23}, Ly8/g0;->b(J)J

    const/16 v24, 0x0

    .line 18
    new-instance v25, Lcom/intermedia/model/u4;

    move-object/from16 v3, v25

    move-wide v12, v14

    move v14, v1

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v19

    move-wide/from16 v19, v20

    move/from16 v21, v2

    invoke-direct/range {v3 .. v24}, Lcom/intermedia/model/u4;-><init>(ZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZJIJIIJIJLrc/g;)V

    return-object v25
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/StartRoundSocketMessage;->toModelObject()Lcom/intermedia/model/u4;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartRoundSocketMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/StartRoundSocketMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/StartRoundSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eliminated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->eliminated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foundLetters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->foundLetters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeLetters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->freeLetters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freePassStrikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->freePassStrikes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRevealedLetters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->initialRevealedLetters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", puzzleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->puzzleState:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rolloverEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->rolloverEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->roundId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->showId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strikeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->strikeLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->strikes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->timeLeftMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalRounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->totalRounds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/StartRoundSocketMessage;->totalTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
