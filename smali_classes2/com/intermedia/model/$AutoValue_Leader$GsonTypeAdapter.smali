.class public final Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "$AutoValue_Leader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/$AutoValue_Leader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/r1;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultAvatarUrl:Ljava/lang/String;

.field private defaultTotal:Ljava/lang/String;

.field private defaultUserId:J

.field private defaultUsername:Ljava/lang/String;

.field private defaultWins:J

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->defaultAvatarUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->defaultTotal:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->defaultUserId:J

    .line 5
    iput-object v0, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->defaultUsername:Ljava/lang/String;

    .line 6
    iput-wide v1, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->defaultWins:J

    .line 7
    iput-object p1, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/r1;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->H()V

    const/4 v1, 0x0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->f()V

    .line 5
    iget-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->defaultAvatarUrl:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->defaultTotal:Ljava/lang/String;

    .line 7
    iget-wide v6, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->defaultUserId:J

    .line 8
    iget-object v8, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->defaultUsername:Ljava/lang/String;

    .line 9
    iget-wide v9, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->defaultWins:J

    move-object v12, v4

    move-object v13, v5

    move-wide v14, v6

    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->r()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->F()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v5, v6, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->H()V

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "total"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_1
    const-string v6, "wins"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_2
    const-string v6, "username"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_3
    const-string v6, "avatarUrl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_4
    const-string v6, "userId"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_1
    if-eqz v5, :cond_b

    if-eq v5, v10, :cond_9

    if-eq v5, v9, :cond_7

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->V()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v4, :cond_4

    .line 17
    iget-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 18
    :cond_4
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_0

    .line 19
    :cond_5
    iget-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v4, :cond_6

    .line 20
    iget-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 21
    :cond_6
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v4, :cond_8

    .line 23
    iget-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 24
    :cond_8
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v14, v4

    goto/16 :goto_0

    .line 25
    :cond_9
    iget-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v4, :cond_a

    .line 26
    iget-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 27
    :cond_a
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v13, v4

    goto/16 :goto_0

    .line 28
    :cond_b
    iget-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v4, :cond_c

    .line 29
    iget-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 30
    :cond_c
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v12, v4

    goto/16 :goto_0

    .line 31
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->k()V

    .line 32
    new-instance v1, Lcom/intermedia/model/AutoValue_Leader;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/intermedia/model/AutoValue_Leader;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31d4d1ba -> :sswitch_4
        -0x198c9eaa -> :sswitch_3
        -0xfd6772a -> :sswitch_2
        0x37b017 -> :sswitch_1
        0x696db44 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/r1;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/r1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()Lcom/google/gson/stream/c;

    const-string v2, "avatarUrl"

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 6
    invoke-virtual {p2}, Lcom/intermedia/model/r1;->avatarUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v2, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/intermedia/model/r1;->avatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "total"

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 12
    invoke-virtual {p2}, Lcom/intermedia/model/r1;->total()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v2, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/intermedia/model/r1;->total()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_1
    const-string v2, "userId"

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 18
    iget-object v2, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v2, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/intermedia/model/r1;->userId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v2, "username"

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 22
    invoke-virtual {p2}, Lcom/intermedia/model/r1;->username()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_2

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v2, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/intermedia/model/r1;->username()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_2
    const-string v1, "wins"

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 28
    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v1, :cond_8

    .line 29
    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 30
    :cond_8
    invoke-virtual {p2}, Lcom/intermedia/model/r1;->wins()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 31
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
    check-cast p2, Lcom/intermedia/model/r1;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/$AutoValue_Leader$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/r1;)V

    return-void
.end method
