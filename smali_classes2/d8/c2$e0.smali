.class final Ld8/c2$e0;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->G(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
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
        "Lcom/intermedia/model/QuestionSocketMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$e0;->e:Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/QuestionSocketMessage;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/QuestionSocketMessage;->toModelObject()Lcom/intermedia/model/m3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld8/c2$e0;->e:Lcom/intermedia/observability/LogEventConsumers;

    .line 3
    new-instance v12, Lcom/intermedia/observability/events/IncomingGameMessage$Question;

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/QuestionSocketMessage;->getErase1()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/intermedia/model/QuestionSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/QuestionSocketMessage;->getNextCheckpointIn()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/intermedia/model/QuestionSocketMessage;->getPlayingStatus()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/intermedia/model/m3;->getQuestionId()J

    move-result-wide v7

    .line 9
    invoke-virtual {v0}, Lcom/intermedia/model/m3;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object v9

    .line 10
    invoke-virtual {v0}, Lcom/intermedia/model/m3;->getQuestionNumber()I

    move-result v10

    .line 11
    invoke-virtual {v0}, Lcom/intermedia/model/m3;->getTimeLeftMs()I

    move-result v11

    move-object v2, v12

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, p1

    .line 12
    invoke-direct/range {v2 .. v11}, Lcom/intermedia/observability/events/IncomingGameMessage$Question;-><init>(ZLjava/lang/String;ILjava/lang/String;JLcom/intermedia/model/r3;II)V

    .line 13
    invoke-virtual {v1, v12}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/QuestionSocketMessage;

    invoke-virtual {p0, p1}, Ld8/c2$e0;->a(Lcom/intermedia/model/QuestionSocketMessage;)V

    return-void
.end method
