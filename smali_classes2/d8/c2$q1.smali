.class final Ld8/c2$q1;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->p0(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
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
        "Lcom/intermedia/model/HideWheelSocketMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$q1;->e:Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/HideWheelSocketMessage;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld8/c2$q1;->e:Lcom/intermedia/observability/LogEventConsumers;

    .line 2
    new-instance v7, Lcom/intermedia/observability/events/IncomingGameMessage$DismissLetterWheel;

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/HideWheelSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/HideWheelSocketMessage;->getRoundId()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/intermedia/model/HideWheelSocketMessage;->getShowId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    move-wide v8, v3

    move-object v1, v7

    move-wide v3, v5

    move-wide v5, v8

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/intermedia/observability/events/IncomingGameMessage$DismissLetterWheel;-><init>(Ljava/lang/String;JJ)V

    .line 7
    invoke-virtual {v0, v7}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/HideWheelSocketMessage;

    invoke-virtual {p0, p1}, Ld8/c2$q1;->a(Lcom/intermedia/model/HideWheelSocketMessage;)V

    return-void
.end method
