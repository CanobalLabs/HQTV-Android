.class public final Lcom/intermedia/model/d6;
.super Ljava/lang/Object;
.source "WarmUp.kt"


# instance fields
.field private final rewardCoins:I

.field private final warmUpQuestion:Lcom/intermedia/model/z5;

.field private final yourAnswerIds:Lcom/intermedia/model/AnswerWarmUpQuestionMessage;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/AnswerWarmUpQuestionMessage;Lcom/intermedia/model/z5;I)V
    .locals 1

    const-string v0, "warmUpQuestion"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/d6;->yourAnswerIds:Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    iput-object p2, p0, Lcom/intermedia/model/d6;->warmUpQuestion:Lcom/intermedia/model/z5;

    iput p3, p0, Lcom/intermedia/model/d6;->rewardCoins:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/d6;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/d6;

    iget-object v0, p0, Lcom/intermedia/model/d6;->yourAnswerIds:Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    iget-object v1, p1, Lcom/intermedia/model/d6;->yourAnswerIds:Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/d6;->warmUpQuestion:Lcom/intermedia/model/z5;

    iget-object v1, p1, Lcom/intermedia/model/d6;->warmUpQuestion:Lcom/intermedia/model/z5;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/d6;->rewardCoins:I

    iget p1, p1, Lcom/intermedia/model/d6;->rewardCoins:I

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

.method public final getRewardCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/d6;->rewardCoins:I

    return v0
.end method

.method public final getWarmUpQuestion()Lcom/intermedia/model/z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/d6;->warmUpQuestion:Lcom/intermedia/model/z5;

    return-object v0
.end method

.method public final getYourAnswerIds()Lcom/intermedia/model/AnswerWarmUpQuestionMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/d6;->yourAnswerIds:Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/d6;->yourAnswerIds:Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/AnswerWarmUpQuestionMessage;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/d6;->warmUpQuestion:Lcom/intermedia/model/z5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/z5;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/d6;->rewardCoins:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WarmUpResult(yourAnswerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/d6;->yourAnswerIds:Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/d6;->warmUpQuestion:Lcom/intermedia/model/z5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/d6;->rewardCoins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
