.class final Ld8/c2$u;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->w(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
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
        "Lcom/intermedia/model/OptInSocketMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$u;->e:Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/OptInSocketMessage;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/OptInSocketMessage;->getCallToActionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/SocketCallToAction;

    .line 2
    iget-object v2, p0, Ld8/c2$u;->e:Lcom/intermedia/observability/LogEventConsumers;

    .line 3
    invoke-virtual {v1}, Lcom/intermedia/model/SocketCallToAction;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, ""

    .line 4
    :goto_2
    invoke-virtual {v1}, Lcom/intermedia/model/SocketCallToAction;->isCurrentlyOptedIn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_3
    invoke-virtual {p1}, Lcom/intermedia/model/OptInSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;

    invoke-direct {v5, v3, v1, v4}, Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {v2, v5}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/OptInSocketMessage;

    invoke-virtual {p0, p1}, Ld8/c2$u;->a(Lcom/intermedia/model/OptInSocketMessage;)V

    return-void
.end method
