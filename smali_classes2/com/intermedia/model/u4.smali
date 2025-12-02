.class public final Lcom/intermedia/model/u4;
.super Ljava/lang/Object;
.source "StartRound.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/u4$a;
    }
.end annotation


# instance fields
.field private final eliminated:Z

.field private final foundLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final freeLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final freePassStrikes:I

.field private final hint:Ljava/lang/String;

.field private final initialRevealedLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final puzzleState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rolloverEnabled:Z

.field private final roundId:J

.field private final roundNumber:I

.field private final showId:J

.field private final strikeLimit:I

.field private final strikes:I

.field private final timeLeftMs:J

.field private final totalRounds:I

.field private final totalTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/u4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/u4$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>(ZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZJIJIIJIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJIJIIJIJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/intermedia/model/u4;->eliminated:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/intermedia/model/u4;->foundLetters:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/intermedia/model/u4;->freeLetters:Ljava/util/List;

    move v1, p4

    iput v1, v0, Lcom/intermedia/model/u4;->freePassStrikes:I

    move-object v1, p5

    iput-object v1, v0, Lcom/intermedia/model/u4;->hint:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/intermedia/model/u4;->initialRevealedLetters:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/intermedia/model/u4;->puzzleState:Ljava/util/List;

    move v1, p8

    iput-boolean v1, v0, Lcom/intermedia/model/u4;->rolloverEnabled:Z

    move-wide v1, p9

    iput-wide v1, v0, Lcom/intermedia/model/u4;->roundId:J

    move v1, p11

    iput v1, v0, Lcom/intermedia/model/u4;->roundNumber:I

    move-wide v1, p12

    iput-wide v1, v0, Lcom/intermedia/model/u4;->showId:J

    move/from16 v1, p14

    iput v1, v0, Lcom/intermedia/model/u4;->strikeLimit:I

    move/from16 v1, p15

    iput v1, v0, Lcom/intermedia/model/u4;->strikes:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/intermedia/model/u4;->timeLeftMs:J

    move/from16 v1, p18

    iput v1, v0, Lcom/intermedia/model/u4;->totalRounds:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/intermedia/model/u4;->totalTimeMs:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZJIJIIJIJLrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p20}, Lcom/intermedia/model/u4;-><init>(ZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZJIJIIJIJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/u4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/u4;

    iget-boolean v0, p0, Lcom/intermedia/model/u4;->eliminated:Z

    iget-boolean v1, p1, Lcom/intermedia/model/u4;->eliminated:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/u4;->foundLetters:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/u4;->foundLetters:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/u4;->freeLetters:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/u4;->freeLetters:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/u4;->freePassStrikes:I

    iget v1, p1, Lcom/intermedia/model/u4;->freePassStrikes:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/u4;->hint:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/u4;->hint:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/u4;->initialRevealedLetters:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/u4;->initialRevealedLetters:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/u4;->puzzleState:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/u4;->puzzleState:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/u4;->rolloverEnabled:Z

    iget-boolean v1, p1, Lcom/intermedia/model/u4;->rolloverEnabled:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/u4;->roundId:J

    iget-wide v2, p1, Lcom/intermedia/model/u4;->roundId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/u4;->roundNumber:I

    iget v1, p1, Lcom/intermedia/model/u4;->roundNumber:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/u4;->showId:J

    iget-wide v2, p1, Lcom/intermedia/model/u4;->showId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/u4;->strikeLimit:I

    iget v1, p1, Lcom/intermedia/model/u4;->strikeLimit:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/u4;->strikes:I

    iget v1, p1, Lcom/intermedia/model/u4;->strikes:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/u4;->timeLeftMs:J

    iget-wide v2, p1, Lcom/intermedia/model/u4;->timeLeftMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/u4;->totalRounds:I

    iget v1, p1, Lcom/intermedia/model/u4;->totalRounds:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/u4;->totalTimeMs:J

    iget-wide v2, p1, Lcom/intermedia/model/u4;->totalTimeMs:J

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

.method public final getDisplayableRoundNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/u4;->roundNumber:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getEliminated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/u4;->eliminated:Z

    return v0
.end method

.method public final getFoundLetters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/u4;->foundLetters:Ljava/util/List;

    return-object v0
.end method

.method public final getFreeLetters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/u4;->freeLetters:Ljava/util/List;

    return-object v0
.end method

.method public final getFreePassStrikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/u4;->freePassStrikes:I

    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/u4;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialRevealedLetters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/u4;->initialRevealedLetters:Ljava/util/List;

    return-object v0
.end method

.method public final getPuzzleState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/u4;->puzzleState:Ljava/util/List;

    return-object v0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/u4;->roundId:J

    return-wide v0
.end method

.method public final getRoundNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/u4;->roundNumber:I

    return v0
.end method

.method public final getShowId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/u4;->showId:J

    return-wide v0
.end method

.method public final getStrikeLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/u4;->strikeLimit:I

    return v0
.end method

.method public final getStrikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/u4;->strikes:I

    return v0
.end method

.method public final getTimeLeftMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/u4;->timeLeftMs:J

    return-wide v0
.end method

.method public final getTotalRounds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/u4;->totalRounds:I

    return v0
.end method

.method public final getTotalTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/u4;->totalTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/intermedia/model/u4;->eliminated:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/u4;->foundLetters:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/u4;->freeLetters:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/u4;->freePassStrikes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/u4;->hint:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/u4;->initialRevealedLetters:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/u4;->puzzleState:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/u4;->rolloverEnabled:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/u4;->roundId:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/u4;->roundNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/u4;->showId:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/u4;->strikeLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/u4;->strikes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/u4;->timeLeftMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/u4;->totalRounds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/u4;->totalTimeMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLastRound()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/intermedia/model/u4;->roundNumber:I

    iget v1, p0, Lcom/intermedia/model/u4;->totalRounds:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isSolved()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/u4;->puzzleState:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-string v6, "*"

    .line 3
    invoke-static {v3, v6, v4, v2, v5}, Lxc/g;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartRound(eliminated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/u4;->eliminated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", foundLetters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/u4;->foundLetters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeLetters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/u4;->freeLetters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freePassStrikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/u4;->freePassStrikes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/u4;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRevealedLetters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/u4;->initialRevealedLetters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", puzzleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/u4;->puzzleState:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rolloverEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/u4;->rolloverEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/u4;->roundId:J

    invoke-static {v1, v2}, Lcom/intermedia/model/a4;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/u4;->roundNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/u4;->showId:J

    invoke-static {v1, v2}, Lcom/intermedia/model/i4;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strikeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/u4;->strikeLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/u4;->strikes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/u4;->timeLeftMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalRounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/u4;->totalRounds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/u4;->totalTimeMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
