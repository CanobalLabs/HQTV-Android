.class final Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;
.super Landroidx/camera/core/f1$a;
.source "AutoValue_ImageReaderFormatRecommender_FormatCombo.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/f1$a;-><init>()V

    .line 2
    iput p1, p0, Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:I

    .line 3
    iput p2, p0, Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b:I

    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b:I

    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/f1$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/core/f1$a;

    .line 3
    iget v1, p0, Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:I

    invoke-virtual {p1}, Landroidx/camera/core/f1$a;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b:I

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/f1$a;->b()I

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormatCombo{imageCaptureFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageAnalysisFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
