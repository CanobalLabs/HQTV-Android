.class public final Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "AutoValue_GuessMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/websocket/AutoValue_GuessMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/websocket/k;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultLetter:Ljava/lang/String;

.field private defaultRoundId:I

.field private defaultShowId:I

.field private defaultType:Lcom/intermedia/model/websocket/l$a;

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

.field private volatile type_adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/websocket/l$a;",
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
    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->defaultType:Lcom/intermedia/model/websocket/l$a;

    .line 3
    iput-object v0, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->defaultLetter:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->defaultRoundId:I

    .line 5
    iput v0, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->defaultShowId:I

    .line 6
    iput-object p1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/websocket/k;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->defaultType:Lcom/intermedia/model/websocket/l$a;

    .line 6
    iget-object v2, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->defaultLetter:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->defaultRoundId:I

    .line 8
    iget v4, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->defaultShowId:I

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
    const-string v7, "roundId"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "showId"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v7, "letter"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

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
    iget-object v4, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    if-nez v4, :cond_4

    .line 16
    iget-object v4, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    .line 17
    :cond_4
    invoke-virtual {v4, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    if-nez v3, :cond_6

    .line 19
    iget-object v3, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v3, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v3

    iput-object v3, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

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
    iget-object v2, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v2, :cond_8

    .line 22
    iget-object v2, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 23
    :cond_8
    invoke-virtual {v2, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->type_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_a

    .line 25
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v5, Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {v1, v5}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->type_adapter:Lcom/google/gson/t;

    .line 26
    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/websocket/l$a;

    goto/16 :goto_0

    .line 27
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 28
    new-instance p1, Lcom/intermedia/model/websocket/AutoValue_GuessMessage;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/intermedia/model/websocket/AutoValue_GuessMessage;-><init>(Lcom/intermedia/model/websocket/l$a;Ljava/lang/String;II)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41eedbda -> :sswitch_3
        -0x35d4e708 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x52948f49 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/websocket/k;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/websocket/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Integer;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()Lcom/google/gson/stream/c;

    const-string v1, "type"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 6
    invoke-interface {p2}, Lcom/intermedia/model/websocket/l;->type()Lcom/intermedia/model/websocket/l$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->type_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v2, Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {v1, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->type_adapter:Lcom/google/gson/t;

    .line 10
    :cond_2
    invoke-interface {p2}, Lcom/intermedia/model/websocket/l;->type()Lcom/intermedia/model/websocket/l$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "letter"

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 12
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/k;->letter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/k;->letter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "roundId"

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 18
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/k;->roundId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v1, "showId"

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 22
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/k;->showId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 25
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
    check-cast p2, Lcom/intermedia/model/websocket/k;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/websocket/k;)V

    return-void
.end method
