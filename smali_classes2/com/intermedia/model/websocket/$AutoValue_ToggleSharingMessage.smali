.class abstract Lcom/intermedia/model/websocket/$AutoValue_ToggleSharingMessage;
.super Lcom/intermedia/model/websocket/w;
.source "$AutoValue_ToggleSharingMessage.java"


# instance fields
.field private final enabled:Z

.field private final type:Lcom/intermedia/model/websocket/l$a;


# direct methods
.method constructor <init>(Lcom/intermedia/model/websocket/l$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/model/websocket/w;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/intermedia/model/websocket/$AutoValue_ToggleSharingMessage;->type:Lcom/intermedia/model/websocket/l$a;

    .line 3
    iput-boolean p2, p0, Lcom/intermedia/model/websocket/$AutoValue_ToggleSharingMessage;->enabled:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public enabled()Z
    .locals 1
    .annotation runtime Lm6/c;
        value = "sharingEnabled"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/websocket/$AutoValue_ToggleSharingMessage;->enabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/websocket/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/intermedia/model/websocket/w;

    .line 3
    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ToggleSharingMessage;->type:Lcom/intermedia/model/websocket/l$a;

    invoke-interface {p1}, Lcom/intermedia/model/websocket/l;->type()Lcom/intermedia/model/websocket/l$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ToggleSharingMessage;->enabled:Z

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/w;->enabled()Z

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
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_ToggleSharingMessage;->type:Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ToggleSharingMessage;->enabled:Z

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

    const-string v1, "ToggleSharingMessage{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ToggleSharingMessage;->type:Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ToggleSharingMessage;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/intermedia/model/websocket/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_ToggleSharingMessage;->type:Lcom/intermedia/model/websocket/l$a;

    return-object v0
.end method
