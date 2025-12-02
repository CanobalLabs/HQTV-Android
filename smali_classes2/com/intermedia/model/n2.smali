.class public final Lcom/intermedia/model/n2;
.super Ljava/lang/Object;
.source "OffairQuestionSummary.kt"


# instance fields
.field private final answerCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/h2;",
            ">;"
        }
    .end annotation
.end field

.field private final answerResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gameSummary:Lcom/intermedia/model/i2;

.field private final nextQuestion:Lcom/intermedia/model/k2;

.field private final pointsEarned:J

.field private final questionNumber:Ljava/lang/String;

.field private final seasonXp:Lcom/intermedia/model/o2;

.field private final showAd:Z

.field private final youGotItRight:Z

.field private final yourOffairAnswerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/intermedia/model/i2;Lcom/intermedia/model/k2;JLjava/lang/String;Lcom/intermedia/model/o2;ZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/h2;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/intermedia/model/i2;",
            "Lcom/intermedia/model/k2;",
            "J",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/o2;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "answerCounts"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerResults"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionNumber"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yourOffairAnswerId"

    invoke-static {p11, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/n2;->answerCounts:Ljava/util/List;

    iput-object p2, p0, Lcom/intermedia/model/n2;->answerResults:Ljava/util/List;

    iput-object p3, p0, Lcom/intermedia/model/n2;->gameSummary:Lcom/intermedia/model/i2;

    iput-object p4, p0, Lcom/intermedia/model/n2;->nextQuestion:Lcom/intermedia/model/k2;

    iput-wide p5, p0, Lcom/intermedia/model/n2;->pointsEarned:J

    iput-object p7, p0, Lcom/intermedia/model/n2;->questionNumber:Ljava/lang/String;

    iput-object p8, p0, Lcom/intermedia/model/n2;->seasonXp:Lcom/intermedia/model/o2;

    iput-boolean p9, p0, Lcom/intermedia/model/n2;->showAd:Z

    iput-boolean p10, p0, Lcom/intermedia/model/n2;->youGotItRight:Z

    iput-object p11, p0, Lcom/intermedia/model/n2;->yourOffairAnswerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/n2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/n2;

    iget-object v0, p0, Lcom/intermedia/model/n2;->answerCounts:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/n2;->answerCounts:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n2;->answerResults:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/n2;->answerResults:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n2;->gameSummary:Lcom/intermedia/model/i2;

    iget-object v1, p1, Lcom/intermedia/model/n2;->gameSummary:Lcom/intermedia/model/i2;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n2;->nextQuestion:Lcom/intermedia/model/k2;

    iget-object v1, p1, Lcom/intermedia/model/n2;->nextQuestion:Lcom/intermedia/model/k2;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/n2;->pointsEarned:J

    iget-wide v2, p1, Lcom/intermedia/model/n2;->pointsEarned:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n2;->questionNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/n2;->questionNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n2;->seasonXp:Lcom/intermedia/model/o2;

    iget-object v1, p1, Lcom/intermedia/model/n2;->seasonXp:Lcom/intermedia/model/o2;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/n2;->showAd:Z

    iget-boolean v1, p1, Lcom/intermedia/model/n2;->showAd:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/n2;->youGotItRight:Z

    iget-boolean v1, p1, Lcom/intermedia/model/n2;->youGotItRight:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n2;->yourOffairAnswerId:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/n2;->yourOffairAnswerId:Ljava/lang/String;

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

.method public final getAnswerCounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/h2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n2;->answerCounts:Ljava/util/List;

    return-object v0
.end method

.method public final getGameSummary()Lcom/intermedia/model/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n2;->gameSummary:Lcom/intermedia/model/i2;

    return-object v0
.end method

.method public final getNextQuestion()Lcom/intermedia/model/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n2;->nextQuestion:Lcom/intermedia/model/k2;

    return-object v0
.end method

.method public final getPointsEarned()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/n2;->pointsEarned:J

    return-wide v0
.end method

.method public final getShowAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/n2;->showAd:Z

    return v0
.end method

.method public final getYouGotItRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/n2;->youGotItRight:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/intermedia/model/n2;->answerCounts:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/n2;->answerResults:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/n2;->gameSummary:Lcom/intermedia/model/i2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/intermedia/model/i2;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/n2;->nextQuestion:Lcom/intermedia/model/k2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/intermedia/model/k2;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/n2;->pointsEarned:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/n2;->questionNumber:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/n2;->seasonXp:Lcom/intermedia/model/o2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/intermedia/model/o2;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/n2;->showAd:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/n2;->youGotItRight:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/n2;->yourOffairAnswerId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffairQuestionSummary(answerCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n2;->answerCounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n2;->answerResults:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n2;->gameSummary:Lcom/intermedia/model/i2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n2;->nextQuestion:Lcom/intermedia/model/k2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/n2;->pointsEarned:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", questionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n2;->questionNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n2;->seasonXp:Lcom/intermedia/model/o2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/n2;->showAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", youGotItRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/n2;->youGotItRight:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", yourOffairAnswerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n2;->yourOffairAnswerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
