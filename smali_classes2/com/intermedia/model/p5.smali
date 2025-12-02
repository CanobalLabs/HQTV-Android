.class public final Lcom/intermedia/model/p5;
.super Ljava/lang/Object;
.source "UserSeasonXp.kt"


# instance fields
.field private final achievedLevel:Lcom/intermedia/model/u1;

.field private final currentLevel:Lcom/intermedia/model/u1;

.field private final currentPoints:J

.field private final name:Ljava/lang/String;

.field private final quotas:Lcom/intermedia/model/o5;

.field private final remainingPoints:J


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/intermedia/model/p5;-><init>(Lcom/intermedia/model/u1;Lcom/intermedia/model/u1;JLjava/lang/String;Lcom/intermedia/model/o5;JILrc/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/intermedia/model/u1;Lcom/intermedia/model/u1;JLjava/lang/String;Lcom/intermedia/model/o5;J)V
    .locals 1

    const-string v0, "achievedLevel"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLevel"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotas"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/p5;->achievedLevel:Lcom/intermedia/model/u1;

    iput-object p2, p0, Lcom/intermedia/model/p5;->currentLevel:Lcom/intermedia/model/u1;

    iput-wide p3, p0, Lcom/intermedia/model/p5;->currentPoints:J

    iput-object p5, p0, Lcom/intermedia/model/p5;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/intermedia/model/p5;->quotas:Lcom/intermedia/model/o5;

    iput-wide p7, p0, Lcom/intermedia/model/p5;->remainingPoints:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/intermedia/model/u1;Lcom/intermedia/model/u1;JLjava/lang/String;Lcom/intermedia/model/o5;JILrc/g;)V
    .locals 13

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/intermedia/model/u1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/intermedia/model/u1;-><init>(Lcom/intermedia/model/v1;IJJILrc/g;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/intermedia/model/u1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/intermedia/model/u1;-><init>(Lcom/intermedia/model/v1;IJJILrc/g;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p3

    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    const-string v2, ""

    goto :goto_3

    :cond_3
    move-object/from16 v2, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    .line 4
    new-instance v7, Lcom/intermedia/model/o5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object p1, v7

    move p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lcom/intermedia/model/o5;-><init>(IIIILrc/g;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v3, p7

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object/from16 p3, v1

    move-wide/from16 p4, v5

    move-object/from16 p6, v2

    move-object/from16 p7, v7

    move-wide/from16 p8, v3

    .line 5
    invoke-direct/range {p1 .. p9}, Lcom/intermedia/model/p5;-><init>(Lcom/intermedia/model/u1;Lcom/intermedia/model/u1;JLjava/lang/String;Lcom/intermedia/model/o5;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/p5;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/p5;

    iget-object v0, p0, Lcom/intermedia/model/p5;->achievedLevel:Lcom/intermedia/model/u1;

    iget-object v1, p1, Lcom/intermedia/model/p5;->achievedLevel:Lcom/intermedia/model/u1;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/p5;->currentLevel:Lcom/intermedia/model/u1;

    iget-object v1, p1, Lcom/intermedia/model/p5;->currentLevel:Lcom/intermedia/model/u1;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/p5;->currentPoints:J

    iget-wide v2, p1, Lcom/intermedia/model/p5;->currentPoints:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/p5;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/p5;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/p5;->quotas:Lcom/intermedia/model/o5;

    iget-object v1, p1, Lcom/intermedia/model/p5;->quotas:Lcom/intermedia/model/o5;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/p5;->remainingPoints:J

    iget-wide v2, p1, Lcom/intermedia/model/p5;->remainingPoints:J

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

.method public final getAchievedLevel()Lcom/intermedia/model/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/p5;->achievedLevel:Lcom/intermedia/model/u1;

    return-object v0
.end method

.method public final getCurrentLevel()Lcom/intermedia/model/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/p5;->currentLevel:Lcom/intermedia/model/u1;

    return-object v0
.end method

.method public final getCurrentPoints()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/p5;->currentPoints:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/p5;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotas()Lcom/intermedia/model/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/p5;->quotas:Lcom/intermedia/model/o5;

    return-object v0
.end method

.method public final getRemainingPoints()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/p5;->remainingPoints:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/intermedia/model/p5;->achievedLevel:Lcom/intermedia/model/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/u1;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/p5;->currentLevel:Lcom/intermedia/model/u1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/u1;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/p5;->currentPoints:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/p5;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/p5;->quotas:Lcom/intermedia/model/o5;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/intermedia/model/o5;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/p5;->remainingPoints:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserSeasonXp(achievedLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/p5;->achievedLevel:Lcom/intermedia/model/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/p5;->currentLevel:Lcom/intermedia/model/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/p5;->currentPoints:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/p5;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quotas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/p5;->quotas:Lcom/intermedia/model/o5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/p5;->remainingPoints:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
