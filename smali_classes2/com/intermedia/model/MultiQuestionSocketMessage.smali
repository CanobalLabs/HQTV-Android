.class public final Lcom/intermedia/model/MultiQuestionSocketMessage;
.super Ljava/lang/Object;
.source "MultiQuestion.kt"

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
        "Lcom/intermedia/model/d2;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010 \u001a\u00020\r\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0011\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010&\u001a\u00020\r\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0018\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u0010\u0010\u001d\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u00ca\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0003\u0010 \u001a\u00020\r2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00112\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\r2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u00020\u00172\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\u0004J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010\u000fR!\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00109\u001a\u0004\u0008:\u0010\u0013R\u001c\u0010\u001f\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010;\u001a\u0004\u0008<\u0010\u0004R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010=\u001a\u0004\u0008>\u0010\u0019R\u001b\u0010#\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010=\u001a\u0004\u0008?\u0010\u0019R\u001b\u0010$\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010=\u001a\u0004\u0008@\u0010\u0019R\u001b\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010A\u001a\u0004\u0008B\u0010\tR\u0019\u0010&\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010C\u001a\u0004\u0008D\u0010\u000fR\u001b\u0010+\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010C\u001a\u0004\u0008E\u0010\u000fR\u001b\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010A\u001a\u0004\u0008F\u0010\tR\u001b\u0010(\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010G\u001a\u0004\u0008H\u0010\u0007R\u001b\u0010*\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010I\u001a\u0004\u0008J\u0010\u000cR\u001b\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010A\u001a\u0004\u0008K\u0010\tR\u001b\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010A\u001a\u0004\u0008L\u0010\tR\u001c\u0010 \u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010C\u001a\u0004\u0008M\u0010\u000fR!\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u00109\u001a\u0004\u0008N\u0010\u0013\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/intermedia/model/MultiQuestionSocketMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "",
        "component10",
        "()Ljava/lang/Long;",
        "component11",
        "()Ljava/lang/Integer;",
        "Lcom/intermedia/model/SocketQuestionMedia;",
        "component12",
        "()Lcom/intermedia/model/SocketQuestionMedia;",
        "",
        "component13",
        "()Ljava/lang/String;",
        "component14",
        "",
        "component15",
        "()Ljava/util/List;",
        "component2",
        "Lcom/intermedia/model/SocketHQAnswer;",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "counter",
        "timestamp",
        "answers",
        "erase1",
        "freePassAvailable",
        "keepPlaying",
        "nextCheckpointIn",
        "playingStatus",
        "questionCount",
        "questionId",
        "questionNumber",
        "questionMedia",
        "question",
        "timeLeftMs",
        "yourAnswers",
        "copy",
        "(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/intermedia/model/MultiQuestionSocketMessage;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/MultiQuestion;",
        "toModelObject",
        "()Lcom/intermedia/model/MultiQuestion;",
        "toString",
        "Ljava/util/List;",
        "getAnswers",
        "I",
        "getCounter",
        "Ljava/lang/Boolean;",
        "getErase1",
        "getFreePassAvailable",
        "getKeepPlaying",
        "Ljava/lang/Integer;",
        "getNextCheckpointIn",
        "Ljava/lang/String;",
        "getPlayingStatus",
        "getQuestion",
        "getQuestionCount",
        "Ljava/lang/Long;",
        "getQuestionId",
        "Lcom/intermedia/model/SocketQuestionMedia;",
        "getQuestionMedia",
        "getQuestionNumber",
        "getTimeLeftMs",
        "getTimestamp",
        "getYourAnswers",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V",
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
.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketHQAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final counter:I

.field private final erase1:Ljava/lang/Boolean;

.field private final freePassAvailable:Ljava/lang/Boolean;

.field private final keepPlaying:Ljava/lang/Boolean;

.field private final nextCheckpointIn:Ljava/lang/Integer;

.field private final playingStatus:Ljava/lang/String;

.field private final question:Ljava/lang/String;

.field private final questionCount:Ljava/lang/Integer;

.field private final questionId:Ljava/lang/Long;

.field private final questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

.field private final questionNumber:Ljava/lang/Integer;

.field private final timeLeftMs:Ljava/lang/Integer;

.field private final timestamp:Ljava/lang/String;

