.class public final Lcom/intermedia/model/p2;
.super Ljava/lang/Object;
.source "OffairTrivia.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/p2$a;
    }
.end annotation


# instance fields
.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/r2;",
            ">;"
        }
    .end annotation
.end field

.field private final isGameInProgress:Z

.field private final powerups:Lcom/intermedia/model/m2;

.field private final waitTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/p2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/p2$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;ZJLcom/intermedia/model/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/r2;",
            ">;ZJ",
            "Lcom/intermedia/model/m2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/p2;->games:Ljava/util/List;

    iput-boolean p2, p0, Lcom/intermedia/model/p2;->isGameInProgress:Z

    iput-wide p3, p0, Lcom/intermedia/model/p2;->waitTimeMs:J

    iput-object p5, p0, Lcom/intermedia/model/p2;->powerups:Lcom/intermedia/model/m2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZJLcom/intermedia/model/m2;Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/intermedia/model/p2;-><init>(Ljava/util/List;ZJLcom/intermedia/model/m2;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/p2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/p2;

    iget-object v0, p0, Lcom/intermedia/model/p2;->games:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/p2;->games:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/p2;->isGameInProgress:Z

    iget-boolean v1, p1, Lcom/intermedia/model/p2;->isGameInProgress:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/p2;->waitTimeMs:J

    iget-wide v2, p1, Lcom/intermedia/model/p2;->waitTimeMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/p2;->powerups:Lcom/intermedia/model/m2;

    iget-object p1, p1, Lcom/intermedia/model/p2;->powerups:Lcom/intermedia/model/m2;

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

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/r2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/p2;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getPowerups()Lcom/intermedia/model/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/p2;->powerups:Lcom/intermedia/model/m2;

    return-object v0
.end method

.method public final getWaitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/p2;->waitTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/intermedia/model/p2;->games:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/p2;->isGameInProgress:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/p2;->waitTimeMs:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/p2;->powerups:Lcom/intermedia/model/m2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/intermedia/model/m2;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGameInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/p2;->isGameInProgress:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffairTrivia(games="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/p2;->games:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGameInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/p2;->isGameInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/p2;->waitTimeMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", powerups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/p2;->powerups:Lcom/intermedia/model/m2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
