.class public final Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "CheckpointResponseAckMessageJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "booleanAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "intAdapter",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/f$a;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "c"

    const-string v1, "ts"

    const-string v2, "checkpointId"

    const-string v3, "youWon"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/f$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/f$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\"c\u2026\"checkpointId\", \"youWon\")"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->options:Lcom/squareup/moshi/f$a;

    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lic/k0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "counter"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter<Int>(Int::\u2026ns.emptySet(), \"counter\")"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lic/k0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter<String>(St\u2026.emptySet(), \"timestamp\")"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lic/k0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter<Boolean>(B\u2026ons.emptySet(), \"youWon\")"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/f;)Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/f;->f()V

    const/4 v2, 0x0

    move-object v6, v2

    move-object v10, v6

    move-object v11, v10

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/f;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4
    iget-object v3, v0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->options:Lcom/squareup/moshi/f$a;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/f;->H(Lcom/squareup/moshi/f$a;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-null value \'youWon\' was null at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    iget-object v3, v0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-null value \'checkpointId\' was null at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    iget-object v3, v0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v11, v3

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-null value \'timestamp\' was null at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_6
    iget-object v3, v0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-null value \'counter\' was null at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/f;->L()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/f;->M()V

    goto/16 :goto_0

    .line 11
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/f;->h()V

    .line 12
    new-instance v12, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_d

    if-eqz v2, :cond_c

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, v12

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;-><init>(ILjava/lang/String;Ljava/lang/String;ZILrc/g;)V

    if-eqz v10, :cond_a

    .line 15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_a
    invoke-virtual {v12}, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;->getCounter()I

    move-result v1

    :goto_1
    move v13, v1

    if-eqz v11, :cond_b

    goto :goto_2

    .line 16
    :cond_b
    invoke-virtual {v12}, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v11

    :goto_2
    move-object v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    .line 17
    invoke-static/range {v12 .. v18}, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;->copy$default(Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;

    move-result-object v1

    return-object v1

    .line 18
    :cond_c
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Required property \'youWon\' missing at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_d
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Required property \'checkpointId\' missing at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/k;Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->f()Lcom/squareup/moshi/k;

    const-string v0, "c"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 4
    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;->getCounter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    const-string v0, "ts"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 6
    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    const-string v0, "checkpointId"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 8
    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;->getCheckpointId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    const-string v0, "youWon"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 10
    iget-object v0, p0, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;->getYouWon()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->i()Lcom/squareup/moshi/k;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/websocket/CheckpointResponseAckMessageJsonAdapter;->toJson(Lcom/squareup/moshi/k;Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(CheckpointResponseAckMessage)"

    return-object v0
.end method
