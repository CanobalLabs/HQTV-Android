.class abstract Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse;
.super Lcom/intermedia/model/retrofit/c;
.source "$AutoValue_AchievementResponse.java"


# instance fields
.field private final earnedAchievementCount:I

.field private final families:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/retrofit/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/intermedia/model/retrofit/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/intermedia/model/retrofit/c;-><init>()V

    .line 2
    iput p1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse;->earnedAchievementCount:I

    .line 3
    iput-object p2, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse;->families:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public earnedAchievementCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse;->earnedAchievementCount:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/retrofit/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/intermedia/model/retrofit/c;

    .line 3
    iget v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse;->earnedAchievementCount:I

    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c;->earnedAchievementCount()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse;->families:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c;->families()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c;->families()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public families()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/retrofit/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse;->families:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse;->earnedAchievementCount:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse;->families:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AchievementResponse{earnedAchievementCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse;->earnedAchievementCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", families="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/retrofit/$AutoValue_AchievementResponse;->families:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
