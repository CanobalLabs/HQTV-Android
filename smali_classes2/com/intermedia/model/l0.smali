.class public final Lcom/intermedia/model/l0;
.super Ljava/lang/Object;
.source "Erase1Answer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/l0$a;
    }
.end annotation


# instance fields
.field private final answerId:J

.field private final erase1sRemaining:I

.field private final questionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/l0$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/intermedia/model/l0;->answerId:J

    iput p3, p0, Lcom/intermedia/model/l0;->erase1sRemaining:I

    iput-wide p4, p0, Lcom/intermedia/model/l0;->questionId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/l0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/l0;

    iget-wide v0, p0, Lcom/intermedia/model/l0;->answerId:J

    iget-wide v2, p1, Lcom/intermedia/model/l0;->answerId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/l0;->erase1sRemaining:I

    iget v1, p1, Lcom/intermedia/model/l0;->erase1sRemaining:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/l0;->questionId:J

    iget-wide v2, p1, Lcom/intermedia/model/l0;->questionId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnswerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/l0;->answerId:J

    return-wide v0
.end method

.method public final getErase1sRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/l0;->erase1sRemaining:I

    return v0
.end method

.method public final getQuestionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/l0;->questionId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/intermedia/model/l0;->answerId:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/l0;->erase1sRemaining:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/l0;->questionId:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Erase1Answer(answerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/l0;->answerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", erase1sRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/l0;->erase1sRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/l0;->questionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
