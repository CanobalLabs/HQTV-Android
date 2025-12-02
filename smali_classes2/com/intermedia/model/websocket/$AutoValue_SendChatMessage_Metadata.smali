.class abstract Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;
.super Lcom/intermedia/model/websocket/m$a;
.source "$AutoValue_SendChatMessage_Metadata.java"


# instance fields
.field private final avatarUrl:Ljava/lang/String;

.field private final interaction:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final userId:J

.field private final username:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/model/websocket/m$a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->userId:J

    if-eqz p3, :cond_3

    .line 3
    iput-object p3, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->avatarUrl:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 4
    iput-object p4, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->interaction:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 5
    iput-object p5, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->message:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 6
    iput-object p6, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->username:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null username"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interaction"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null avatarUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public avatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/websocket/m$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/intermedia/model/websocket/m$a;

    .line 3
    iget-wide v3, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->userId:J

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/m$a;->userId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->avatarUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/m$a;->avatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->interaction:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/m$a;->interaction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->message:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/m$a;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->username:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/m$a;->username()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->userId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v2, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->interaction:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public interaction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->interaction:Ljava/lang/String;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metadata{userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->interaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->userId:J

    return-wide v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_SendChatMessage_Metadata;->username:Ljava/lang/String;

    return-object v0
.end method
