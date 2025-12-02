.class public final Lcom/intermedia/model/g4;
.super Ljava/lang/Object;
.source "SeasonXp.kt"


# instance fields
.field private final name:Ljava/lang/String;

.field private final pointsEarnedOverlayDelayMs:J

.field private final pointsEarnedOverlayDurationMs:J

.field private final quotas:Lcom/intermedia/model/z1;

.field private final rewards:Lcom/intermedia/model/z3;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/intermedia/model/g4;-><init>(Ljava/lang/String;JJLcom/intermedia/model/z1;Lcom/intermedia/model/z3;ILrc/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcom/intermedia/model/z1;Lcom/intermedia/model/z3;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotas"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewards"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/g4;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/intermedia/model/g4;->pointsEarnedOverlayDelayMs:J

    iput-wide p4, p0, Lcom/intermedia/model/g4;->pointsEarnedOverlayDurationMs:J

    iput-object p6, p0, Lcom/intermedia/model/g4;->quotas:Lcom/intermedia/model/z1;

    iput-object p7, p0, Lcom/intermedia/model/g4;->rewards:Lcom/intermedia/model/z3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLcom/intermedia/model/z1;Lcom/intermedia/model/z3;ILrc/g;)V
    .locals 15

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v1, 0xbb8

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1770

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    .line 2
    new-instance v5, Lcom/intermedia/model/z1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lcom/intermedia/model/z1;-><init>(IIIILrc/g;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    .line 3
    new-instance v6, Lcom/intermedia/model/z3;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    move-wide/from16 p6, v11

    move/from16 p8, v13

    move-object/from16 p9, v14

    invoke-direct/range {p1 .. p9}, Lcom/intermedia/model/z3;-><init>(JJJILrc/g;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    invoke-direct/range {p1 .. p8}, Lcom/intermedia/model/g4;-><init>(Ljava/lang/String;JJLcom/intermedia/model/z1;Lcom/intermedia/model/z3;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/g4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/g4;

    iget-object v0, p0, Lcom/intermedia/model/g4;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/g4;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/g4;->pointsEarnedOverlayDelayMs:J

    iget-wide v2, p1, Lcom/intermedia/model/g4;->pointsEarnedOverlayDelayMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/g4;->pointsEarnedOverlayDurationMs:J

    iget-wide v2, p1, Lcom/intermedia/model/g4;->pointsEarnedOverlayDurationMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/g4;->quotas:Lcom/intermedia/model/z1;

    iget-object v1, p1, Lcom/intermedia/model/g4;->quotas:Lcom/intermedia/model/z1;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/g4;->rewards:Lcom/intermedia/model/z3;

    iget-object p1, p1, Lcom/intermedia/model/g4;->rewards:Lcom/intermedia/model/z3;

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

.method public final getQuotas()Lcom/intermedia/model/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/g4;->quotas:Lcom/intermedia/model/z1;

    return-object v0
.end method

.method public final getRewards()Lcom/intermedia/model/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/g4;->rewards:Lcom/intermedia/model/z3;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/intermedia/model/g4;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/g4;->pointsEarnedOverlayDelayMs:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/g4;->pointsEarnedOverlayDurationMs:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/g4;->quotas:Lcom/intermedia/model/z1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/z1;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/g4;->rewards:Lcom/intermedia/model/z3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/intermedia/model/z3;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeasonXpSettings(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/g4;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsEarnedOverlayDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/g4;->pointsEarnedOverlayDelayMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pointsEarnedOverlayDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/g4;->pointsEarnedOverlayDurationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quotas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/g4;->quotas:Lcom/intermedia/model/z1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/g4;->rewards:Lcom/intermedia/model/z3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
