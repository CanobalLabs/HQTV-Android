.class public final Lcom/intermedia/model/websocket/CheckpointSummaryMessage;
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
        "Lcom/intermedia/model/websocket/h;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jf\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0007R\u001c\u0010\u0015\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008)\u0010\u0004R\u0019\u0010\u0017\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008+\u0010\nR\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008,\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008-\u0010\u0004R\u0019\u0010\u001a\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008/\u0010\u0007R\u001c\u0010\u0016\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010.\u001a\u0004\u00080\u0010\u0007R\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00101\u001a\u0004\u00082\u0010\u0011R\u0019\u0010\u001c\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00103\u001a\u0004\u00084\u0010\u0014\u00a8\u00067"
    }
    d2 = {
        "Lcom/intermedia/model/websocket/CheckpointSummaryMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "",
        "Lcom/intermedia/model/websocket/WinnerMessage;",
        "component7",
        "()Ljava/util/List;",
        "",
        "component8",
        "()Z",
        "counter",
        "timestamp",
        "durationMs",
        "numWinners",
        "playersRemaining",
        "prizeOffered",
        "winners",
        "youWon",
        "copy",
        "(ILjava/lang/String;JIILjava/lang/String;Ljava/util/List;Z)Lcom/intermedia/model/websocket/CheckpointSummaryMessage;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/websocket/CheckpointSummary;",
        "toModelObject",
        "()Lcom/intermedia/model/websocket/CheckpointSummary;",
        "toString",
        "I",
        "getCounter",
        "J",
        "getDurationMs",
        "getNumWinners",
        "getPlayersRemaining",
        "Ljava/lang/String;",
        "getPrizeOffered",
        "getTimestamp",
        "Ljava/util/List;",
        "getWinners",
        "Z",
        "getYouWon",
        "<init>",
        "(ILjava/lang/String;JIILjava/lang/String;Ljava/util/List;Z)V",
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

.field private final durationMs:J

.field private final numWinners:I

.field private final playersRemaining:I

.field private final prizeOffered:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final winners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/websocket/WinnerMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final youWon:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;JIILjava/lang/String;Ljava/util/List;Z)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/websocket/WinnerMessage;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prizeOffered"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winners"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->counter:I

    iput-object p2, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->timestamp:Ljava/lang/String;

    iput-wide p3, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->durationMs:J

    iput p5, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->numWinners:I

    iput p6, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->playersRemaining:I

    iput-object p7, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->prizeOffered:Ljava/lang/String;

    iput-object p8, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->winners:Ljava/util/List;

    iput-boolean p9, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->youWon:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JIILjava/lang/String;Ljava/util/List;ZILrc/g;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    move-object v1, p0

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;-><init>(ILjava/lang/String;JIILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/intermedia/model/websocket/CheckpointSummaryMessage;ILjava/lang/String;JIILjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/intermedia/model/websocket/CheckpointSummaryMessage;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->getCounter()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->durationMs:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->numWinners:I

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->playersRemaining:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->prizeOffered:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->winners:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->youWon:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move p1, v2

    move-object p2, v3

    move-wide p3, v4

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->copy(ILjava/lang/String;JIILjava/lang/String;Ljava/util/List;Z)Lcom/intermedia/model/websocket/CheckpointSummaryMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;JIILjava/lang/String;Ljava/util/List;Z)Lcom/intermedia/model/websocket/CheckpointSummaryMessage;
    .locals 11
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
            "JII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/websocket/WinnerMessage;",
            ">;Z)",
            "Lcom/intermedia/model/websocket/CheckpointSummaryMessage;"
        }
    .end annotation

    const-string v0, "timestamp"

    move-object v3, p2

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prizeOffered"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winners"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;

    move-object v1, v0

    move v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;-><init>(ILjava/lang/String;JIILjava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->durationMs:J

    iget-wide v2, p1, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->durationMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->numWinners:I

    iget v1, p1, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->numWinners:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->playersRemaining:I

    iget v1, p1, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->playersRemaining:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->prizeOffered:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->prizeOffered:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->winners:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->winners:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->youWon:Z

    iget-boolean p1, p1, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->youWon:Z

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

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->counter:I

    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->durationMs:J

    return-wide v0
.end method

.method public final getNumWinners()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->numWinners:I

    return v0
.end method

.method public final getPlayersRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->playersRemaining:I

    return v0
.end method

.method public final getPrizeOffered()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->prizeOffered:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/websocket/WinnerMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->winners:Ljava/util/List;

    return-object v0
.end method

.method public final getYouWon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->youWon:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->getTimestamp()Ljava/lang/String;

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

    iget-wide v3, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->durationMs:J

    invoke-static {v3, v4}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->numWinners:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->playersRemaining:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->prizeOffered:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->winners:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->youWon:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/websocket/h;
    .locals 10

    .line 2
    iget-wide v1, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->durationMs:J

    invoke-static {v1, v2}, Ly8/g0;->b(J)J

    .line 3
    iget v3, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->numWinners:I

    .line 4
    iget v4, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->playersRemaining:I

    .line 5
    iget-object v5, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->prizeOffered:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->winners:Ljava/util/List;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lcom/intermedia/model/websocket/WinnerMessage;

    .line 10
    invoke-virtual {v7}, Lcom/intermedia/model/websocket/WinnerMessage;->toModelObject()Lcom/intermedia/model/websocket/a0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v7, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->youWon:Z

    const/4 v8, 0x0

    .line 12
    new-instance v9, Lcom/intermedia/model/websocket/h;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/intermedia/model/websocket/h;-><init>(JIILjava/lang/String;Ljava/util/List;ZLrc/g;)V

    return-object v9
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->toModelObject()Lcom/intermedia/model/websocket/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckpointSummaryMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->durationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numWinners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->numWinners:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playersRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->playersRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prizeOffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->prizeOffered:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->winners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", youWon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;->youWon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
