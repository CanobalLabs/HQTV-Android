.class public final Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "AutoValue_SendChatMessage_Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/websocket/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultAvatarUrl:Ljava/lang/String;

.field private defaultInteraction:Ljava/lang/String;

.field private defaultMessage:Ljava/lang/String;

.field private defaultUserId:J

.field private defaultUsername:Ljava/lang/String;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->defaultUserId:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->defaultAvatarUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->defaultInteraction:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->defaultMessage:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->defaultUsername:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/websocket/m$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->defaultUserId:J

    .line 6
    iget-object v3, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->defaultAvatarUrl:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->defaultInteraction:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->defaultMessage:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->defaultUsername:Ljava/lang/String;

    move-wide v8, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->r()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->F()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v2, v3, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "interaction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "username"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "avatarUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "userId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 18
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_0

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 21
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 24
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto/16 :goto_0

    .line 25
    :cond_9
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_a

    .line 26
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 27
    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto/16 :goto_0

    .line 28
    :cond_b
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v1, :cond_c

    .line 29
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 30
    :cond_c
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v8, v1

    goto/16 :goto_0

    .line 31
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 32
    new-instance p1, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata;

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31d4d1ba -> :sswitch_4
        -0x198c9eaa -> :sswitch_3
        -0xfd6772a -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x6deace12 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/websocket/m$a;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/websocket/m$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()Lcom/google/gson/stream/c;

    const-string v1, "userId"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 6
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/m$a;->userId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v1, "avatarUrl"

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 10
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/m$a;->avatarUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/m$a;->avatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "interaction"

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 16
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/m$a;->interaction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/m$a;->interaction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "message"

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 22
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/m$a;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_2

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_7

    .line 25
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/m$a;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_2
    const-string v1, "username"

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 28
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/m$a;->username()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 30
    :cond_8
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_9

    .line 31
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 32
    :cond_9
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/m$a;->username()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 33
    :goto_3
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
    check-cast p2, Lcom/intermedia/model/websocket/m$a;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/websocket/m$a;)V

    return-void
.end method
