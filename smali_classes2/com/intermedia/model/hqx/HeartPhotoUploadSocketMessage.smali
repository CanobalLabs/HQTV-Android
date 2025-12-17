.class public final Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;
.super Ljava/lang/Object;
.source "HeartPhotoUpload.kt"

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
        "Lcom/intermedia/model/hqx/s;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010Jj\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0007R\u0019\u0010\u0015\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008(\u0010\nR\u0019\u0010\u0016\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008*\u0010\u0007R\u001c\u0010\u0013\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010+\u001a\u0004\u0008,\u0010\u0004R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010+\u001a\u0004\u0008-\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008.\u0010\u0007R\u0019\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u00080\u0010\u0010R\u0019\u0010\u001a\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00081\u0010\u0010R\u001c\u0010\u0014\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u00082\u0010\u0007R\u0019\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010/\u001a\u0004\u00083\u0010\u0010\u00a8\u00066"
    }
    d2 = {
        "Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;",
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
        "component6",
        "",
        "component7",
        "()J",
        "component8",
        "component9",
        "counter",
        "timestamp",
        "cameraRollEnabled",
        "category",
        "round",
        "sceneId",
        "showId",
        "timeLeftMs",
        "totalTimeMs",
        "copy",
        "(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;JJJ)Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/hqx/HeartPhotoUpload;",
        "toModelObject",
        "()Lcom/intermedia/model/hqx/HeartPhotoUpload;",
        "toString",
        "Z",
        "getCameraRollEnabled",
        "Ljava/lang/String;",
        "getCategory",
        "I",
        "getCounter",
        "getRound",
        "getSceneId",
        "J",
        "getShowId",
        "getTimeLeftMs",
        "getTimestamp",
        "getTotalTimeMs",
        "<init>",
        "(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;JJJ)V",
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

.field private final round:I

.field private final sceneId:Ljava/lang/String;

.field private final showId:J

.field private final timeLeftMs:J

.field private final timestamp:Ljava/lang/String;

.field private final totalTimeMs:J


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;JJJ)V
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

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->counter:I

    iput-object p2, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->timestamp:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->cameraRollEnabled:Z

    iput-object p4, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->category:Ljava/lang/String;

    iput p5, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->round:I

    iput-object p6, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->sceneId:Ljava/lang/String;

    iput-wide p7, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->showId:J

    iput-wide p9, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->timeLeftMs:J

    iput-wide p11, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->totalTimeMs:J

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;JJJ)Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;
    .locals 14
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

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;

    move-object v1, v0

    move v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;-><init>(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->cameraRollEnabled:Z

    iget-boolean v1, p1, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->cameraRollEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->category:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->round:I

    iget v1, p1, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->round:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->sceneId:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->sceneId:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->showId:J

    iget-wide v2, p1, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->showId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->timeLeftMs:J

    iget-wide v2, p1, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->timeLeftMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->totalTimeMs:J

    iget-wide v2, p1, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->totalTimeMs:J

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
    iget-boolean v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->cameraRollEnabled:Z

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->counter:I

    return v0
.end method

.method public final getRound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->round:I

    return v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->showId:J

    return-wide v0
.end method

.method public final getTimeLeftMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->timeLeftMs:J

    return-wide v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->totalTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->getTimestamp()Ljava/lang/String;

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

    iget-boolean v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->cameraRollEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->category:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->round:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->sceneId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->showId:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->timeLeftMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->totalTimeMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/hqx/s;
    .locals 13

    .line 2
    new-instance v12, Lcom/intermedia/model/hqx/s;

    .line 3
    iget-boolean v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->cameraRollEnabled:Z

    .line 4
    iget-object v2, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->category:Ljava/lang/String;

    .line 5
    iget v3, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->round:I

    .line 6
    iget-object v4, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->sceneId:Ljava/lang/String;

    .line 7
    iget-wide v5, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->showId:J

    .line 8
    iget-wide v7, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->timeLeftMs:J

    invoke-static {v7, v8}, Ly8/g0;->b(J)J

    .line 9
    iget-wide v9, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->totalTimeMs:J

    invoke-static {v9, v10}, Ly8/g0;->b(J)J

    const/4 v11, 0x0

    move-object v0, v12

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/intermedia/model/hqx/s;-><init>(ZLjava/lang/String;ILjava/lang/String;JJJLrc/g;)V

    return-object v12
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->toModelObject()Lcom/intermedia/model/hqx/s;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartPhotoUploadSocketMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraRollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->cameraRollEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", round="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->round:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sceneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->showId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->timeLeftMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;->totalTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
