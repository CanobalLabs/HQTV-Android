.class abstract Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;
.super Lcom/intermedia/model/websocket/a;
.source "$AutoValue_AnswerMultiMessage.java"


# instance fields
.field private final answerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final questionId:J

.field private final type:Lcom/intermedia/model/websocket/l$a;


# direct methods
.method constructor <init>(Lcom/intermedia/model/websocket/l$a;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/websocket/l$a;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/intermedia/model/websocket/a;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->type:Lcom/intermedia/model/websocket/l$a;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->answerIds:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->questionId:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null answerIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public answerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->answerIds:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/websocket/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/intermedia/model/websocket/a;

    .line 3
    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->type:Lcom/intermedia/model/websocket/l$a;

    invoke-interface {p1}, Lcom/intermedia/model/websocket/l;->type()Lcom/intermedia/model/websocket/l$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->answerIds:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/a;->answerIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->questionId:J

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/a;->questionId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->type:Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->answerIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-wide v1, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->questionId:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public questionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->questionId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnswerMultiMessage{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->type:Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->answerIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->questionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/intermedia/model/websocket/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_AnswerMultiMessage;->type:Lcom/intermedia/model/websocket/l$a;

    return-object v0
.end method
