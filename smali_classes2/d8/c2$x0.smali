.class final Ld8/c2$x0;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->X(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
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
        "Lcom/intermedia/model/WordsGameResultSocketMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$x0;->e:Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/WordsGameResultSocketMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/c2$x0;->e:Lcom/intermedia/observability/LogEventConsumers;

    .line 2
    new-instance v1, Lcom/intermedia/observability/events/IncomingGameMessage$WordsGameResult;

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/WordsGameResultSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/WordsGameResultSocketMessage;->toModelObject()Lcom/intermedia/model/k6;

    move-result-object p1

    .line 5
    invoke-direct {v1, v2, p1}, Lcom/intermedia/observability/events/IncomingGameMessage$WordsGameResult;-><init>(Ljava/lang/String;Lcom/intermedia/model/k6;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/WordsGameResultSocketMessage;

    invoke-virtual {p0, p1}, Ld8/c2$x0;->a(Lcom/intermedia/model/WordsGameResultSocketMessage;)V

    return-void
.end method
