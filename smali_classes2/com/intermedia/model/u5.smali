.class public final Lcom/intermedia/model/u5;
.super Ljava/lang/Object;
.source "WarmUp.kt"


# instance fields
.field private final b:I

.field private final g:I

.field private final r:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/u5;->r:I

    iput p2, p0, Lcom/intermedia/model/u5;->g:I

    iput p3, p0, Lcom/intermedia/model/u5;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/u5;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/u5;

    iget v0, p0, Lcom/intermedia/model/u5;->r:I

    iget v1, p1, Lcom/intermedia/model/u5;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/u5;->g:I

    iget v1, p1, Lcom/intermedia/model/u5;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/u5;->b:I

    iget p1, p1, Lcom/intermedia/model/u5;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/u5;->b:I

    return v0
.end method

.method public final getG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/u5;->g:I

    return v0
.end method

.method public final getR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/u5;->r:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/intermedia/model/u5;->r:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/u5;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/u5;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WarmUpColor(r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/u5;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/u5;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/u5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
