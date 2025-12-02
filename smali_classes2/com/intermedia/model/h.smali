.class public final Lcom/intermedia/model/h;
.super Ljava/lang/Object;
.source "GameSummary.kt"


# instance fields
.field private final gotItRight:Z

.field private final keepPlaying:Z

.field private final questionId:J

.field private final usedExtraLife:Z


# direct methods
.method public constructor <init>(JZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/intermedia/model/h;->questionId:J

    iput-boolean p3, p0, Lcom/intermedia/model/h;->gotItRight:Z

    iput-boolean p4, p0, Lcom/intermedia/model/h;->usedExtraLife:Z

    iput-boolean p5, p0, Lcom/intermedia/model/h;->keepPlaying:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/h;

    iget-wide v0, p0, Lcom/intermedia/model/h;->questionId:J

    iget-wide v2, p1, Lcom/intermedia/model/h;->questionId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/h;->gotItRight:Z

    iget-boolean v1, p1, Lcom/intermedia/model/h;->gotItRight:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/h;->usedExtraLife:Z

    iget-boolean v1, p1, Lcom/intermedia/model/h;->usedExtraLife:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/h;->keepPlaying:Z

    iget-boolean p1, p1, Lcom/intermedia/model/h;->keepPlaying:Z

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

.method public final getGotItRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/h;->gotItRight:Z

    return v0
.end method

.method public final getKeepPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/h;->keepPlaying:Z

    return v0
.end method

.method public final getUsedExtraLife()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/h;->usedExtraLife:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/intermedia/model/h;->questionId:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/h;->gotItRight:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/h;->usedExtraLife:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/h;->keepPlaying:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnswerSummary(questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/h;->questionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gotItRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/h;->gotItRight:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usedExtraLife="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/h;->usedExtraLife:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/h;->keepPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
