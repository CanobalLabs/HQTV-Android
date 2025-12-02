.class public final Lcom/intermedia/model/websocket/d;
.super Ljava/lang/Object;
.source "Checkpoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/websocket/d$a;
    }
.end annotation


# instance fields
.field private final checkpointId:Ljava/lang/String;

.field private final durationMs:J

.field private final inTheGame:Z

.field private final isFinalCheckpoint:Z

.field private final nextCheckpointIn:Ljava/lang/Integer;

.field private final playersRemaining:I

.field private final prizeOffered:Ljava/lang/String;

.field private final prizeTotal:Ljava/lang/String;

.field private final questionCount:I

.field private final questionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/websocket/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/websocket/d$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JZZLjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/websocket/d;->checkpointId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/intermedia/model/websocket/d;->durationMs:J

    iput-boolean p4, p0, Lcom/intermedia/model/websocket/d;->inTheGame:Z

    iput-boolean p5, p0, Lcom/intermedia/model/websocket/d;->isFinalCheckpoint:Z

    iput-object p6, p0, Lcom/intermedia/model/websocket/d;->nextCheckpointIn:Ljava/lang/Integer;

    iput p7, p0, Lcom/intermedia/model/websocket/d;->playersRemaining:I

    iput-object p8, p0, Lcom/intermedia/model/websocket/d;->prizeOffered:Ljava/lang/String;

    iput-object p9, p0, Lcom/intermedia/model/websocket/d;->prizeTotal:Ljava/lang/String;

    iput p10, p0, Lcom/intermedia/model/websocket/d;->questionCount:I

    iput p11, p0, Lcom/intermedia/model/websocket/d;->questionNumber:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZZLjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;IILrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/intermedia/model/websocket/d;-><init>(Ljava/lang/String;JZZLjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/websocket/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/websocket/d;

    iget-object v0, p0, Lcom/intermedia/model/websocket/d;->checkpointId:Ljava/lang/String;

    invoke-static {v0}, Lcom/intermedia/model/websocket/e;->box-impl(Ljava/lang/String;)Lcom/intermedia/model/websocket/e;

    move-result-object v0

    iget-object v1, p1, Lcom/intermedia/model/websocket/d;->checkpointId:Ljava/lang/String;

    invoke-static {v1}, Lcom/intermedia/model/websocket/e;->box-impl(Ljava/lang/String;)Lcom/intermedia/model/websocket/e;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/websocket/d;->durationMs:J

    iget-wide v2, p1, Lcom/intermedia/model/websocket/d;->durationMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/websocket/d;->inTheGame:Z

    iget-boolean v1, p1, Lcom/intermedia/model/websocket/d;->inTheGame:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/websocket/d;->isFinalCheckpoint:Z

    iget-boolean v1, p1, Lcom/intermedia/model/websocket/d;->isFinalCheckpoint:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/d;->nextCheckpointIn:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/websocket/d;->nextCheckpointIn:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/websocket/d;->playersRemaining:I

    iget v1, p1, Lcom/intermedia/model/websocket/d;->playersRemaining:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/d;->prizeOffered:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/websocket/d;->prizeOffered:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/d;->prizeTotal:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/websocket/d;->prizeTotal:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/websocket/d;->questionCount:I

    iget v1, p1, Lcom/intermedia/model/websocket/d;->questionCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/websocket/d;->questionNumber:I

    iget p1, p1, Lcom/intermedia/model/websocket/d;->questionNumber:I

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
    iget-object v0, p0, Lcom/intermedia/model/websocket/d;->checkpointId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/websocket/d;->durationMs:J

    return-wide v0
.end method

.method public final getInTheGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/websocket/d;->inTheGame:Z

    return v0
.end method

.method public final getNextCheckpointIn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/d;->nextCheckpointIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlayersRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/d;->playersRemaining:I

    return v0
.end method

.method public final getPrizeOffered()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/d;->prizeOffered:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/d;->prizeTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/d;->questionCount:I

    return v0
.end method

.method public final getQuestionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/d;->questionNumber:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/intermedia/model/websocket/d;->checkpointId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/websocket/d;->durationMs:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/websocket/d;->inTheGame:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/websocket/d;->isFinalCheckpoint:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/websocket/d;->nextCheckpointIn:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/websocket/d;->playersRemaining:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/websocket/d;->prizeOffered:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/websocket/d;->prizeTotal:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/websocket/d;->questionCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/websocket/d;->questionNumber:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFinalCheckpoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/websocket/d;->isFinalCheckpoint:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checkpoint(checkpointId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/d;->checkpointId:Ljava/lang/String;

    invoke-static {v1}, Lcom/intermedia/model/websocket/e;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/websocket/d;->durationMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inTheGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/d;->inTheGame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFinalCheckpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/d;->isFinalCheckpoint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextCheckpointIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/d;->nextCheckpointIn:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playersRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/websocket/d;->playersRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prizeOffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/d;->prizeOffered:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/d;->prizeTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/websocket/d;->questionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/websocket/d;->questionNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
