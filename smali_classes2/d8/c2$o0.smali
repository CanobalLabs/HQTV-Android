.class final Ld8/c2$o0;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->P(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
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
        "Lcom/intermedia/model/ViewerUpdateSocketMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$o0;->e:Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/ViewerUpdateSocketMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/c2$o0;->e:Lcom/intermedia/observability/LogEventConsumers;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/ViewerUpdateSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/ViewerUpdateSocketMessage;->getUsername()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/intermedia/model/ViewerUpdateSocketMessage;->getViewerState()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v3, p1

    .line 5
    :cond_1
    new-instance p1, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerUpdate;

    invoke-direct {p1, v1, v2, v3}, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/ViewerUpdateSocketMessage;

    invoke-virtual {p0, p1}, Ld8/c2$o0;->a(Lcom/intermedia/model/ViewerUpdateSocketMessage;)V

    return-void
.end method
