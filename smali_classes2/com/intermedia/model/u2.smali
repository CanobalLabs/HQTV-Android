.class public final Lcom/intermedia/model/u2;
.super Ljava/lang/Object;
.source "OffairTriviaGame.kt"


# instance fields
.field private final erase1s:I

.field private final gameUuid:Ljava/lang/String;

.field private final question:Lcom/intermedia/model/s2;

.field private final questionCount:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/intermedia/model/s2;I)V
    .locals 1

    const-string v0, "gameUuid"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/u2;->erase1s:I

    iput-object p2, p0, Lcom/intermedia/model/u2;->gameUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/model/u2;->question:Lcom/intermedia/model/s2;

    iput p4, p0, Lcom/intermedia/model/u2;->questionCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/u2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/u2;

    iget v0, p0, Lcom/intermedia/model/u2;->erase1s:I

    iget v1, p1, Lcom/intermedia/model/u2;->erase1s:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/u2;->gameUuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/u2;->gameUuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/u2;->question:Lcom/intermedia/model/s2;

    iget-object v1, p1, Lcom/intermedia/model/u2;->question:Lcom/intermedia/model/s2;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/u2;->questionCount:I

    iget p1, p1, Lcom/intermedia/model/u2;->questionCount:I

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

.method public final getQuestion()Lcom/intermedia/model/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/u2;->question:Lcom/intermedia/model/s2;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/intermedia/model/u2;->erase1s:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/u2;->gameUuid:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/u2;->question:Lcom/intermedia/model/s2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/intermedia/model/s2;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/u2;->questionCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffairTriviaStatus(erase1s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/u2;->erase1s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/u2;->gameUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/u2;->question:Lcom/intermedia/model/s2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/u2;->questionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
