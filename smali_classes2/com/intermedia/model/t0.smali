.class public final Lcom/intermedia/model/t0;
.super Ljava/lang/Object;
.source "GameStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/t0$a;
    }
.end annotation


# instance fields
.field private final coins:I

.field private final currency:Ljava/lang/String;

.field private final erase1s:I

.field private final erase1sEarned:I

.field private final erase1sRemaining:I

.field private final extraLives:I

.field private final extraLivesRemaining:I

.field private final inTheGame:Z

.field private final playingStatus:Lcom/intermedia/model/d3;

.field private final prize:Ljava/lang/String;

.field private final prizeCents:I

.field private final questionCount:I

.field private final questionNumber:I

.field private final showId:J

.field private final warmUpActive:Z

.field private final warmUpTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/c6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/t0$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ZIIIIIIILcom/intermedia/model/d3;Ljava/lang/String;IJZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZIIIIIII",
            "Lcom/intermedia/model/d3;",
            "Ljava/lang/String;",
            "IJZ",
            "Ljava/util/List<",
            "+",
            "Lcom/intermedia/model/c6;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/intermedia/model/t0;->coins:I

    move-object v1, p2

    iput-object v1, v0, Lcom/intermedia/model/t0;->currency:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/intermedia/model/t0;->inTheGame:Z

    move v1, p4

    iput v1, v0, Lcom/intermedia/model/t0;->erase1s:I

    move v1, p5

    iput v1, v0, Lcom/intermedia/model/t0;->erase1sEarned:I

    move v1, p6

    iput v1, v0, Lcom/intermedia/model/t0;->erase1sRemaining:I

    move v1, p7

    iput v1, v0, Lcom/intermedia/model/t0;->extraLives:I

    move v1, p8

    iput v1, v0, Lcom/intermedia/model/t0;->extraLivesRemaining:I

    move v1, p9

    iput v1, v0, Lcom/intermedia/model/t0;->questionCount:I

    move v1, p10

    iput v1, v0, Lcom/intermedia/model/t0;->questionNumber:I

    move-object v1, p11

    iput-object v1, v0, Lcom/intermedia/model/t0;->playingStatus:Lcom/intermedia/model/d3;

    move-object v1, p12

    iput-object v1, v0, Lcom/intermedia/model/t0;->prize:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/intermedia/model/t0;->prizeCents:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/intermedia/model/t0;->showId:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/intermedia/model/t0;->warmUpActive:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/intermedia/model/t0;->warmUpTypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIIIIIIILcom/intermedia/model/d3;Ljava/lang/String;IJZLjava/util/List;Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p17}, Lcom/intermedia/model/t0;-><init>(ILjava/lang/String;ZIIIIIIILcom/intermedia/model/d3;Ljava/lang/String;IJZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/t0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/t0;

    iget v0, p0, Lcom/intermedia/model/t0;->coins:I

    iget v1, p1, Lcom/intermedia/model/t0;->coins:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/t0;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/t0;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/t0;->inTheGame:Z

    iget-boolean v1, p1, Lcom/intermedia/model/t0;->inTheGame:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/t0;->erase1s:I

    iget v1, p1, Lcom/intermedia/model/t0;->erase1s:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/t0;->erase1sEarned:I

    iget v1, p1, Lcom/intermedia/model/t0;->erase1sEarned:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/t0;->erase1sRemaining:I

    iget v1, p1, Lcom/intermedia/model/t0;->erase1sRemaining:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/t0;->extraLives:I

    iget v1, p1, Lcom/intermedia/model/t0;->extraLives:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/t0;->extraLivesRemaining:I

    iget v1, p1, Lcom/intermedia/model/t0;->extraLivesRemaining:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/t0;->questionCount:I

    iget v1, p1, Lcom/intermedia/model/t0;->questionCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/t0;->questionNumber:I

    iget v1, p1, Lcom/intermedia/model/t0;->questionNumber:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/t0;->playingStatus:Lcom/intermedia/model/d3;

    iget-object v1, p1, Lcom/intermedia/model/t0;->playingStatus:Lcom/intermedia/model/d3;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/t0;->prize:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/t0;->prize:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/t0;->prizeCents:I

    iget v1, p1, Lcom/intermedia/model/t0;->prizeCents:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/t0;->showId:J

    iget-wide v2, p1, Lcom/intermedia/model/t0;->showId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/t0;->warmUpActive:Z

    iget-boolean v1, p1, Lcom/intermedia/model/t0;->warmUpActive:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/t0;->warmUpTypes:Ljava/util/List;

    iget-object p1, p1, Lcom/intermedia/model/t0;->warmUpTypes:Ljava/util/List;

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

.method public final getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/t0;->coins:I

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t0;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getErase1sEarned()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/t0;->erase1sEarned:I

    return v0
.end method

.method public final getErase1sRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/t0;->erase1sRemaining:I

    return v0
.end method

.method public final getExtraLivesRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/t0;->extraLivesRemaining:I

    return v0
.end method

.method public final getInTheGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/t0;->inTheGame:Z

    return v0
.end method

.method public final getPlayingStatus()Lcom/intermedia/model/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t0;->playingStatus:Lcom/intermedia/model/d3;

    return-object v0
.end method

.method public final getPrize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t0;->prize:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeCents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/t0;->prizeCents:I

    return v0
.end method

.method public final getQuestionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/t0;->questionCount:I

    return v0
.end method

.method public final getQuestionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/t0;->questionNumber:I

    return v0
.end method

.method public final getShowId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/t0;->showId:J

    return-wide v0
.end method

.method public final getWarmUpActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/t0;->warmUpActive:Z

    return v0
.end method

.method public final getWarmUpTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/c6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t0;->warmUpTypes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/intermedia/model/t0;->coins:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/t0;->currency:Ljava/lang/String;

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

    iget-boolean v1, p0, Lcom/intermedia/model/t0;->inTheGame:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/t0;->erase1s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/t0;->erase1sEarned:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/t0;->erase1sRemaining:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/t0;->extraLives:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/t0;->extraLivesRemaining:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/t0;->questionCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/t0;->questionNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/t0;->playingStatus:Lcom/intermedia/model/d3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/t0;->prize:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/t0;->prizeCents:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/intermedia/model/t0;->showId:J

    invoke-static {v4, v5}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/t0;->warmUpActive:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/t0;->warmUpTypes:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameStatus(coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/t0;->coins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/t0;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inTheGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/t0;->inTheGame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", erase1s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/t0;->erase1s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", erase1sEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/t0;->erase1sEarned:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", erase1sRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/t0;->erase1sRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extraLives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/t0;->extraLives:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extraLivesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/t0;->extraLivesRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/t0;->questionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/t0;->questionNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/t0;->playingStatus:Lcom/intermedia/model/d3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/t0;->prize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/t0;->prizeCents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/t0;->showId:J

    invoke-static {v1, v2}, Lcom/intermedia/model/i4;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/t0;->warmUpActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/t0;->warmUpTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
