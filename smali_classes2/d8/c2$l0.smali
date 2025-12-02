.class final Ld8/c2$l0;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->M(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
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
        "Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$l0;->e:Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/c2$l0;->e:Lcom/intermedia/observability/LogEventConsumers;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->getSurveyQuestionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    new-instance v2, Lcom/intermedia/observability/events/IncomingGameMessage$SurveyResults;

    invoke-direct {v2, v1, p1}, Lcom/intermedia/observability/events/IncomingGameMessage$SurveyResults;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;

    invoke-virtual {p0, p1}, Ld8/c2$l0;->a(Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;)V

    return-void
.end method
