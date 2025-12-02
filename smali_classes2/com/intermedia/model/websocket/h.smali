.class public final Lcom/intermedia/model/websocket/h;
.super Ljava/lang/Object;
.source "Checkpoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/websocket/h$a;
    }
.end annotation


# instance fields
.field private final durationMs:J

.field private final numWinners:I

.field private final playersRemaining:I

.field private final prizeOffered:Ljava/lang/String;

.field private final winners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/websocket/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final youWon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/websocket/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/websocket/h$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>(JIILjava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/websocket/a0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/intermedia/model/websocket/h;->durationMs:J

    iput p3, p0, Lcom/intermedia/model/websocket/h;->numWinners:I

    iput p4, p0, Lcom/intermedia/model/websocket/h;->playersRemaining:I

    iput-object p5, p0, Lcom/intermedia/model/websocket/h;->prizeOffered:Ljava/lang/String;

    iput-object p6, p0, Lcom/intermedia/model/websocket/h;->winners:Ljava/util/List;

    iput-boolean p7, p0, Lcom/intermedia/model/websocket/h;->youWon:Z

    return-void
.end method

.method public synthetic constructor <init>(JIILjava/lang/String;Ljava/util/List;ZLrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/intermedia/model/websocket/h;-><init>(JIILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/websocket/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/websocket/h;

    iget-wide v0, p0, Lcom/intermedia/model/websocket/h;->durationMs:J

    iget-wide v2, p1, Lcom/intermedia/model/websocket/h;->durationMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/websocket/h;->numWinners:I

    iget v1, p1, Lcom/intermedia/model/websocket/h;->numWinners:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/websocket/h;->playersRemaining:I

    iget v1, p1, Lcom/intermedia/model/websocket/h;->playersRemaining:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/h;->prizeOffered:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/websocket/h;->prizeOffered:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/h;->winners:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/websocket/h;->winners:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/websocket/h;->youWon:Z

    iget-boolean p1, p1, Lcom/intermedia/model/websocket/h;->youWon:Z

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

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/websocket/h;->durationMs:J

    return-wide v0
.end method

.method public final getNumWinners()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/h;->numWinners:I

    return v0
.end method

.method public final getPlayersRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/h;->playersRemaining:I

    return v0
.end method

.method public final getPrizeOffered()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/h;->prizeOffered:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/websocket/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/h;->winners:Ljava/util/List;

    return-object v0
.end method

.method public final getYouWon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/websocket/h;->youWon:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/intermedia/model/websocket/h;->durationMs:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/websocket/h;->numWinners:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/websocket/h;->playersRemaining:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/websocket/h;->prizeOffered:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/intermedia/model/websocket/h;->winners:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/h;->youWon:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckpointSummary(durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/websocket/h;->durationMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numWinners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/websocket/h;->numWinners:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playersRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/websocket/h;->playersRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prizeOffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/h;->prizeOffered:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/h;->winners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", youWon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/h;->youWon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
