.class public final Lcom/intermedia/model/m3;
.super Ljava/lang/Object;
.source "Question.kt"

# interfaces
.implements Lcom/intermedia/model/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/m3$a;
    }
.end annotation


# instance fields
.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final erase1:Z

.field private final freePassAvailable:Z

.field private final keepPlaying:Z

.field private final nextCheckpointIn:Ljava/lang/Integer;

.field private final playingStatus:Lcom/intermedia/model/d3;

.field private final questionCount:I

.field private final questionId:J

.field private final questionMedia:Lcom/intermedia/model/r3;

.field private final questionNumber:I

.field private final questionText:Ljava/lang/String;

.field private final submittedAnswerId:J

.field private final timeLeftMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/m3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/m3$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZLjava/lang/Integer;Lcom/intermedia/model/d3;IJLcom/intermedia/model/r3;ILjava/lang/String;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/a1;",
            ">;ZZZ",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/d3;",
            "IJ",
            "Lcom/intermedia/model/r3;",
            "I",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p12

    const-string v4, "answers"

    invoke-static {p1, v4}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playingStatus"

    invoke-static {p6, v4}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "questionText"

    invoke-static {v3, v4}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/intermedia/model/m3;->answers:Ljava/util/List;

    move v1, p2

    iput-boolean v1, v0, Lcom/intermedia/model/m3;->erase1:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/intermedia/model/m3;->freePassAvailable:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/intermedia/model/m3;->keepPlaying:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/intermedia/model/m3;->nextCheckpointIn:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/intermedia/model/m3;->playingStatus:Lcom/intermedia/model/d3;

    move v1, p7

    iput v1, v0, Lcom/intermedia/model/m3;->questionCount:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/intermedia/model/m3;->questionId:J

    move-object v1, p10

    iput-object v1, v0, Lcom/intermedia/model/m3;->questionMedia:Lcom/intermedia/model/r3;

    move/from16 v1, p11

    iput v1, v0, Lcom/intermedia/model/m3;->questionNumber:I

    iput-object v3, v0, Lcom/intermedia/model/m3;->questionText:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/intermedia/model/m3;->submittedAnswerId:J

    move/from16 v1, p15

    iput v1, v0, Lcom/intermedia/model/m3;->timeLeftMs:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/m3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/m3;

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getAnswers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/m3;->getAnswers()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getErase1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/m3;->getErase1()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getFreePassAvailable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/m3;->getFreePassAvailable()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getKeepPlaying()Z

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/m3;->getKeepPlaying()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getNextCheckpointIn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/m3;->getNextCheckpointIn()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/m3;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/m3;->getQuestionCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/intermedia/model/m3;->getQuestionId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/m3;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/m3;->getQuestionNumber()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/m3;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/m3;->submittedAnswerId:J

    iget-wide v2, p1, Lcom/intermedia/model/m3;->submittedAnswerId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getTimeLeftMs()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/m3;->getTimeLeftMs()I

    move-result p1

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

.method public getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/m3;->answers:Ljava/util/List;

    return-object v0
.end method

.method public getErase1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/m3;->erase1:Z

    return v0
.end method

.method public getFreePassAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/m3;->freePassAvailable:Z

    return v0
.end method

.method public getKeepPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/m3;->keepPlaying:Z

    return v0
.end method

.method public getNextCheckpointIn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/m3;->nextCheckpointIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlayingStatus()Lcom/intermedia/model/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/m3;->playingStatus:Lcom/intermedia/model/d3;

    return-object v0
.end method

.method public getQuestionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/m3;->questionCount:I

    return v0
.end method

.method public getQuestionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/m3;->questionId:J

    return-wide v0
.end method

.method public getQuestionMedia()Lcom/intermedia/model/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/m3;->questionMedia:Lcom/intermedia/model/r3;

    return-object v0
.end method

.method public getQuestionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/m3;->questionNumber:I

    return v0
.end method

.method public getQuestionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/m3;->questionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmittedAnswerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/m3;->submittedAnswerId:J

    return-wide v0
.end method

.method public getTimeLeftMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/m3;->timeLeftMs:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getAnswers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getErase1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getFreePassAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getKeepPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getNextCheckpointIn()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionCount()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/intermedia/model/r3;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionNumber()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/m3;->submittedAnswerId:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getTimeLeftMs()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Question(answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getAnswers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erase1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getErase1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freePassAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getFreePassAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getKeepPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextCheckpointIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getNextCheckpointIn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", questionMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", submittedAnswerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/m3;->submittedAnswerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/m3;->getTimeLeftMs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
