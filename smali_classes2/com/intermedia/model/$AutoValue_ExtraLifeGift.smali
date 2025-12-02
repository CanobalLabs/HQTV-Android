.class abstract Lcom/intermedia/model/$AutoValue_ExtraLifeGift;
.super Lcom/intermedia/model/m0;
.source "$AutoValue_ExtraLifeGift.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/$AutoValue_ExtraLifeGift$Builder;
    }
.end annotation


# instance fields
.field private final extraLives:I

.field private final extraLivesRemaining:I

.field private final itemAmount:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/model/m0;-><init>()V

    .line 2
    iput p1, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->extraLives:I

    .line 3
    iput p2, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->extraLivesRemaining:I

    .line 4
    iput p3, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->itemAmount:I

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
    instance-of v1, p1, Lcom/intermedia/model/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/intermedia/model/m0;

    .line 3
    iget v1, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->extraLives:I

    invoke-virtual {p1}, Lcom/intermedia/model/m0;->extraLives()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->extraLivesRemaining:I

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/m0;->extraLivesRemaining()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->itemAmount:I

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/m0;->itemAmount()I

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

.method public extraLives()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->extraLives:I

    return v0
.end method

.method public extraLivesRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->extraLivesRemaining:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->extraLives:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->extraLivesRemaining:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->itemAmount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public itemAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->itemAmount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraLifeGift{extraLives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->extraLives:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extraLivesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->extraLivesRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/$AutoValue_ExtraLifeGift;->itemAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
