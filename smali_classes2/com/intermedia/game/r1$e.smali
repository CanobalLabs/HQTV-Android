.class final Lcom/intermedia/game/r1$e;
.super Ljava/lang/Object;
.source "StreamHlsController.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/r1;->q(Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/r1;


# direct methods
.method constructor <init>(Lcom/intermedia/game/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/r1$e;->e:Lcom/intermedia/game/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/r1$e;->e:Lcom/intermedia/game/r1;

    invoke-static {v0}, Lcom/intermedia/game/r1;->f(Lcom/intermedia/game/r1;)Lcom/intermedia/observability/LogEventConsumers;

    move-result-object v0

    new-instance v1, Lcom/intermedia/observability/events/SubscriberStream$Switched;

    const-string v2, "it"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/intermedia/observability/events/SubscriberStream$Switched;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/r1$e;->e:Lcom/intermedia/game/r1;

    invoke-static {v0, p1}, Lcom/intermedia/game/r1;->h(Lcom/intermedia/game/r1;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/r1$e;->a(Ljava/lang/String;)V

    return-void
.end method
