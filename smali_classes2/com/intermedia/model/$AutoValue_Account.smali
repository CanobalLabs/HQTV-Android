.class abstract Lcom/intermedia/model/$AutoValue_Account;
.super Lcom/intermedia/model/a;
.source "$AutoValue_Account.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/$AutoValue_Account$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final admin:Z

.field private final avatarUrl:Ljava/lang/String;

.field private final canEnterReferral:Z

.field private final loginToken:Ljava/lang/String;

.field private final userId:J

.field private final username:Ljava/lang/String;

.field private final wasReferralDenied:Z


# direct methods
.method constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/model/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/intermedia/model/$AutoValue_Account;->admin:Z

    .line 3
    iput-wide p2, p0, Lcom/intermedia/model/$AutoValue_Account;->userId:J

    if-eqz p4, :cond_3

    .line 4
    iput-object p4, p0, Lcom/intermedia/model/$AutoValue_Account;->accessToken:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 5
    iput-object p5, p0, Lcom/intermedia/model/$AutoValue_Account;->avatarUrl:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 6
    iput-object p6, p0, Lcom/intermedia/model/$AutoValue_Account;->loginToken:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 7
    iput-object p7, p0, Lcom/intermedia/model/$AutoValue_Account;->username:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lcom/intermedia/model/$AutoValue_Account;->canEnterReferral:Z

    .line 9
    iput-boolean p9, p0, Lcom/intermedia/model/$AutoValue_Account;->wasReferralDenied:Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null username"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null loginToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null avatarUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null accessToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/$AutoValue_Account;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public admin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/$AutoValue_Account;->admin:Z

    return v0
.end method

.method public avatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/$AutoValue_Account;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public canEnterReferral()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/$AutoValue_Account;->canEnterReferral:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/intermedia/model/a;

    .line 3
    iget-boolean v1, p0, Lcom/intermedia/model/$AutoValue_Account;->admin:Z

    invoke-virtual {p1}, Lcom/intermedia/model/a;->admin()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/intermedia/model/$AutoValue_Account;->userId:J

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/a;->userId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_Account;->accessToken:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/a;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_Account;->avatarUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/a;->avatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_Account;->loginToken:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/model/a;->loginToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_Account;->username:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/intermedia/model/a;->username()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/intermedia/model/$AutoValue_Account;->canEnterReferral:Z

    .line 9
    invoke-virtual {p1}, Lcom/intermedia/model/a;->canEnterReferral()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/intermedia/model/$AutoValue_Account;->wasReferralDenied:Z

    .line 10
    invoke-virtual {p1}, Lcom/intermedia/model/a;->wasReferralDenied()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/$AutoValue_Account;->admin:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-wide v4, p0, Lcom/intermedia/model/$AutoValue_Account;->userId:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v3

    .line 3
    iget-object v4, p0, Lcom/intermedia/model/$AutoValue_Account;->accessToken:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-object v4, p0, Lcom/intermedia/model/$AutoValue_Account;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-object v4, p0, Lcom/intermedia/model/$AutoValue_Account;->loginToken:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 6
    iget-object v4, p0, Lcom/intermedia/model/$AutoValue_Account;->username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 7
    iget-boolean v4, p0, Lcom/intermedia/model/$AutoValue_Account;->canEnterReferral:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 8
    iget-boolean v3, p0, Lcom/intermedia/model/$AutoValue_Account;->wasReferralDenied:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public loginToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/$AutoValue_Account;->loginToken:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account{admin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/$AutoValue_Account;->admin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/$AutoValue_Account;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_Account;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_Account;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_Account;->loginToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_Account;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canEnterReferral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/$AutoValue_Account;->canEnterReferral:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasReferralDenied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/$AutoValue_Account;->wasReferralDenied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/$AutoValue_Account;->userId:J

    return-wide v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/$AutoValue_Account;->username:Ljava/lang/String;

    return-object v0
.end method

.method public wasReferralDenied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/$AutoValue_Account;->wasReferralDenied:Z

    return v0
.end method
