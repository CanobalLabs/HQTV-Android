.class abstract Lcom/intermedia/model/$$AutoValue_NearbyUser;
.super Lcom/intermedia/model/e2;
.source "$$AutoValue_NearbyUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;
    }
.end annotation


# instance fields
.field private final avatarUrl:Ljava/lang/String;

.field private final userId:J

.field private final username:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/model/e2;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->userId:J

    .line 3
    iput-object p3, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->avatarUrl:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public avatarUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lm6/c;
        value = "a"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/e2;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/intermedia/model/e2;

    .line 3
    iget-wide v3, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->userId:J

    invoke-virtual {p1}, Lcom/intermedia/model/e2;->userId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->avatarUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/e2;->avatarUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/intermedia/model/e2;->avatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->username:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/e2;->username()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/intermedia/model/e2;->username()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->userId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v2, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->avatarUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v0, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NearbyUser{userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userId()J
    .locals 2
    .annotation runtime Lm6/c;
        value = "i"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->userId:J

    return-wide v0
.end method

.method public username()Ljava/lang/String;
    .locals 1
    .annotation runtime Lm6/c;
        value = "n"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser;->username:Ljava/lang/String;

    return-object v0
.end method
