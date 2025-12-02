.class final Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;
.super Lcom/intermedia/model/websocket/z$a$a;
.source "$AutoValue_ViewerSnapshotMessage_UserBlob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private chatVisible:Ljava/lang/Boolean;

.field private drawerOpen:Ljava/lang/Boolean;

.field private gaid:Ljava/lang/String;

.field private volumeLevel:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/model/websocket/z$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/intermedia/model/websocket/z$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;->chatVisible:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chatVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;->drawerOpen:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " drawerOpen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;->volumeLevel:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " volumeLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;->gaid:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gaid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob;

    iget-object v1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;->chatVisible:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;->drawerOpen:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;->volumeLevel:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;->gaid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob;-><init>(ZZILjava/lang/String;)V

    return-object v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public chatVisible(Z)Lcom/intermedia/model/websocket/z$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;->chatVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public drawerOpen(Z)Lcom/intermedia/model/websocket/z$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;->drawerOpen:Ljava/lang/Boolean;

    return-object p0
.end method

.method public gaid(Ljava/lang/String;)Lcom/intermedia/model/websocket/z$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;->gaid:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gaid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public volumeLevel(I)Lcom/intermedia/model/websocket/z$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/model/websocket/$AutoValue_ViewerSnapshotMessage_UserBlob$Builder;->volumeLevel:Ljava/lang/Integer;

    return-object p0
.end method
