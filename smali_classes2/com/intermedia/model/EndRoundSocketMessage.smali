.class public final Lcom/intermedia/model/EndRoundSocketMessage;
.super Ljava/lang/Object;
.source "EndRound.kt"

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
        "Lcom/intermedia/model/i0;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0013\u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0016\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0015J\u00d2\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0003\u0010!\u001a\u00020\u00022\u0008\u0008\u0003\u0010\"\u001a\u00020\u00132\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00162\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00105\u001a\u00020\u000f2\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\u0004J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010\u0015R!\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010<\u001a\u0004\u0008=\u0010\u0018R\u001b\u0010$\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010>\u001a\u0004\u0008?\u0010\u0007R\u001b\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010@\u001a\u0004\u0008A\u0010\nR\u001c\u0010!\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010B\u001a\u0004\u0008C\u0010\u0004R\u001b\u0010&\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010D\u001a\u0004\u0008E\u0010\u001dR\u001b\u0010\'\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010F\u001a\u0004\u0008G\u0010\u0015R\u001b\u0010(\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010@\u001a\u0004\u0008H\u0010\nR\u001b\u0010)\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010F\u001a\u0004\u0008I\u0010\u0015R\u001b\u0010*\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010>\u001a\u0004\u0008J\u0010\u0007R\u001b\u0010+\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010>\u001a\u0004\u0008K\u0010\u0007R\u001b\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010@\u001a\u0004\u0008L\u0010\nR\u001b\u0010-\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010M\u001a\u0004\u0008N\u0010\rR\u001b\u0010.\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010>\u001a\u0004\u0008O\u0010\u0007R\u001b\u0010/\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010P\u001a\u0004\u0008Q\u0010\u0011R\u001b\u00100\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010@\u001a\u0004\u0008R\u0010\nR\u001c\u0010\"\u001a\u00020\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010F\u001a\u0004\u0008S\u0010\u0015\u00a8\u0006V"
    }
    d2 = {
        "Lcom/intermedia/model/EndRoundSocketMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "",
        "component10",
        "()Ljava/lang/Long;",
        "component11",
        "component12",
        "()Ljava/lang/Integer;",
        "Lcom/intermedia/model/SocketSeasonXp;",
        "component13",
        "()Lcom/intermedia/model/SocketSeasonXp;",
        "component14",
        "",
        "component15",
        "()Ljava/lang/Boolean;",
        "component16",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "Lcom/intermedia/model/EliminatedInfo;",
        "component6",
        "()Lcom/intermedia/model/EliminatedInfo;",
        "component7",
        "component8",
        "component9",
        "counter",
        "timestamp",
        "answer",
        "completionTime",
        "correctAnswers",
        "eliminatedInfo",
        "hint",
        "incorrectAnswers",
        "playerStatus",
        "roundDurationMs",
        "roundId",
        "roundNumber",
        "seasonXp",
        "showId",
        "solved",
        "stars",
        "copy",
        "(ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/EliminatedInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/intermedia/model/EndRoundSocketMessage;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/EndRound;",
        "toModelObject",
        "()Lcom/intermedia/model/EndRound;",
        "toString",
        "Ljava/util/List;",
        "getAnswer",
        "Ljava/lang/Long;",
        "getCompletionTime",
        "Ljava/lang/Integer;",
        "getCorrectAnswers",
        "I",
        "getCounter",
        "Lcom/intermedia/model/EliminatedInfo;",
        "getEliminatedInfo",
        "Ljava/lang/String;",
        "getHint",
        "getIncorrectAnswers",
        "getPlayerStatus",
        "getRoundDurationMs",
        "getRoundId",
        "getRoundNumber",
        "Lcom/intermedia/model/SocketSeasonXp;",
        "getSeasonXp",
        "getShowId",
        "Ljava/lang/Boolean;",
        "getSolved",
        "getStars",
        "getTimestamp",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/EliminatedInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
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
.field private final answer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final completionTime:Ljava/lang/Long;

.field private final correctAnswers:Ljava/lang/Integer;

.field private final counter:I

.field private final eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

.field private final hint:Ljava/lang/String;

.field private final incorrectAnswers:Ljava/lang/Integer;

.field private final playerStatus:Ljava/lang/String;

.field private final roundDurationMs:Ljava/lang/Long;

.field private final roundId:Ljava/lang/Long;

.field private final roundNumber:Ljava/lang/Integer;

.field private final seasonXp:Lcom/intermedia/model/SocketSeasonXp;

.field private final showId:Ljava/lang/Long;

.field private final solved:Ljava/lang/Boolean;

.field private final stars:Ljava/lang/Integer;

.field private final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/EliminatedInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;)V
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/EliminatedInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/SocketSeasonXp;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
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

    iput v2, v0, Lcom/intermedia/model/EndRoundSocketMessage;->counter:I

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->timestamp:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->answer:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->completionTime:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->correctAnswers:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

    move-object v1, p7

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->hint:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->incorrectAnswers:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->playerStatus:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->roundDurationMs:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->roundId:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->showId:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->solved:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->stars:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/EliminatedInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/intermedia/model/EndRoundSocketMessage;
    .locals 18
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/EliminatedInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/SocketSeasonXp;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/intermedia/model/EndRoundSocketMessage;"
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

    const-string v0, "timestamp"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/intermedia/model/EndRoundSocketMessage;

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/intermedia/model/EndRoundSocketMessage;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/EliminatedInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/EndRoundSocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/EndRoundSocketMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/EndRoundSocketMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/EndRoundSocketMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/EndRoundSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/EndRoundSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->answer:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->answer:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->completionTime:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->completionTime:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->correctAnswers:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->correctAnswers:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

    iget-object v1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->hint:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->hint:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->incorrectAnswers:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->incorrectAnswers:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->playerStatus:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->playerStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->roundDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->roundDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->roundId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->roundId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    iget-object v1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->showId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->showId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->solved:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->solved:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->stars:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/intermedia/model/EndRoundSocketMessage;->stars:Ljava/lang/Integer;

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

