.class final Ld8/c2$o;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->p(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;)Ldb/f;
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
        "Lcom/intermedia/model/GameStatusSocketMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$o;->e:Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/GameStatusSocketMessage;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld8/c2$o;->e:Lcom/intermedia/observability/LogEventConsumers;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/GameStatusSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/GameStatusSocketMessage;->getExtraLives()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/intermedia/model/GameStatusSocketMessage;->getExtraLivesRemaining()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/intermedia/model/GameStatusSocketMessage;->getInTheGame()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/intermedia/model/GameStatusSocketMessage;->getPlayingStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, ""

    .line 7
    :goto_3
    new-instance v7, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;

    move-object v1, v7

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v7}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/GameStatusSocketMessage;

    invoke-virtual {p0, p1}, Ld8/c2$o;->a(Lcom/intermedia/model/GameStatusSocketMessage;)V

    return-void
.end method
