.class public final Lcom/intermedia/model/q1;
.super Ljava/lang/Object;
.source "GameSummary.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/q1$a;
    }
.end annotation


# instance fields
.field private final answerSummary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private final gotToQuestionNumber:I

.field private final questionsRight:I

.field private final rewards:Lcom/intermedia/model/y3;

.field private final tk:Ljava/lang/String;

.field private final totalQuestions:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/q1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/q1$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;Ljava/lang/String;Lcom/intermedia/model/y3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/intermedia/model/h;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/y3;",
            ")V"
        }
    .end annotation

    const-string v0, "answerSummary"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tk"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewards"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/q1;->gotToQuestionNumber:I

    iput p2, p0, Lcom/intermedia/model/q1;->questionsRight:I

    iput p3, p0, Lcom/intermedia/model/q1;->totalQuestions:I

    iput-object p4, p0, Lcom/intermedia/model/q1;->answerSummary:Ljava/util/List;

    iput-object p5, p0, Lcom/intermedia/model/q1;->tk:Ljava/lang/String;

    iput-object p6, p0, Lcom/intermedia/model/q1;->rewards:Lcom/intermedia/model/y3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/q1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/q1;

    iget v0, p0, Lcom/intermedia/model/q1;->gotToQuestionNumber:I

    iget v1, p1, Lcom/intermedia/model/q1;->gotToQuestionNumber:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/q1;->questionsRight:I

    iget v1, p1, Lcom/intermedia/model/q1;->questionsRight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/q1;->totalQuestions:I

    iget v1, p1, Lcom/intermedia/model/q1;->totalQuestions:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/q1;->answerSummary:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/q1;->answerSummary:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/q1;->tk:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/q1;->tk:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/q1;->rewards:Lcom/intermedia/model/y3;

    iget-object p1, p1, Lcom/intermedia/model/q1;->rewards:Lcom/intermedia/model/y3;

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

.method public final getAnswerSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/q1;->answerSummary:Ljava/util/List;

    return-object v0
.end method

.method public final getGotToQuestionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/q1;->gotToQuestionNumber:I

    return v0
.end method

.method public final getQuestionsRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/q1;->questionsRight:I

    return v0
.end method

.method public final getRewards()Lcom/intermedia/model/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/q1;->rewards:Lcom/intermedia/model/y3;

    return-object v0
.end method

.method public final getTk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/q1;->tk:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalQuestions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/q1;->totalQuestions:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/intermedia/model/q1;->gotToQuestionNumber:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/q1;->questionsRight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/q1;->totalQuestions:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/q1;->answerSummary:Ljava/util/List;

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

    iget-object v1, p0, Lcom/intermedia/model/q1;->tk:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/q1;->rewards:Lcom/intermedia/model/y3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/intermedia/model/y3;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeepPlayingSummary(gotToQuestionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/q1;->gotToQuestionNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionsRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/q1;->questionsRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalQuestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/q1;->totalQuestions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", answerSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q1;->answerSummary:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q1;->tk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q1;->rewards:Lcom/intermedia/model/y3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
