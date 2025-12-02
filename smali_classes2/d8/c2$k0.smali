.class final Ld8/c2$k0;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->L(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
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
        "Lcom/intermedia/model/websocket/SurveyQuestionSocketMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$k0;->e:Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/websocket/SurveyQuestionSocketMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/c2$k0;->e:Lcom/intermedia/observability/LogEventConsumers;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/SurveyQuestionSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/SurveyQuestionSocketMessage;->getSurveyQuestionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    new-instance v2, Lcom/intermedia/observability/events/IncomingGameMessage$SurveyQuestion;

    invoke-direct {v2, v1, p1}, Lcom/intermedia/observability/events/IncomingGameMessage$SurveyQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/websocket/SurveyQuestionSocketMessage;

    invoke-virtual {p0, p1}, Ld8/c2$k0;->a(Lcom/intermedia/model/websocket/SurveyQuestionSocketMessage;)V

    return-void
.end method
