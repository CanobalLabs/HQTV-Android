.class public final Lcom/intermedia/model/JokeSessionSocketMessage$a;
.super Ljava/lang/Object;
.source "JokeSession.kt"

# interfaces
.implements Lcom/intermedia/model/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/JokeSessionSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "Lcom/intermedia/model/m1$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final currentAmount:J

.field private final debounceMs:J

.field private final denominationAmount:J

.field private final maxBatchSize:I

.field private final minimumPositiveVotesBeforeTip:I

.field private final targetAmount:J

.field private final targetExtensionSecs:J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/JokeSessionSocketMessage$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/JokeSessionSocketMessage$a;

    iget-wide v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->currentAmount:J

    iget-wide v2, p1, Lcom/intermedia/model/JokeSessionSocketMessage$a;->currentAmount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->debounceMs:J

    iget-wide v2, p1, Lcom/intermedia/model/JokeSessionSocketMessage$a;->debounceMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->denominationAmount:J

    iget-wide v2, p1, Lcom/intermedia/model/JokeSessionSocketMessage$a;->denominationAmount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->maxBatchSize:I

    iget v1, p1, Lcom/intermedia/model/JokeSessionSocketMessage$a;->maxBatchSize:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->minimumPositiveVotesBeforeTip:I

    iget v1, p1, Lcom/intermedia/model/JokeSessionSocketMessage$a;->minimumPositiveVotesBeforeTip:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->targetAmount:J

    iget-wide v2, p1, Lcom/intermedia/model/JokeSessionSocketMessage$a;->targetAmount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->targetExtensionSecs:J

    iget-wide v2, p1, Lcom/intermedia/model/JokeSessionSocketMessage$a;->targetExtensionSecs:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->currentAmount:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->debounceMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->denominationAmount:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->maxBatchSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->minimumPositiveVotesBeforeTip:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->targetAmount:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->targetExtensionSecs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/m1$b;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/intermedia/model/m1$b;

    .line 3
    iget-wide v5, v0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->currentAmount:J

    .line 4
    iget-wide v11, v0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->debounceMs:J

    invoke-static {v11, v12}, Ly8/g0;->b(J)J

    .line 5
    iget-wide v3, v0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->denominationAmount:J

    .line 6
    iget v13, v0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->maxBatchSize:I

    .line 7
    iget v2, v0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->minimumPositiveVotesBeforeTip:I

    .line 8
    iget-wide v7, v0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->targetAmount:J

    .line 9
    iget-wide v9, v0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->targetExtensionSecs:J

    const/16 v1, 0x3e8

    int-to-long v0, v1

    mul-long v9, v9, v0

    invoke-static {v9, v10}, Ly8/g0;->b(J)J

    const/4 v14, 0x0

    move-object v1, v15

    .line 10
    invoke-direct/range {v1 .. v14}, Lcom/intermedia/model/m1$b;-><init>(IJJJJJILrc/g;)V

    return-object v15
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/JokeSessionSocketMessage$a;->toModelObject()Lcom/intermedia/model/m1$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketTipping(currentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->currentAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", debounceMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->debounceMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", denominationAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->denominationAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->maxBatchSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumPositiveVotesBeforeTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->minimumPositiveVotesBeforeTip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->targetAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetExtensionSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage$a;->targetExtensionSecs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
