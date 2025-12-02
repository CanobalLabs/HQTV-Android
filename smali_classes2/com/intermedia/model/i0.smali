.class public final Lcom/intermedia/model/i0;
.super Ljava/lang/Object;
.source "EndRound.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/i0$b;,
        Lcom/intermedia/model/i0$a;
    }
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

.field private final completionTime:Ly8/g0;

.field private final correctAnswers:I

.field private final eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

.field private final hint:Ljava/lang/String;

.field private final incorrectAnswers:I

.field private final playerStatus:Lcom/intermedia/model/i0$b;

.field private final roundDurationMs:J

.field private final roundId:J

.field private final roundNumber:I

.field private final seasonXp:Lcom/intermedia/model/d4;

.field private final showId:J

.field private final solved:Z

.field private final stars:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/i0$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ly8/g0;ILcom/intermedia/model/EliminatedInfo;Ljava/lang/String;ILcom/intermedia/model/i0$b;JJILcom/intermedia/model/d4;JZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ly8/g0;",
            "I",
            "Lcom/intermedia/model/EliminatedInfo;",
            "Ljava/lang/String;",
            "I",
            "Lcom/intermedia/model/i0$b;",
            "JJI",
            "Lcom/intermedia/model/d4;",
            "JZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/intermedia/model/i0;->answer:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/intermedia/model/i0;->completionTime:Ly8/g0;

    move v1, p3

    iput v1, v0, Lcom/intermedia/model/i0;->correctAnswers:I

    move-object v1, p4

    iput-object v1, v0, Lcom/intermedia/model/i0;->eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

    move-object v1, p5

    iput-object v1, v0, Lcom/intermedia/model/i0;->hint:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/intermedia/model/i0;->incorrectAnswers:I

    move-object v1, p7

    iput-object v1, v0, Lcom/intermedia/model/i0;->playerStatus:Lcom/intermedia/model/i0$b;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/intermedia/model/i0;->roundDurationMs:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/intermedia/model/i0;->roundId:J

    move v1, p12

    iput v1, v0, Lcom/intermedia/model/i0;->roundNumber:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/intermedia/model/i0;->seasonXp:Lcom/intermedia/model/d4;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/intermedia/model/i0;->showId:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/intermedia/model/i0;->solved:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/intermedia/model/i0;->stars:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ly8/g0;ILcom/intermedia/model/EliminatedInfo;Ljava/lang/String;ILcom/intermedia/model/i0$b;JJILcom/intermedia/model/d4;JZILrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p17}, Lcom/intermedia/model/i0;-><init>(Ljava/util/List;Ly8/g0;ILcom/intermedia/model/EliminatedInfo;Ljava/lang/String;ILcom/intermedia/model/i0$b;JJILcom/intermedia/model/d4;JZI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/i0;

    iget-object v0, p0, Lcom/intermedia/model/i0;->answer:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/i0;->answer:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/i0;->completionTime:Ly8/g0;

    iget-object v1, p1, Lcom/intermedia/model/i0;->completionTime:Ly8/g0;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/i0;->correctAnswers:I

    iget v1, p1, Lcom/intermedia/model/i0;->correctAnswers:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/i0;->eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

    iget-object v1, p1, Lcom/intermedia/model/i0;->eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/i0;->hint:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/i0;->hint:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/i0;->incorrectAnswers:I

    iget v1, p1, Lcom/intermedia/model/i0;->incorrectAnswers:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/i0;->playerStatus:Lcom/intermedia/model/i0$b;

    iget-object v1, p1, Lcom/intermedia/model/i0;->playerStatus:Lcom/intermedia/model/i0$b;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/i0;->roundDurationMs:J

    iget-wide v2, p1, Lcom/intermedia/model/i0;->roundDurationMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/i0;->roundId:J

    iget-wide v2, p1, Lcom/intermedia/model/i0;->roundId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/i0;->roundNumber:I

    iget v1, p1, Lcom/intermedia/model/i0;->roundNumber:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/i0;->seasonXp:Lcom/intermedia/model/d4;

    iget-object v1, p1, Lcom/intermedia/model/i0;->seasonXp:Lcom/intermedia/model/d4;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/i0;->showId:J

    iget-wide v2, p1, Lcom/intermedia/model/i0;->showId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/i0;->solved:Z

    iget-boolean v1, p1, Lcom/intermedia/model/i0;->solved:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/i0;->stars:I

    iget p1, p1, Lcom/intermedia/model/i0;->stars:I

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
    iget-object v0, p0, Lcom/intermedia/model/i0;->answer:Ljava/util/List;

    return-object v0
.end method

.method public final getCompletionTime()Ly8/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/i0;->completionTime:Ly8/g0;

    return-object v0
.end method

.method public final getCorrectAnswers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/i0;->correctAnswers:I

    return v0
.end method

.method public final getDisplayableRoundNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/i0;->roundNumber:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getEliminatedInfo()Lcom/intermedia/model/EliminatedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/i0;->eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/i0;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncorrectAnswers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/i0;->incorrectAnswers:I

    return v0
.end method

.method public final getPlayerStatus()Lcom/intermedia/model/i0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/i0;->playerStatus:Lcom/intermedia/model/i0$b;

    return-object v0
.end method

.method public final getRoundDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/i0;->roundDurationMs:J

    return-wide v0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/i0;->roundId:J

    return-wide v0
.end method

.method public final getRoundNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/i0;->roundNumber:I

    return v0
.end method

.method public final getSeasonXp()Lcom/intermedia/model/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/i0;->seasonXp:Lcom/intermedia/model/d4;

    return-object v0
.end method

.method public final getShowId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/i0;->showId:J

    return-wide v0
.end method

.method public final getSolved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/i0;->solved:Z

    return v0
.end method

.method public final getStars()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/i0;->stars:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/intermedia/model/i0;->answer:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/i0;->completionTime:Ly8/g0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly8/g0;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/i0;->correctAnswers:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/i0;->eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/intermedia/model/EliminatedInfo;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/i0;->hint:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/i0;->incorrectAnswers:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/i0;->playerStatus:Lcom/intermedia/model/i0$b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/i0;->roundDurationMs:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/i0;->roundId:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/i0;->roundNumber:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/i0;->seasonXp:Lcom/intermedia/model/d4;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/intermedia/model/d4;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/i0;->showId:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/i0;->solved:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/i0;->stars:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEliminated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/i0;->playerStatus:Lcom/intermedia/model/i0$b;

    sget-object v1, Lcom/intermedia/model/i0$b;->STRUCK_OUT:Lcom/intermedia/model/i0$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/intermedia/model/i0$b;->UNSOLVED:Lcom/intermedia/model/i0$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInSeason()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/i0;->seasonXp:Lcom/intermedia/model/d4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOutOfSeason()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/i0;->seasonXp:Lcom/intermedia/model/d4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndRound(answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/i0;->answer:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/i0;->completionTime:Ly8/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/i0;->correctAnswers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eliminatedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/i0;->eliminatedInfo:Lcom/intermedia/model/EliminatedInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/i0;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incorrectAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/i0;->incorrectAnswers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playerStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/i0;->playerStatus:Lcom/intermedia/model/i0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/i0;->roundDurationMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/i0;->roundId:J

    invoke-static {v1, v2}, Lcom/intermedia/model/a4;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/i0;->roundNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/i0;->seasonXp:Lcom/intermedia/model/d4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/i0;->showId:J

    invoke-static {v1, v2}, Lcom/intermedia/model/i4;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", solved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/i0;->solved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/i0;->stars:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
