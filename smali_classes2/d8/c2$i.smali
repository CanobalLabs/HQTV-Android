.class final Ld8/c2$i;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->j(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$i;->e:Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;->toModelObject()Lcom/intermedia/model/websocket/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld8/c2$i;->e:Lcom/intermedia/observability/LogEventConsumers;

    .line 3
    new-instance v2, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointResponseAck;

    .line 4
    invoke-virtual {v0}, Lcom/intermedia/model/websocket/g;->getCheckpointId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/intermedia/model/websocket/g;->getYouWon()Z

    move-result v0

    .line 7
    invoke-direct {v2, v3, p1, v0}, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointResponseAck;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;

    invoke-virtual {p0, p1}, Ld8/c2$i;->a(Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;)V

    return-void
.end method
