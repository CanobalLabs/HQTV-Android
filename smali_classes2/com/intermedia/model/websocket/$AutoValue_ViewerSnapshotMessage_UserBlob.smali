.class abstract Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;
.super Lcom/intermedia/model/websocket/z$a;
.source "$AutoValue_ViewerSnapshotMessage_UserBlob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;
    }
.end annotation


# instance fields
.field private final chatVisible:Z

.field private final drawerOpen:Z

.field private final gaid:Ljava/lang/String;

.field private final volumeLevel:I


# direct methods
.method constructor <init>(ZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/model/websocket/z$a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->chatVisible:Z

    .line 3
    iput-boolean p2, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->drawerOpen:Z

    .line 4
    iput p3, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->volumeLevel:I

    if-eqz p4, :cond_0

    .line 5
    iput-object p4, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->gaid:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null gaid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public chatVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->chatVisible:Z

    return v0
.end method

.method public drawerOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->drawerOpen:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/websocket/z$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/intermedia/model/websocket/z$a;

    .line 3
    iget-boolean v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->chatVisible:Z

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/z$a;->chatVisible()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->drawerOpen:Z

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/z$a;->drawerOpen()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->volumeLevel:I

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/z$a;->volumeLevel()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->gaid:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/z$a;->gaid()Ljava/lang/String;

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

.method public gaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->chatVisible:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v4, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->drawerOpen:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 3
    iget v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->volumeLevel:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 4
    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->gaid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserBlob{chatVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->chatVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", drawerOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->drawerOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volumeLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->volumeLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->gaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public volumeLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;->volumeLevel:I

    return v0
.end method
