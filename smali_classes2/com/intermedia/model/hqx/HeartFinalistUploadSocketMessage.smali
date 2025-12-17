.class public final Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;
.super Ljava/lang/Object;
.source "HeartFinalistUpload.kt"

# interfaces
.implements Lcom/intermedia/model/p4;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/p4<",
        "Lcom/intermedia/model/hqx/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ`\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0007R\u0019\u0010\u0014\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008&\u0010\nR\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008(\u0010\u0007R\u001c\u0010\u0012\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008+\u0010\u0007R\u0019\u0010\u0017\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010,\u001a\u0004\u0008-\u0010\u000fR\u0019\u0010\u0018\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u0008.\u0010\u000fR\u001c\u0010\u0013\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008/\u0010\u0007R\u0019\u0010\u0019\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u00080\u0010\u000f\u00a8\u00063"
    }
    d2 = {
        "Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()Z",
        "component4",
        "component5",
        "",
        "component6",
        "()J",
        "component7",
        "component8",
        "counter",
        "timestamp",
        "cameraRollEnabled",
        "category",
        "sceneId",
        "showId",
        "timeLeftMs",
        "totalTimeMs",
        "copy",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJ)Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/hqx/HeartFinalistUpload;",
        "toModelObject",
        "()Lcom/intermedia/model/hqx/HeartFinalistUpload;",
        "toString",
        "Z",
        "getCameraRollEnabled",
        "Ljava/lang/String;",
        "getCategory",
        "I",
        "getCounter",
        "getSceneId",
        "J",
        "getShowId",
        "getTimeLeftMs",
        "getTimestamp",
        "getTotalTimeMs",
        "<init>",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJ)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final cameraRollEnabled:Z

.field private final category:Ljava/lang/String;

.field private final counter:I

.field private final sceneId:Ljava/lang/String;

.field private final showId:J

.field private final timeLeftMs:J

.field private final timestamp:Ljava/lang/String;

.field private final totalTimeMs:J


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneId"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->counter:I

    iput-object p2, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->timestamp:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->cameraRollEnabled:Z

    iput-object p4, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->category:Ljava/lang/String;

    iput-object p5, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->sceneId:Ljava/lang/String;

    iput-wide p6, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->showId:J

    iput-wide p8, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->timeLeftMs:J

    iput-wide p10, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->totalTimeMs:J

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJ)Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;
    .locals 13
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param

    const-string v0, "timestamp"

    move-object v3, p2

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;

    move-object v1, v0

    move v2, p1

    move/from16 v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->cameraRollEnabled:Z

    iget-boolean v1, p1, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->cameraRollEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->category:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->sceneId:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->sceneId:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->showId:J

    iget-wide v2, p1, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->showId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->timeLeftMs:J

    iget-wide v2, p1, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->timeLeftMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->totalTimeMs:J

    iget-wide v2, p1, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->totalTimeMs:J

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
    iget-boolean v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->cameraRollEnabled:Z

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->counter:I

    return v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->showId:J

    return-wide v0
.end method

.method public final getTimeLeftMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->timeLeftMs:J

    return-wide v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->totalTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

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

    iget-boolean v1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->cameraRollEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->category:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->sceneId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->showId:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->timeLeftMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->totalTimeMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/hqx/i;
    .locals 12

    .line 2
    new-instance v11, Lcom/intermedia/model/hqx/i;

    .line 3
    iget-boolean v1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->cameraRollEnabled:Z

    .line 4
    iget-object v2, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->category:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->sceneId:Ljava/lang/String;

    .line 6
    iget-wide v4, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->showId:J

    .line 7
    iget-wide v6, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->timeLeftMs:J

    invoke-static {v6, v7}, Ly8/g0;->b(J)J

    .line 8
    iget-wide v8, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->totalTimeMs:J

    invoke-static {v8, v9}, Ly8/g0;->b(J)J

    const/4 v10, 0x0

    move-object v0, v11

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/intermedia/model/hqx/i;-><init>(ZLjava/lang/String;Ljava/lang/String;JJJLrc/g;)V

    return-object v11
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->toModelObject()Lcom/intermedia/model/hqx/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartFinalistUploadSocketMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraRollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->cameraRollEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sceneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->showId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->timeLeftMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;->totalTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
