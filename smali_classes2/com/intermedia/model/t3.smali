.class public final Lcom/intermedia/model/t3;
.super Ljava/lang/Object;
.source "QuestionSummary.kt"

# interfaces
.implements Lcom/intermedia/model/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/t3$a;
    }
.end annotation


# instance fields
.field private final achievements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private final buyBackInAvailable:Z

.field private final extraLivesRemaining:I

.field private final freePass:Lcom/intermedia/model/o0;

.field private final friendsAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final nextCheckpointIn:Ljava/lang/Integer;

.field private final playingStatus:Lcom/intermedia/model/d3;

.field private final pointsEarned:J

.field private final question:Ljava/lang/String;

.field private final questionId:J

.field private final questionMedia:Lcom/intermedia/model/r3;

.field private final questionNumber:I

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private final revived:Z

.field private final seasonXp:Lcom/intermedia/model/d4;

.field private final wasJustInTheGame:Z

.field private final youGotItRight:Z

.field private final youGotItWrong:Z

.field private final yourAnswerId:Lcom/intermedia/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/intermedia/model/t3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/t3$a;-><init>(Lrc/g;)V

    .line 1
    new-instance v2, Lcom/intermedia/model/t3;

    .line 2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v0, Lcom/intermedia/model/o0;

    move-object v5, v0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v1}, Lcom/intermedia/model/o0;-><init>(Ljava/lang/String;ILrc/g;)V

    .line 4
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    sget-object v8, Lcom/intermedia/model/d3;->PLAYING:Lcom/intermedia/model/d3;

    .line 7
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v16

    .line 8
    new-instance v19, Lcom/intermedia/model/d4;

    move-object/from16 v18, v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3ff

    const/16 v35, 0x0

    invoke-direct/range {v19 .. v35}, Lcom/intermedia/model/d4;-><init>(JILjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJIIILrc/g;)V

    .line 9
    new-instance v0, Lcom/intermedia/model/f;

    move-object/from16 v22, v0

    const-wide/16 v9, 0x0

    invoke-direct {v0, v9, v10}, Lcom/intermedia/model/f;-><init>(J)V

    const/4 v4, 0x0

    const-string v11, ""

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 10
    invoke-direct/range {v2 .. v22}, Lcom/intermedia/model/t3;-><init>(Ljava/util/List;ILcom/intermedia/model/o0;Ljava/util/List;Ljava/lang/Integer;Lcom/intermedia/model/d3;JLjava/lang/String;JLcom/intermedia/model/r3;ILjava/util/List;ZLcom/intermedia/model/d4;ZZZLcom/intermedia/model/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/intermedia/model/o0;Ljava/util/List;Ljava/lang/Integer;Lcom/intermedia/model/d3;JLjava/lang/String;JLcom/intermedia/model/r3;ILjava/util/List;ZLcom/intermedia/model/d4;ZZZLcom/intermedia/model/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;I",
            "Lcom/intermedia/model/o0;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/s0;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/d3;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lcom/intermedia/model/r3;",
            "I",
            "Ljava/util/List<",
            "Lcom/intermedia/model/g;",
            ">;Z",
            "Lcom/intermedia/model/d4;",
            "ZZZ",
            "Lcom/intermedia/model/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move-object/from16 v7, p20

    const-string v8, "achievements"

    invoke-static {p1, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "friendsAnswers"

    invoke-static {p4, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "playingStatus"

    invoke-static {p6, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "question"

    invoke-static {v4, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "results"

    invoke-static {v5, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "seasonXp"

    invoke-static {v6, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "yourAnswerId"

    invoke-static {v7, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/intermedia/model/t3;->achievements:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lcom/intermedia/model/t3;->extraLivesRemaining:I

    move-object v1, p3

    iput-object v1, v0, Lcom/intermedia/model/t3;->freePass:Lcom/intermedia/model/o0;

    iput-object v2, v0, Lcom/intermedia/model/t3;->friendsAnswers:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/intermedia/model/t3;->nextCheckpointIn:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/intermedia/model/t3;->playingStatus:Lcom/intermedia/model/d3;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/intermedia/model/t3;->pointsEarned:J

    iput-object v4, v0, Lcom/intermedia/model/t3;->question:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/intermedia/model/t3;->questionId:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/intermedia/model/t3;->questionMedia:Lcom/intermedia/model/r3;

    move/from16 v1, p13

    iput v1, v0, Lcom/intermedia/model/t3;->questionNumber:I

    iput-object v5, v0, Lcom/intermedia/model/t3;->results:Ljava/util/List;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/intermedia/model/t3;->revived:Z

    iput-object v6, v0, Lcom/intermedia/model/t3;->seasonXp:Lcom/intermedia/model/d4;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/intermedia/model/t3;->wasJustInTheGame:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/intermedia/model/t3;->youGotItRight:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/intermedia/model/t3;->buyBackInAvailable:Z

    iput-object v7, v0, Lcom/intermedia/model/t3;->yourAnswerId:Lcom/intermedia/model/f;

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getYouGotItRight()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/intermedia/model/t3;->youGotItWrong:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/t3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getAchievements()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getAchievements()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getExtraLivesRemaining()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getExtraLivesRemaining()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getFreePass()Lcom/intermedia/model/o0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getFreePass()Lcom/intermedia/model/o0;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getFriendsAnswers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getFriendsAnswers()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getNextCheckpointIn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getNextCheckpointIn()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getPointsEarned()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getPointsEarned()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getQuestionId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getQuestionId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getQuestionNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getQuestionNumber()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getRevived()Z

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getRevived()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getWasJustInTheGame()Z

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getWasJustInTheGame()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getYouGotItRight()Z

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getYouGotItRight()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/t3;->buyBackInAvailable:Z

    iget-boolean v1, p1, Lcom/intermedia/model/t3;->buyBackInAvailable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/t3;->yourAnswerId:Lcom/intermedia/model/f;

    iget-object p1, p1, Lcom/intermedia/model/t3;->yourAnswerId:Lcom/intermedia/model/f;

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

.method public getAchievements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t3;->achievements:Ljava/util/List;

    return-object v0
.end method

.method public final getBuyBackInAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/t3;->buyBackInAvailable:Z

    return v0
.end method

.method public getExtraLivesRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/t3;->extraLivesRemaining:I

    return v0
.end method

.method public getFreePass()Lcom/intermedia/model/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t3;->freePass:Lcom/intermedia/model/o0;

    return-object v0
.end method

.method public getFriendsAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t3;->friendsAnswers:Ljava/util/List;

    return-object v0
.end method

.method public getNextCheckpointIn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t3;->nextCheckpointIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlayingStatus()Lcom/intermedia/model/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t3;->playingStatus:Lcom/intermedia/model/d3;

    return-object v0
.end method

.method public getPointsEarned()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/t3;->pointsEarned:J

    return-wide v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t3;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/t3;->questionId:J

    return-wide v0
.end method

.method public getQuestionMedia()Lcom/intermedia/model/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t3;->questionMedia:Lcom/intermedia/model/r3;

    return-object v0
.end method

.method public getQuestionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/t3;->questionNumber:I

    return v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t3;->results:Ljava/util/List;

    return-object v0
.end method

.method public getRevived()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/t3;->revived:Z

    return v0
.end method

.method public getSeasonXp()Lcom/intermedia/model/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t3;->seasonXp:Lcom/intermedia/model/d4;

    return-object v0
.end method

.method public getWasJustInTheGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/t3;->wasJustInTheGame:Z

    return v0
.end method

.method public getYouGotItRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/t3;->youGotItRight:Z

    return v0
.end method

.method public final getYouGotItWrong()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/t3;->youGotItWrong:Z

    return v0
.end method

.method public final getYourAnswerId()Lcom/intermedia/model/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t3;->yourAnswerId:Lcom/intermedia/model/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getAchievements()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getExtraLivesRemaining()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getFreePass()Lcom/intermedia/model/o0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/o0;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getFriendsAnswers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getNextCheckpointIn()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getPointsEarned()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getQuestion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getQuestionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/intermedia/model/r3;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getQuestionNumber()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getRevived()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/intermedia/model/d4;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getWasJustInTheGame()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getYouGotItRight()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/t3;->buyBackInAvailable:Z

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/t3;->yourAnswerId:Lcom/intermedia/model/f;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/intermedia/model/f;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public playerDidAnswer()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t3;->yourAnswerId:Lcom/intermedia/model/f;

    invoke-virtual {v0}, Lcom/intermedia/model/f;->getValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

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

    const-string v1, "QuestionSummary(achievements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getAchievements()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLivesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getExtraLivesRemaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freePass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getFreePass()Lcom/intermedia/model/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendsAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getFriendsAnswers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextCheckpointIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getNextCheckpointIn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getPointsEarned()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getQuestionId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", questionMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getQuestionNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getRevived()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasJustInTheGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getWasJustInTheGame()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", youGotItRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getYouGotItRight()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buyBackInAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/t3;->buyBackInAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", yourAnswerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/t3;->yourAnswerId:Lcom/intermedia/model/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/intermedia/model/s$a;->totalCount(Lcom/intermedia/model/s;)I

    move-result v0

    return v0
.end method

.method public final yourAnswer()Lcom/intermedia/model/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/t3;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/g;

    .line 2
    invoke-virtual {v1}, Lcom/intermedia/model/g;->getAnswerId()Lcom/intermedia/model/f;

    move-result-object v2

    iget-object v3, p0, Lcom/intermedia/model/t3;->yourAnswerId:Lcom/intermedia/model/f;

    invoke-static {v2, v3}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
