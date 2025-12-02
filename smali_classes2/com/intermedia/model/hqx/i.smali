.class public final Lcom/intermedia/model/hqx/i;
.super Ljava/lang/Object;
.source "HeartFinalistUpload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/hqx/i$a;
    }
.end annotation


# instance fields
.field private final cameraRollEnabled:Z

.field private final category:Ljava/lang/String;

.field private final sceneId:Ljava/lang/String;

.field private final showId:J

.field private final timeLeftMs:J

.field private final totalTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/hqx/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/hqx/i$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/intermedia/model/hqx/i;->cameraRollEnabled:Z

    iput-object p2, p0, Lcom/intermedia/model/hqx/i;->category:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/model/hqx/i;->sceneId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/intermedia/model/hqx/i;->showId:J

    iput-wide p6, p0, Lcom/intermedia/model/hqx/i;->timeLeftMs:J

    iput-wide p8, p0, Lcom/intermedia/model/hqx/i;->totalTimeMs:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;JJJLrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/intermedia/model/hqx/i;-><init>(ZLjava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/hqx/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/hqx/i;

    iget-boolean v0, p0, Lcom/intermedia/model/hqx/i;->cameraRollEnabled:Z

    iget-boolean v1, p1, Lcom/intermedia/model/hqx/i;->cameraRollEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/i;->category:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/hqx/i;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/i;->sceneId:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/hqx/i;->sceneId:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/hqx/i;->showId:J

    iget-wide v2, p1, Lcom/intermedia/model/hqx/i;->showId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/hqx/i;->timeLeftMs:J

    iget-wide v2, p1, Lcom/intermedia/model/hqx/i;->timeLeftMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/hqx/i;->totalTimeMs:J

    iget-wide v2, p1, Lcom/intermedia/model/hqx/i;->totalTimeMs:J

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

.method public final getCameraRollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/hqx/i;->cameraRollEnabled:Z

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/i;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/i;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/hqx/i;->showId:J

    return-wide v0
.end method

.method public final getTimeLeftMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/hqx/i;->timeLeftMs:J

    return-wide v0
.end method

.method public final getTotalTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/hqx/i;->totalTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/intermedia/model/hqx/i;->cameraRollEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/hqx/i;->category:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/hqx/i;->sceneId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/hqx/i;->showId:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/hqx/i;->timeLeftMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/hqx/i;->totalTimeMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartFinalistUpload(cameraRollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/hqx/i;->cameraRollEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/i;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sceneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/i;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/hqx/i;->showId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/hqx/i;->timeLeftMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/hqx/i;->totalTimeMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
