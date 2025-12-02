.class final Lcom/intermedia/model/AutoValue_AchievementList;
.super Lcom/intermedia/model/c;
.source "AutoValue_AchievementList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/AutoValue_AchievementList$Builder;
    }
.end annotation


# instance fields
.field private final achievementFamilies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final earnedAchievementCount:I


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/intermedia/model/c$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/intermedia/model/c;-><init>()V

    .line 3
    iput p1, p0, Lcom/intermedia/model/AutoValue_AchievementList;->earnedAchievementCount:I

    .line 4
    iput-object p2, p0, Lcom/intermedia/model/AutoValue_AchievementList;->achievementFamilies:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;Lcom/intermedia/model/AutoValue_AchievementList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/intermedia/model/AutoValue_AchievementList;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public achievementFamilies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/AutoValue_AchievementList;->achievementFamilies:Ljava/util/List;

    return-object v0
.end method

.method public earnedAchievementCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/AutoValue_AchievementList;->earnedAchievementCount:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/intermedia/model/c;

    .line 3
    iget v1, p0, Lcom/intermedia/model/AutoValue_AchievementList;->earnedAchievementCount:I

    invoke-virtual {p1}, Lcom/intermedia/model/c;->earnedAchievementCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/AutoValue_AchievementList;->achievementFamilies:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/c;->achievementFamilies()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/intermedia/model/AutoValue_AchievementList;->earnedAchievementCount:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_AchievementList;->achievementFamilies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AchievementList{earnedAchievementCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/AutoValue_AchievementList;->earnedAchievementCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", achievementFamilies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/AutoValue_AchievementList;->achievementFamilies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
