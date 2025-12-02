.class public final Lcom/intermedia/model/z0;
.super Ljava/lang/Object;
.source "GuessResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/z0$b;,
        Lcom/intermedia/model/z0$a;
    }
.end annotation


# instance fields
.field private final completionTime:Ly8/g0;

.field private final correctGuess:Z

.field private final duplicateGuess:Z

.field private final eliminated:Z

.field private final guess:Ljava/lang/String;

.field private final puzzleState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final roundId:J

.field private final showId:J

.field private final strikes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/z0$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>(Ly8/g0;ZZZLjava/lang/String;Ljava/util/List;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/g0;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/z0;->completionTime:Ly8/g0;

    iput-boolean p2, p0, Lcom/intermedia/model/z0;->correctGuess:Z

    iput-boolean p3, p0, Lcom/intermedia/model/z0;->duplicateGuess:Z

    iput-boolean p4, p0, Lcom/intermedia/model/z0;->eliminated:Z

    iput-object p5, p0, Lcom/intermedia/model/z0;->guess:Ljava/lang/String;

    iput-object p6, p0, Lcom/intermedia/model/z0;->puzzleState:Ljava/util/List;

    iput-wide p7, p0, Lcom/intermedia/model/z0;->roundId:J

    iput-wide p9, p0, Lcom/intermedia/model/z0;->showId:J

    iput p11, p0, Lcom/intermedia/model/z0;->strikes:I

    return-void
.end method

.method public synthetic constructor <init>(Ly8/g0;ZZZLjava/lang/String;Ljava/util/List;JJILrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/intermedia/model/z0;-><init>(Ly8/g0;ZZZLjava/lang/String;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/z0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/z0;

    iget-object v0, p0, Lcom/intermedia/model/z0;->completionTime:Ly8/g0;

    iget-object v1, p1, Lcom/intermedia/model/z0;->completionTime:Ly8/g0;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/z0;->correctGuess:Z

    iget-boolean v1, p1, Lcom/intermedia/model/z0;->correctGuess:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/z0;->duplicateGuess:Z

    iget-boolean v1, p1, Lcom/intermedia/model/z0;->duplicateGuess:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/z0;->eliminated:Z

    iget-boolean v1, p1, Lcom/intermedia/model/z0;->eliminated:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/z0;->guess:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/z0;->guess:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/z0;->puzzleState:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/z0;->puzzleState:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/z0;->roundId:J

    iget-wide v2, p1, Lcom/intermedia/model/z0;->roundId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/z0;->showId:J

    iget-wide v2, p1, Lcom/intermedia/model/z0;->showId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/z0;->strikes:I

    iget p1, p1, Lcom/intermedia/model/z0;->strikes:I

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

.method public final getCompletionTime()Ly8/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/z0;->completionTime:Ly8/g0;

    return-object v0
.end method

.method public final getCorrectGuess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/z0;->correctGuess:Z

    return v0
.end method

.method public final getDuplicateGuess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/z0;->duplicateGuess:Z

    return v0
.end method

.method public final getEliminated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/z0;->eliminated:Z

    return v0
.end method

.method public final getGuess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/z0;->guess:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/intermedia/model/z0;->puzzleState:Ljava/util/List;

    return-object v0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/z0;->roundId:J

    return-wide v0
.end method

.method public final getShowId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/z0;->showId:J

    return-wide v0
.end method

.method public final getStrikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/z0;->strikes:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/intermedia/model/z0;->completionTime:Ly8/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly8/g0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/z0;->correctGuess:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/z0;->duplicateGuess:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/z0;->eliminated:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/z0;->guess:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/z0;->puzzleState:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/z0;->roundId:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/z0;->showId:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/z0;->strikes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSolved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/z0;->completionTime:Ly8/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final responseType()Lcom/intermedia/model/z0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/z0;->correctGuess:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/z0;->duplicateGuess:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/intermedia/model/z0$b$b;->INSTANCE:Lcom/intermedia/model/z0$b$b;

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/intermedia/model/z0;->correctGuess:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/intermedia/model/z0;->duplicateGuess:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/intermedia/model/z0$b$a;->INSTANCE:Lcom/intermedia/model/z0$b$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/intermedia/model/z0$b$c;->INSTANCE:Lcom/intermedia/model/z0$b$c;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuessResponse(completionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/z0;->completionTime:Ly8/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctGuess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/z0;->correctGuess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duplicateGuess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/z0;->duplicateGuess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eliminated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/z0;->eliminated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/z0;->guess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", puzzleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/z0;->puzzleState:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/z0;->roundId:J

    invoke-static {v1, v2}, Lcom/intermedia/model/a4;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/z0;->showId:J

    invoke-static {v1, v2}, Lcom/intermedia/model/i4;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/z0;->strikes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
