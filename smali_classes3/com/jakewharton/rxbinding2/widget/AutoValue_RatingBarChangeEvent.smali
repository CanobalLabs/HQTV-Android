.class final Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;
.super Lcom/jakewharton/rxbinding2/widget/j;
.source "AutoValue_RatingBarChangeEvent.java"


# instance fields
.field private final a:Landroid/widget/RatingBar;

.field private final b:F

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/j;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->a:Landroid/widget/RatingBar;

    .line 3
    iput p2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->b:F

    .line 4
    iput-boolean p3, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->c:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->c:Z

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->b:F

    return v0
.end method

.method public c()Landroid/widget/RatingBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->a:Landroid/widget/RatingBar;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/j;

    .line 3
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->a:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/j;->c()Landroid/widget/RatingBar;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->b:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/j;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->c:Z

    .line 5
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/j;->a()Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->a:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingBarChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->a:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
