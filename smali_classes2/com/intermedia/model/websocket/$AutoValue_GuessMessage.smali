.class abstract Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;
.super Lcom/intermedia/model/websocket/k;
.source "$AutoValue_GuessMessage.java"


# instance fields
.field private final letter:Ljava/lang/String;

.field private final roundId:I

.field private final showId:I

.field private final type:Lcom/intermedia/model/websocket/l$a;


# direct methods
.method constructor <init>(Lcom/intermedia/model/websocket/l$a;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/model/websocket/k;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->type:Lcom/intermedia/model/websocket/l$a;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->letter:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->roundId:I

    .line 5
    iput p4, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->showId:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null letter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/websocket/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/intermedia/model/websocket/k;

    .line 3
    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->type:Lcom/intermedia/model/websocket/l$a;

    invoke-interface {p1}, Lcom/intermedia/model/websocket/l;->type()Lcom/intermedia/model/websocket/l$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->letter:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/k;->letter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->roundId:I

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/k;->roundId()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->showId:I

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/k;->showId()I

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
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->type:Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->letter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->roundId:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->showId:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public letter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->letter:Ljava/lang/String;

    return-object v0
.end method

.method public roundId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->roundId:I

    return v0
.end method

.method public showId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->showId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuessMessage{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->type:Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", letter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->letter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->roundId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->showId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/intermedia/model/websocket/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_GuessMessage;->type:Lcom/intermedia/model/websocket/l$a;

    return-object v0
.end method