.field private final yourAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4
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
            "Lcom/intermedia/model/SocketHQAnswer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/SocketQuestionMedia;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p8

    const-string v3, "timestamp"

    invoke-static {p2, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "playingStatus"

    invoke-static {p8, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput v3, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->counter:I

    iput-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->timestamp:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->answers:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->erase1:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->freePassAvailable:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->keepPlaying:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->playingStatus:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionCount:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionId:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionNumber:Ljava/lang/Integer;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->question:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->timeLeftMs:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->yourAnswers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILrc/g;)V
    .locals 17

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 2
    invoke-direct/range {v1 .. v16}, Lcom/intermedia/model/MultiQuestionSocketMessage;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/intermedia/model/MultiQuestionSocketMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/intermedia/model/MultiQuestionSocketMessage;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/MultiQuestionSocketMessage;->getCounter()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/MultiQuestionSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->answers:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->erase1:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->freePassAvailable:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->keepPlaying:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->playingStatus:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionCount:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionId:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionNumber:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->question:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->timeLeftMs:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->yourAnswers:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/intermedia/model/MultiQuestionSocketMessage;->copy(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/intermedia/model/MultiQuestionSocketMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/intermedia/model/MultiQuestionSocketMessage;
    .locals 17
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
            "Lcom/intermedia/model/SocketHQAnswer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/SocketQuestionMedia;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/intermedia/model/MultiQuestionSocketMessage;"
        }
    .end annotation

    const-string v0, "timestamp"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playingStatus"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/MultiQuestionSocketMessage;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/intermedia/model/MultiQuestionSocketMessage;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/MultiQuestionSocketMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/MultiQuestionSocketMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/MultiQuestionSocketMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/MultiQuestionSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/MultiQuestionSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->answers:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;->answers:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->erase1:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;->erase1:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->freePassAvailable:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;->freePassAvailable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->keepPlaying:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;->keepPlaying:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->playingStatus:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;->playingStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionCount:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionCount:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionNumber:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionNumber:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    iget-object v1, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->question:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;->question:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->timeLeftMs:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;->timeLeftMs:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->yourAnswers:Ljava/util/List;

    iget-object p1, p1, Lcom/intermedia/model/MultiQuestionSocketMessage;->yourAnswers:Ljava/util/List;

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

.method public final getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketHQAnswer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->answers:Ljava/util/List;

    return-object v0
.end method

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->counter:I

    return v0
.end method

.method public final getErase1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->erase1:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFreePassAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->freePassAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getKeepPlaying()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->keepPlaying:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNextCheckpointIn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlayingStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->playingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuestionId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuestionMedia()Lcom/intermedia/model/SocketQuestionMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    return-object v0
.end method

.method public final getQuestionNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeLeftMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->timeLeftMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getYourAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->yourAnswers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/intermedia/model/MultiQuestionSocketMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/MultiQuestionSocketMessage;->getTimestamp()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->answers:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->erase1:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->freePassAvailable:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->keepPlaying:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->playingStatus:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionCount:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionId:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/intermedia/model/SocketQuestionMedia;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->question:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->timeLeftMs:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->yourAnswers:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_d
    add-int/2addr v0, v2

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/d2;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->answers:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/intermedia/model/SocketHQAnswer;

    .line 6
    invoke-virtual {v4}, Lcom/intermedia/model/SocketHQAnswer;->toModelObject()Lcom/intermedia/model/a1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v3

    :goto_1
    move-object v5, v3

    .line 7
    iget-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->erase1:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->freePassAvailable:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 9
    :goto_3
    iget-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->keepPlaying:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 10
    :goto_4
    iget-object v9, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    .line 11
    sget-object v1, Lcom/intermedia/model/d3;->Companion:Lcom/intermedia/model/d3$a;

    iget-object v4, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->playingStatus:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/intermedia/model/d3$a;->from(Ljava/lang/String;)Lcom/intermedia/model/d3;

    move-result-object v10

    .line 12
    iget-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionCount:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 13
    :goto_5
    iget-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionId:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_6

    :cond_7
    const-wide/16 v12, 0x0

    .line 14
    :goto_6
    iget-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/intermedia/model/SocketQuestionMedia;->toModelObject()Lcom/intermedia/model/r3;

    move-result-object v2

    :cond_8
    move-object v14, v2

    .line 15
    iget-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    .line 16
    :goto_7
    iget-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->question:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v1, ""

    :goto_8
    move-object/from16 v16, v1

    .line 17
    iget-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->timeLeftMs:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v1

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    .line 18
    :goto_9
    iget-object v1, v0, Lcom/intermedia/model/MultiQuestionSocketMessage;->yourAnswers:Ljava/util/List;

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    :goto_a
    move-object/from16 v18, v1

    .line 19
    new-instance v1, Lcom/intermedia/model/d2;

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/intermedia/model/d2;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;Lcom/intermedia/model/d3;IJLcom/intermedia/model/r3;ILjava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/MultiQuestionSocketMessage;->toModelObject()Lcom/intermedia/model/d2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiQuestionSocketMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/MultiQuestionSocketMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/MultiQuestionSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->answers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erase1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->erase1:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freePassAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->freePassAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keepPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->keepPlaying:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextCheckpointIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->playingStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->timeLeftMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yourAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/MultiQuestionSocketMessage;->yourAnswers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
