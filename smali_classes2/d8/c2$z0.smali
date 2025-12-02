.class final Ld8/c2$z0;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->Z(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;Lw8/e;)Ldb/f;
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
        "Lcom/intermedia/model/hqx/HeartCoinRewardSocketMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$z0;->e:Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/HeartCoinRewardSocketMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/c2$z0;->e:Lcom/intermedia/observability/LogEventConsumers;

    .line 2
    new-instance v1, Lcom/intermedia/observability/events/IncomingGameMessage$HeartCoinReward;

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/HeartCoinRewardSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/HeartCoinRewardSocketMessage;->toModelObject()Lcom/intermedia/model/hqx/c;

    move-result-object p1

    .line 5
    invoke-direct {v1, v2, p1}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartCoinReward;-><init>(Ljava/lang/String;Lcom/intermedia/model/hqx/c;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/hqx/HeartCoinRewardSocketMessage;

    invoke-virtual {p0, p1}, Ld8/c2$z0;->a(Lcom/intermedia/model/hqx/HeartCoinRewardSocketMessage;)V

    return-void
.end method
