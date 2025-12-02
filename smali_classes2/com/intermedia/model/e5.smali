.class public final Lcom/intermedia/model/e5;
.super Ljava/lang/Object;
.source "Streak.kt"


# instance fields
.field private final current:I

.field private final status:Ljava/lang/String;

.field private final target:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/e5;->current:I

    iput-object p2, p0, Lcom/intermedia/model/e5;->status:Ljava/lang/String;

    iput p3, p0, Lcom/intermedia/model/e5;->target:I

    return-void
.end method


# virtual methods
.method public final daysLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/intermedia/model/e5;->target:I

    iget v1, p0, Lcom/intermedia/model/e5;->current:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/e5;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/e5;

    iget v0, p0, Lcom/intermedia/model/e5;->current:I

    iget v1, p1, Lcom/intermedia/model/e5;->current:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/e5;->status:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/e5;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/e5;->target:I

    iget p1, p1, Lcom/intermedia/model/e5;->target:I

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

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/e5;->current:I

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/e5;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/e5;->target:I

    return v0
.end method

.method public final hasEarnedExtraLife()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/intermedia/model/e5;->current:I

    iget v1, p0, Lcom/intermedia/model/e5;->target:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/intermedia/model/e5;->current:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/e5;->status:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/e5;->target:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Streak(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/e5;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/e5;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/e5;->target:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
