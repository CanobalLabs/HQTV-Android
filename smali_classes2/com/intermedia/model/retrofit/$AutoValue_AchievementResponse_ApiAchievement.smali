.class abstract Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;
.super Lcom/intermedia/model/retrofit/c$a;
.source "$AutoValue_AchievementResponse_ApiAchievement.java"


# instance fields
.field private final achievementId:J

.field private final completed:Z

.field private final description:Ljava/lang/String;

.field private final family:Ljava/lang/String;

.field private final familyOrder:I

.field private final imageUrl:Ljava/lang/String;

.field private final lastUpdated:J

.field private final name:Ljava/lang/String;

.field private final progressPct:D


# direct methods
.method constructor <init>(ZDIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/model/retrofit/c$a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->completed:Z

    .line 3
    iput-wide p2, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->progressPct:D

    .line 4
    iput p4, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->familyOrder:I

    .line 5
    iput-wide p5, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->achievementId:J

    .line 6
    iput-wide p7, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->lastUpdated:J

    .line 7
    iput-object p9, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->description:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->family:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->imageUrl:Ljava/lang/String;

    .line 10
    iput-object p12, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public achievementId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->achievementId:J

    return-wide v0
.end method

.method public completed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->completed:Z

    return v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/retrofit/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lcom/intermedia/model/retrofit/c$a;

    .line 3
    iget-boolean v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->completed:Z

    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->completed()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-wide v3, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->progressPct:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->progressPct()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->familyOrder:I

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->familyOrder()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-wide v3, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->achievementId:J

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->achievementId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->lastUpdated:J

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->lastUpdated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->family:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->family()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->family()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->imageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->name:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public family()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->family:Ljava/lang/String;

    return-object v0
.end method

.method public familyOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->familyOrder:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->completed:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-wide v2, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->progressPct:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->progressPct:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->familyOrder:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-wide v2, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->achievementId:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->lastUpdated:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->family:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->name:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public lastUpdated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->lastUpdated:J

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public progressPct()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->progressPct:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiAchievement{completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->completed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->progressPct:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", familyOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->familyOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", achievementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->achievementId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->lastUpdated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", family="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->family:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse_ApiAchievement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
