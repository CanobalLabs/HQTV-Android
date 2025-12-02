.class final Ld8/c2$n;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->o(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
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
        "Lcom/intermedia/model/ExtraLifeIssuedSocketMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$n;->e:Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/ExtraLifeIssuedSocketMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/c2$n;->e:Lcom/intermedia/observability/LogEventConsumers;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/ExtraLifeIssuedSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/ExtraLifeIssuedSocketMessage;->getCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/intermedia/model/ExtraLifeIssuedSocketMessage;->getReason()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 5
    :goto_1
    new-instance v3, Lcom/intermedia/observability/events/IncomingGameMessage$ExtraLifeIssued;

    invoke-direct {v3, v1, v2, p1}, Lcom/intermedia/observability/events/IncomingGameMessage$ExtraLifeIssued;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/ExtraLifeIssuedSocketMessage;

    invoke-virtual {p0, p1}, Ld8/c2$n;->a(Lcom/intermedia/model/ExtraLifeIssuedSocketMessage;)V

    return-void
.end method
