.class public final Lcom/intermedia/model/websocket/CheckpointMessage;
.super Ljava/lang/Object;
.source "Checkpoint.kt"

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
        "Lcom/intermedia/model/websocket/d;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u008a\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u0007R\u0019\u0010\u0019\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010.\u001a\u0004\u0008/\u0010\u0007R\u001c\u0010\u0017\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00100\u001a\u0004\u00081\u0010\u0004R\u0019\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00102\u001a\u0004\u00083\u0010\u000eR\u0019\u0010\u001b\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00104\u001a\u0004\u00085\u0010\u0011R\u0019\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00104\u001a\u0004\u0008\u001c\u0010\u0011R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00106\u001a\u0004\u00087\u0010\u0014R\u0019\u0010\u001e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00100\u001a\u0004\u00088\u0010\u0004R\u0019\u0010\u001f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010.\u001a\u0004\u00089\u0010\u0007R\u0019\u0010 \u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010.\u001a\u0004\u0008:\u0010\u0007R\u0019\u0010!\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00100\u001a\u0004\u0008;\u0010\u0004R\u0019\u0010\"\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00100\u001a\u0004\u0008<\u0010\u0004R\u001c\u0010\u0018\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010.\u001a\u0004\u0008=\u0010\u0007\u00a8\u0006@"
    }
    d2 = {
        "Lcom/intermedia/model/websocket/CheckpointMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "component12",
        "component2",
        "component3",
        "",
        "component4",
        "()J",
        "",
        "component5",
        "()Z",
        "component6",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "component9",
        "counter",
        "timestamp",
        "checkpointId",
        "durationMs",
        "inTheGame",
        "isFinalCheckpoint",
        "nextCheckpointIn",
        "playersRemaining",
        "prizeOffered",
        "prizeTotal",
        "questionCount",
        "questionNumber",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;JZZLjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;II)Lcom/intermedia/model/websocket/CheckpointMessage;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/websocket/Checkpoint;",
        "toModelObject",
        "()Lcom/intermedia/model/websocket/Checkpoint;",
        "toString",
        "Ljava/lang/String;",
        "getCheckpointId",
        "I",
        "getCounter",
        "J",
        "getDurationMs",
        "Z",
        "getInTheGame",
        "Ljava/lang/Integer;",
        "getNextCheckpointIn",
        "getPlayersRemaining",
        "getPrizeOffered",
        "getPrizeTotal",
        "getQuestionCount",
        "getQuestionNumber",
        "getTimestamp",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JZZLjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;II)V",
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
.field private final checkpointId:Ljava/lang/String;

.field private final counter:I

.field private final durationMs:J

.field private final inTheGame:Z

.field private final isFinalCheckpoint:Z

.field private final nextCheckpointIn:Ljava/lang/Integer;

.field private final playersRemaining:I

.field private final prizeOffered:Ljava/lang/String;

.field private final prizeTotal:Ljava/lang/String;

.field private final questionCount:I

.field private final questionNumber:I

