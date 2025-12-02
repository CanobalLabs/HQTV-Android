.class public final Lcom/intermedia/model/g;
.super Ljava/lang/Object;
.source "QuestionSummary.kt"


# instance fields
.field private final answer:Ljava/lang/String;

.field private final answerId:Lcom/intermedia/model/f;

.field private final correct:Z

.field private final count:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/intermedia/model/f;ZI)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerId"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/g;->answer:Ljava/lang/String;

    iput-object p2, p0, Lcom/intermedia/model/g;->answerId:Lcom/intermedia/model/f;

    iput-boolean p3, p0, Lcom/intermedia/model/g;->correct:Z

    iput p4, p0, Lcom/intermedia/model/g;->count:I

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/model/g;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/intermedia/model/f;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/model/g;->answerId:Lcom/intermedia/model/f;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/intermedia/model/g;->correct:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/intermedia/model/g;->count:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/g;

    iget-object v0, p0, Lcom/intermedia/model/g;->answer:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/g;->answer:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/g;->answerId:Lcom/intermedia/model/f;

    iget-object v1, p1, Lcom/intermedia/model/g;->answerId:Lcom/intermedia/model/f;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/g;->correct:Z

    iget-boolean v1, p1, Lcom/intermedia/model/g;->correct:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/g;->count:I

    iget p1, p1, Lcom/intermedia/model/g;->count:I

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

.method public final getAnswer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/g;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnswerId()Lcom/intermedia/model/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/g;->answerId:Lcom/intermedia/model/f;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/g;->count:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/g;->answer:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/g;->answerId:Lcom/intermedia/model/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/f;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/g;->correct:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/g;->count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnswerResult(answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/g;->answer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", answerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/g;->answerId:Lcom/intermedia/model/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/g;->correct:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/g;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
