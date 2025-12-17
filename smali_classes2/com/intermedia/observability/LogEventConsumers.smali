.class public final Lcom/intermedia/observability/LogEventConsumers;
.super Ljava/lang/Object;
.source "LogEventConsumers.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000B\u001e\u0008\u0007\u0012\u0013\u0008\u0001\u0010\u000b\u001a\r\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R!\u0010\u000b\u001a\r\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/intermedia/observability/LogEventConsumers;",
        "Lcom/intermedia/observability/ILogEvent;",
        "logEvent",
        "",
        "enqueue",
        "(Lcom/intermedia/observability/ILogEvent;)V",
        "flush",
        "()V",
        "",
        "Lcom/intermedia/observability/LogEventConsumer;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "logEventConsumers",
        "Ljava/util/Set;",
        "<init>",
        "(Ljava/util/Set;)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final logEventConsumers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "user"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/observability/LogEventConsumers;->logEventConsumers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final enqueue(Lcom/intermedia/observability/ILogEvent;)V
    .locals 2

    const-string v0, "logEvent"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/LogEventConsumers;->logEventConsumers:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/observability/LogEventConsumer;

    .line 3
    invoke-interface {v1, p1}, Lcom/intermedia/observability/LogEventConsumer;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/LogEventConsumers;->logEventConsumers:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/observability/LogEventConsumer;

    .line 3
    invoke-interface {v1}, Lcom/intermedia/observability/LogEventConsumer;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method
