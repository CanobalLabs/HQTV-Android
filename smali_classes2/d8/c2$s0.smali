.class final Ld8/c2$s0;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->T(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
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
        "Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$s0;->e:Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld8/c2$s0;->e:Lcom/intermedia/observability/LogEventConsumers;

    .line 2
    new-instance v1, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpQuestionEnvelop;

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->getWarmUpQuestion()Lcom/intermedia/model/SocketWarmUpQuestion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/SocketWarmUpQuestion;->getCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->getWarmUpQuestion()Lcom/intermedia/model/SocketWarmUpQuestion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/SocketWarmUpQuestion;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v4, p1

    .line 6
    :cond_1
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpQuestionEnvelop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;

    invoke-virtual {p0, p1}, Ld8/c2$s0;->a(Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;)V

    return-void
.end method
