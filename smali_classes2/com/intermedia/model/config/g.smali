.class public final Lcom/intermedia/model/config/g;
.super Ljava/lang/Object;
.source "StreamConfiguration.kt"


# instance fields
.field private final maxDeviation:I

.field private final maxStepUps:I

.field private final minimumMillisecondsBufferToStart:J

.field private final optimalMillisecondsFromLiveEdge:J


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/intermedia/model/config/g;-><init>(IIJJILrc/g;)V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/config/g;->maxStepUps:I

    iput p2, p0, Lcom/intermedia/model/config/g;->maxDeviation:I

    iput-wide p3, p0, Lcom/intermedia/model/config/g;->optimalMillisecondsFromLiveEdge:J

    iput-wide p5, p0, Lcom/intermedia/model/config/g;->minimumMillisecondsBufferToStart:J

    return-void
.end method

.method public synthetic constructor <init>(IIJJILrc/g;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/16 p2, 0x50

    const/16 p8, 0x50

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const-wide/16 v0, 0x3e8

    if-eqz p2, :cond_2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    move-wide v2, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, p5

    :goto_2
    move-object p2, p0

    move p3, p1

    move p4, p8

    move-wide p5, v2

    move-wide p7, v0

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/intermedia/model/config/g;-><init>(IIJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/config/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/config/g;

    iget v0, p0, Lcom/intermedia/model/config/g;->maxStepUps:I

    iget v1, p1, Lcom/intermedia/model/config/g;->maxStepUps:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/config/g;->maxDeviation:I

    iget v1, p1, Lcom/intermedia/model/config/g;->maxDeviation:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/config/g;->optimalMillisecondsFromLiveEdge:J

    iget-wide v2, p1, Lcom/intermedia/model/config/g;->optimalMillisecondsFromLiveEdge:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/config/g;->minimumMillisecondsBufferToStart:J

    iget-wide v2, p1, Lcom/intermedia/model/config/g;->minimumMillisecondsBufferToStart:J

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

.method public final getMaxDeviation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/config/g;->maxDeviation:I

    return v0
.end method

.method public final getMaxStepUps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/config/g;->maxStepUps:I

    return v0
.end method

.method public final getMinimumMillisecondsBufferToStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/config/g;->minimumMillisecondsBufferToStart:J

    return-wide v0
.end method

.method public final getOptimalMillisecondsFromLiveEdge()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/config/g;->optimalMillisecondsFromLiveEdge:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/intermedia/model/config/g;->maxStepUps:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/config/g;->maxDeviation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/config/g;->optimalMillisecondsFromLiveEdge:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/config/g;->minimumMillisecondsBufferToStart:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamConfiguration(maxStepUps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/config/g;->maxStepUps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDeviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/config/g;->maxDeviation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", optimalMillisecondsFromLiveEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/config/g;->optimalMillisecondsFromLiveEdge:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minimumMillisecondsBufferToStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/config/g;->minimumMillisecondsBufferToStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