.field private final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JZZLjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1
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

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkpointId"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prizeOffered"

    invoke-static {p10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prizeTotal"

    invoke-static {p11, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->counter:I

    iput-object p2, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->timestamp:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->checkpointId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->durationMs:J

    iput-boolean p6, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->inTheGame:Z

    iput-boolean p7, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->isFinalCheckpoint:Z

    iput-object p8, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->nextCheckpointIn:Ljava/lang/Integer;

    iput p9, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->playersRemaining:I

    iput-object p10, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeOffered:Ljava/lang/String;

    iput-object p11, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeTotal:Ljava/lang/String;

    iput p12, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionCount:I

    iput p13, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionNumber:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JZZLjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;IIILrc/g;)V
    .locals 15

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    move-object v1, p0

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    .line 2
    invoke-direct/range {v1 .. v14}, Lcom/intermedia/model/websocket/CheckpointMessage;-><init>(ILjava/lang/String;Ljava/lang/String;JZZLjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/intermedia/model/websocket/CheckpointMessage;ILjava/lang/String;Ljava/lang/String;JZZLjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/intermedia/model/websocket/CheckpointMessage;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointMessage;->getCounter()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/intermedia/model/websocket/CheckpointMessage;->checkpointId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/intermedia/model/websocket/CheckpointMessage;->durationMs:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/intermedia/model/websocket/CheckpointMessage;->inTheGame:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/intermedia/model/websocket/CheckpointMessage;->isFinalCheckpoint:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/intermedia/model/websocket/CheckpointMessage;->nextCheckpointIn:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/intermedia/model/websocket/CheckpointMessage;->playersRemaining:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeOffered:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeTotal:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionCount:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionNumber:I

    goto :goto_b

    :cond_b
    move/from16 v1, p13

    :goto_b
    move p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/intermedia/model/websocket/CheckpointMessage;->copy(ILjava/lang/String;Ljava/lang/String;JZZLjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;II)Lcom/intermedia/model/websocket/CheckpointMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;JZZLjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;II)Lcom/intermedia/model/websocket/CheckpointMessage;
    .locals 15
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

    const-string v0, "timestamp"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkpointId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prizeOffered"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prizeTotal"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/websocket/CheckpointMessage;

    move-object v1, v0

    move/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/intermedia/model/websocket/CheckpointMessage;-><init>(ILjava/lang/String;Ljava/lang/String;JZZLjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/websocket/CheckpointMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/websocket/CheckpointMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/CheckpointMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/CheckpointMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->checkpointId:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/websocket/CheckpointMessage;->checkpointId:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->durationMs:J

    iget-wide v2, p1, Lcom/intermedia/model/websocket/CheckpointMessage;->durationMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->inTheGame:Z

    iget-boolean v1, p1, Lcom/intermedia/model/websocket/CheckpointMessage;->inTheGame:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->isFinalCheckpoint:Z

    iget-boolean v1, p1, Lcom/intermedia/model/websocket/CheckpointMessage;->isFinalCheckpoint:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->nextCheckpointIn:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/websocket/CheckpointMessage;->nextCheckpointIn:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->playersRemaining:I

    iget v1, p1, Lcom/intermedia/model/websocket/CheckpointMessage;->playersRemaining:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeOffered:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeOffered:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeTotal:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeTotal:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionCount:I

    iget v1, p1, Lcom/intermedia/model/websocket/CheckpointMessage;->questionCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionNumber:I

    iget p1, p1, Lcom/intermedia/model/websocket/CheckpointMessage;->questionNumber:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCheckpointId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->checkpointId:Ljava/lang/String;

    return-object v0
.end method

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->counter:I

    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->durationMs:J

    return-wide v0
.end method

.method public final getInTheGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->inTheGame:Z

    return v0
.end method

.method public final getNextCheckpointIn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->nextCheckpointIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlayersRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->playersRemaining:I

    return v0
.end method

.method public final getPrizeOffered()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeOffered:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionCount:I

    return v0
.end method

.method public final getQuestionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionNumber:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointMessage;->getTimestamp()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->checkpointId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->durationMs:J

    invoke-static {v3, v4}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->inTheGame:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->isFinalCheckpoint:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->nextCheckpointIn:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->playersRemaining:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeOffered:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeTotal:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionNumber:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFinalCheckpoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->isFinalCheckpoint:Z

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/websocket/d;
    .locals 14

    .line 2
    new-instance v13, Lcom/intermedia/model/websocket/d;

    .line 3
    iget-object v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->checkpointId:Ljava/lang/String;

    invoke-static {v1}, Lcom/intermedia/model/websocket/e;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->durationMs:J

    invoke-static {v2, v3}, Ly8/g0;->b(J)J

    .line 5
    iget-boolean v4, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->inTheGame:Z

    .line 6
    iget-boolean v5, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->isFinalCheckpoint:Z

    .line 7
    iget-object v6, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->nextCheckpointIn:Ljava/lang/Integer;

    .line 8
    iget v7, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->playersRemaining:I

    .line 9
    iget-object v8, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeOffered:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeTotal:Ljava/lang/String;

    .line 11
    iget v10, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionCount:I

    .line 12
    iget v11, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionNumber:I

    const/4 v12, 0x0

    move-object v0, v13

    .line 13
    invoke-direct/range {v0 .. v12}, Lcom/intermedia/model/websocket/d;-><init>(Ljava/lang/String;JZZLjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;IILrc/g;)V

    return-object v13
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointMessage;->toModelObject()Lcom/intermedia/model/websocket/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckpointMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkpointId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->checkpointId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->durationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inTheGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->inTheGame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFinalCheckpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->isFinalCheckpoint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextCheckpointIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->nextCheckpointIn:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playersRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->playersRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prizeOffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeOffered:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->prizeTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/websocket/CheckpointMessage;->questionNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