.method public final getAnswer()Ljava/util/List;
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
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->answer:Ljava/util/List;

    return-object v0
.end method

.method public final getCompletionTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->completionTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCorrectAnswers()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->correctAnswers:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->counter:I

    return v0
.end method

.method public final getEliminatedInfo()Lcom/intermedia/model/EliminatedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncorrectAnswers()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->incorrectAnswers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlayerStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->playerStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoundDurationMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->roundDurationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRoundId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->roundId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRoundNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSeasonXp()Lcom/intermedia/model/SocketSeasonXp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    return-object v0
.end method

.method public final getShowId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->showId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSolved()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->solved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStars()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->stars:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/EndRoundSocketMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/intermedia/model/EndRoundSocketMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/EndRoundSocketMessage;->getTimestamp()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->answer:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->completionTime:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->correctAnswers:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/intermedia/model/EliminatedInfo;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->hint:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->incorrectAnswers:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->playerStatus:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->roundDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->roundId:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/intermedia/model/SocketSeasonXp;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->showId:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->solved:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->stars:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v0, v2

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/i0;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->answer:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 3
    iget-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->completionTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly8/g0;->b(J)J

    invoke-static {v4, v5}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/intermedia/model/EndRoundSocketMessage;->correctAnswers:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget-object v6, v0, Lcom/intermedia/model/EndRoundSocketMessage;->eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

    .line 6
    iget-object v7, v0, Lcom/intermedia/model/EndRoundSocketMessage;->hint:Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v8

    .line 7
    :goto_3
    iget-object v9, v0, Lcom/intermedia/model/EndRoundSocketMessage;->incorrectAnswers:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 8
    :goto_4
    iget-object v10, v0, Lcom/intermedia/model/EndRoundSocketMessage;->playerStatus:Ljava/lang/String;

    if-eqz v10, :cond_5

    move-object v8, v10

    :cond_5
    invoke-static {v8}, Lcom/intermedia/model/j0;->access$playerStatusFrom(Ljava/lang/String;)Lcom/intermedia/model/i0$b;

    move-result-object v10

    .line 9
    iget-object v8, v0, Lcom/intermedia/model/EndRoundSocketMessage;->roundDurationMs:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_5

    :cond_6
    move-wide v13, v11

    :goto_5
    invoke-static {v13, v14}, Ly8/g0;->b(J)J

    .line 10
    iget-object v8, v0, Lcom/intermedia/model/EndRoundSocketMessage;->roundId:Ljava/lang/Long;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_6

    :cond_7
    move-wide v15, v11

    :goto_6
    invoke-static/range {v15 .. v16}, Lcom/intermedia/model/a4;->constructor-impl(J)J

    .line 11
    iget-object v8, v0, Lcom/intermedia/model/EndRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v17, v8

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    .line 12
    :goto_7
    iget-object v8, v0, Lcom/intermedia/model/EndRoundSocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/intermedia/model/SocketSeasonXp;->toModelObject()Lcom/intermedia/model/d4;

    move-result-object v2

    :cond_9
    move-object/from16 v18, v2

    .line 13
    iget-object v2, v0, Lcom/intermedia/model/EndRoundSocketMessage;->showId:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_a
    move-wide/from16 v21, v11

    invoke-static/range {v21 .. v22}, Lcom/intermedia/model/i4;->constructor-impl(J)J

    .line 14
    iget-object v2, v0, Lcom/intermedia/model/EndRoundSocketMessage;->solved:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v19, v2

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    .line 15
    :goto_8
    iget-object v2, v0, Lcom/intermedia/model/EndRoundSocketMessage;->stars:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v23, v2

    goto :goto_9

    :cond_c
    const/16 v23, 0x0

    :goto_9
    const/16 v20, 0x0

    .line 16
    new-instance v24, Lcom/intermedia/model/i0;

    move-object/from16 v2, v24

    move v5, v1

    move v8, v9

    move-object v9, v10

    move-wide v10, v13

    move-wide v12, v15

    move/from16 v14, v17

    move-object/from16 v15, v18

    move-wide/from16 v16, v21

    move/from16 v18, v19

    move/from16 v19, v23

    invoke-direct/range {v2 .. v20}, Lcom/intermedia/model/i0;-><init>(Ljava/util/List;Ly8/g0;ILcom/intermedia/model/EliminatedInfo;Ljava/lang/String;ILcom/intermedia/model/i0$b;JJILcom/intermedia/model/d4;JZILrc/g;)V

    return-object v24
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/EndRoundSocketMessage;->toModelObject()Lcom/intermedia/model/i0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndRoundSocketMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/EndRoundSocketMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/EndRoundSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->answer:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->completionTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->correctAnswers:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eliminatedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incorrectAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->incorrectAnswers:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->playerStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->roundDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->roundId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->roundNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->showId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", solved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->solved:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/EndRoundSocketMessage;->stars:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
