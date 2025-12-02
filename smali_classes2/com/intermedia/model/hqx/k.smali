.class public final Lcom/intermedia/model/hqx/k;
.super Ljava/lang/Object;
.source "HeartFinalistUploadUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/hqx/k$a;
    }
.end annotation


# instance fields
.field private final finalistUserId:J

.field private final hasSubmitted:Z

.field private final rank:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/hqx/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/hqx/k$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/intermedia/model/hqx/k;->finalistUserId:J

    iput-boolean p3, p0, Lcom/intermedia/model/hqx/k;->hasSubmitted:Z

    iput p4, p0, Lcom/intermedia/model/hqx/k;->rank:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/hqx/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/hqx/k;

    iget-wide v0, p0, Lcom/intermedia/model/hqx/k;->finalistUserId:J

    iget-wide v2, p1, Lcom/intermedia/model/hqx/k;->finalistUserId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/hqx/k;->hasSubmitted:Z

    iget-boolean v1, p1, Lcom/intermedia/model/hqx/k;->hasSubmitted:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/hqx/k;->rank:I

    iget p1, p1, Lcom/intermedia/model/hqx/k;->rank:I

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

.method public final getHasSubmitted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/hqx/k;->hasSubmitted:Z

    return v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/hqx/k;->rank:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/intermedia/model/hqx/k;->finalistUserId:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/hqx/k;->hasSubmitted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/hqx/k;->rank:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartFinalistUploadUpdate(finalistUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/hqx/k;->finalistUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/hqx/k;->hasSubmitted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/hqx/k;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
