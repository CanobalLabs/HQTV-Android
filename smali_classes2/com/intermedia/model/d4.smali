.class public final Lcom/intermedia/model/d4;
.super Ljava/lang/Object;
.source "SeasonXp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/d4$a;
    }
.end annotation


# instance fields
.field private final currentPoints:J

.field private final letterPoints:I

.field private final levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/u1;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pointsEarnedOverlayDelayMs:J

.field private final pointsEarnedOverlayDurationMs:J

.field private final previousPoints:J

.field private final solvedPoints:I

.field private final timeBonus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/d4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/d4$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/intermedia/model/d4;-><init>(JILjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJIIILrc/g;)V

    return-void
.end method

.method private constructor <init>(JILjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/intermedia/model/u1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/intermedia/model/d4;->currentPoints:J

    iput p3, p0, Lcom/intermedia/model/d4;->letterPoints:I

    iput-object p4, p0, Lcom/intermedia/model/d4;->levels:Ljava/util/List;

    iput-object p5, p0, Lcom/intermedia/model/d4;->message:Ljava/lang/String;

    iput-object p6, p0, Lcom/intermedia/model/d4;->name:Ljava/lang/String;

    iput-wide p7, p0, Lcom/intermedia/model/d4;->pointsEarnedOverlayDelayMs:J

    iput-wide p9, p0, Lcom/intermedia/model/d4;->pointsEarnedOverlayDurationMs:J

    iput-wide p11, p0, Lcom/intermedia/model/d4;->previousPoints:J

    iput p13, p0, Lcom/intermedia/model/d4;->solvedPoints:I

    iput p14, p0, Lcom/intermedia/model/d4;->timeBonus:I

    return-void
.end method

.method public synthetic constructor <init>(JILjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJIIILrc/g;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    .line 3
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    const-string v9, ""

    if-eqz v8, :cond_3

    move-object v8, v9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    const-wide/16 v11, 0xbb8

    if-eqz v10, :cond_5

    .line 4
    invoke-static {v11, v12}, Ly8/g0;->b(J)J

    move-wide v13, v11

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 5
    invoke-static {v11, v12}, Ly8/g0;->b(J)J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p11

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p13

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v6, p14

    :goto_9
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-wide/from16 p8, v13

    move-wide/from16 p10, v11

    move-wide/from16 p12, v2

    move/from16 p14, v10

    move/from16 p15, v6

    .line 6
    invoke-direct/range {p1 .. p15}, Lcom/intermedia/model/d4;-><init>(JILjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJII)V

    return-void
.end method

.method public synthetic constructor <init>(JILjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJIILrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p14}, Lcom/intermedia/model/d4;-><init>(JILjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/d4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/d4;

    iget-wide v0, p0, Lcom/intermedia/model/d4;->currentPoints:J

    iget-wide v2, p1, Lcom/intermedia/model/d4;->currentPoints:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/d4;->letterPoints:I

    iget v1, p1, Lcom/intermedia/model/d4;->letterPoints:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/d4;->levels:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/d4;->levels:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/d4;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/d4;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/d4;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/d4;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/d4;->pointsEarnedOverlayDelayMs:J

    iget-wide v2, p1, Lcom/intermedia/model/d4;->pointsEarnedOverlayDelayMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/d4;->pointsEarnedOverlayDurationMs:J

    iget-wide v2, p1, Lcom/intermedia/model/d4;->pointsEarnedOverlayDurationMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/d4;->previousPoints:J

    iget-wide v2, p1, Lcom/intermedia/model/d4;->previousPoints:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/d4;->solvedPoints:I

    iget v1, p1, Lcom/intermedia/model/d4;->solvedPoints:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/d4;->timeBonus:I

    iget p1, p1, Lcom/intermedia/model/d4;->timeBonus:I

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

.method public final getCurrentPoints()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/d4;->currentPoints:J

    return-wide v0
.end method

.method public final getLetterPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/d4;->letterPoints:I

    return v0
.end method

.method public final getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/u1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/d4;->levels:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/d4;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPointsEarnedOverlayDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/d4;->pointsEarnedOverlayDelayMs:J

    return-wide v0
.end method

.method public final getPointsEarnedOverlayDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/d4;->pointsEarnedOverlayDurationMs:J

    return-wide v0
.end method

.method public final getPreviousPoints()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/d4;->previousPoints:J

    return-wide v0
.end method

.method public final getSolvedPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/d4;->solvedPoints:I

    return v0
.end method

.method public final getTimeBonus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/d4;->timeBonus:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/intermedia/model/d4;->currentPoints:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/d4;->letterPoints:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/d4;->levels:Ljava/util/List;

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

    iget-object v1, p0, Lcom/intermedia/model/d4;->message:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/d4;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/d4;->pointsEarnedOverlayDelayMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/d4;->pointsEarnedOverlayDurationMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/d4;->previousPoints:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/d4;->solvedPoints:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/d4;->timeBonus:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeasonXp(currentPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/d4;->currentPoints:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", letterPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/d4;->letterPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", levels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/d4;->levels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/d4;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/d4;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsEarnedOverlayDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/d4;->pointsEarnedOverlayDelayMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsEarnedOverlayDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/d4;->pointsEarnedOverlayDurationMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/d4;->previousPoints:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", solvedPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/d4;->solvedPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/d4;->timeBonus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
