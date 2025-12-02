.class public final Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "AutoValue_ViewerSnapshotMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/websocket/z;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultSnapRequestId:J

.field private defaultType:Lcom/intermedia/model/websocket/l$a;

.field private defaultUserBlob:Lcom/intermedia/model/websocket/z$a;

.field private final gson:Lcom/google/gson/f;

.field private volatile long__adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile type_adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/websocket/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userBlob_adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/websocket/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->defaultType:Lcom/intermedia/model/websocket/l$a;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->defaultSnapRequestId:J

    .line 4
    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->defaultUserBlob:Lcom/intermedia/model/websocket/z$a;

    .line 5
    iput-object p1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/websocket/z;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()V

    .line 5
    iget-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->defaultType:Lcom/intermedia/model/websocket/l$a;

    .line 6
    iget-wide v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->defaultSnapRequestId:J

    .line 7
    iget-object v3, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->defaultUserBlob:Lcom/intermedia/model/websocket/z$a;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->r()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->F()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v5, v6, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()V

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0xfea4df8

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    const v7, 0x368f3a

    if-eq v6, v7, :cond_3

    const v7, 0x5ec8e760

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "snapRequestId"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "type"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const-string v6, "userBlob"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    :cond_5
    :goto_1
    if-eqz v5, :cond_a

    if-eq v5, v9, :cond_8

    if-eq v5, v8, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v3, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->userBlob_adapter:Lcom/google/gson/t;

    if-nez v3, :cond_7

    .line 15
    iget-object v3, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v4, Lcom/intermedia/model/websocket/z$a;

    invoke-virtual {v3, v4}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v3

    iput-object v3, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->userBlob_adapter:Lcom/google/gson/t;

    .line 16
    :cond_7
    invoke-virtual {v3, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/intermedia/model/websocket/z$a;

    goto :goto_0

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v1, :cond_9

    .line 18
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 19
    :cond_9
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/16 :goto_0

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->type_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_b

    .line 21
    iget-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v4, Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {v0, v4}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->type_adapter:Lcom/google/gson/t;

    .line 22
    :cond_b
    invoke-virtual {v0, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/websocket/l$a;

    goto/16 :goto_0

    .line 23
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 24
    new-instance p1, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage;-><init>(Lcom/intermedia/model/websocket/l$a;JLcom/intermedia/model/websocket/z$a;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/websocket/z;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/websocket/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()Lcom/google/gson/stream/c;

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 5
    invoke-interface {p2}, Lcom/intermedia/model/websocket/l;->type()Lcom/intermedia/model/websocket/l$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->type_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v1, Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->type_adapter:Lcom/google/gson/t;

    .line 9
    :cond_2
    invoke-interface {p2}, Lcom/intermedia/model/websocket/l;->type()Lcom/intermedia/model/websocket/l$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "snapRequestId"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 11
    iget-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/z;->snapRequestId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v0, "userBlob"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 15
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/z;->userBlob()Lcom/intermedia/model/websocket/z$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->userBlob_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v1, Lcom/intermedia/model/websocket/z$a;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->userBlob_adapter:Lcom/google/gson/t;

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/z;->userBlob()Lcom/intermedia/model/websocket/z$a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 20
    :goto_1
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
    check-cast p2, Lcom/intermedia/model/websocket/z;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/websocket/z;)V

    return-void
.end method
