.class final Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;
.super Lcom/intermedia/model/y2$b;
.source "AutoValue_OptInPreferencesResponse_OptInPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference$Builder;
    }
.end annotation


# instance fields
.field private final isCurrentlyOptedIn:Z

.field private final key:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/model/y2$b;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->isCurrentlyOptedIn:Z

    .line 4
    iput-object p2, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->key:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->title:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/y2$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/intermedia/model/y2$b;

    .line 3
    iget-boolean v1, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->isCurrentlyOptedIn:Z

    invoke-virtual {p1}, Lcom/intermedia/model/y2$b;->isCurrentlyOptedIn()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->key:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/y2$b;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/y2$b;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->isCurrentlyOptedIn:Z

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
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isCurrentlyOptedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->isCurrentlyOptedIn:Z

    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->key:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OptInPreference{isCurrentlyOptedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->isCurrentlyOptedIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/AutoValue_OptInPreferencesResponse_OptInPreference;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
