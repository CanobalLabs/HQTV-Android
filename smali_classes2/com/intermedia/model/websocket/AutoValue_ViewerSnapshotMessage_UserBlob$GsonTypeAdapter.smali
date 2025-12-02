.class public final Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "AutoValue_ViewerSnapshotMessage_UserBlob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/websocket/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private defaultChatVisible:Z

.field private defaultDrawerOpen:Z

.field private defaultGaid:Ljava/lang/String;

.field private defaultVolumeLevel:I

.field private final gson:Lcom/google/gson/f;

.field private volatile int__adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->defaultChatVisible:Z

    .line 3
    iput-boolean v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->defaultDrawerOpen:Z

    .line 4
    iput v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->defaultVolumeLevel:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->defaultGaid:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/websocket/z$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()V

    .line 5
    iget-boolean v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->defaultChatVisible:Z

    .line 6
    iget-boolean v2, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->defaultDrawerOpen:Z

    .line 7
    iget v3, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->defaultVolumeLevel:I

    .line 8
    iget-object v4, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->defaultGaid:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->r()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->F()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v6

    sget-object v7, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v6, v7, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()V

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "drawerOpen"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_1
    const-string v7, "gaid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v7, "volumeLevel"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "chatVisible"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    :cond_2
    :goto_1
    if-eqz v6, :cond_9

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v4, :cond_4

    .line 16
    iget-object v4, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 17
    :cond_4
    invoke-virtual {v4, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    if-nez v3, :cond_6

    .line 19
    iget-object v3, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v3

    iput-object v3, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    .line 20
    :cond_6
    invoke-virtual {v3, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_0

    .line 21
    :cond_7
    iget-object v2, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    if-nez v2, :cond_8

    .line 22
    iget-object v2, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v2, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    .line 23
    :cond_8
    invoke-virtual {v2, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_0

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    if-nez v1, :cond_a

    .line 25
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    .line 26
    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_0

    .line 27
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 28
    new-instance p1, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob;-><init>(ZZILjava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb7fe06 -> :sswitch_3
        -0x3535db76 -> :sswitch_2
        0x304b75 -> :sswitch_1
        0x1946b2db -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/websocket/z$a;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/websocket/z$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()Lcom/google/gson/stream/c;

    const-string v1, "chatVisible"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 6
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/z$a;->chatVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v1, "drawerOpen"

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 10
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/z$a;->drawerOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v0, "volumeLevel"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 14
    iget-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/z$a;->volumeLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v0, "gaid"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 18
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/z$a;->gaid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/z$a;->gaid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->k()Lcom/google/gson/stream/c;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/intermedia/model/websocket/z$a;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage_UserBlob$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/websocket/z$a;)V

    return-void
.end method
