.class public final Lcom/intermedia/observability/NonFatalErrorConsumers;
.super Ljava/lang/Object;
.source "NonFatalErrorConsumers.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000B\u001c\u0008\u0007\u0012\u0011\u0010\u000c\u001a\r\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R!\u0010\u000c\u001a\r\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/intermedia/observability/NonFatalErrorConsumers;",
        "Lcom/intermedia/observability/NonFatalError;",
        "nonFatalError",
        "",
        "enqueue",
        "(Lcom/intermedia/observability/NonFatalError;)V",
        "",
        "throwable",
        "(Ljava/lang/Throwable;)V",
        "",
        "Lcom/intermedia/observability/NonFatalErrorConsumer;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "consumers",
        "Ljava/util/Set;",
        "<init>",
        "(Ljava/util/Set;)V",
        "2ec916ecd-241021-hq-2.0.0-b227_externalRelease"
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
.field private final consumers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/NonFatalErrorConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/NonFatalErrorConsumer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "consumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/observability/NonFatalErrorConsumers;->consumers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final enqueue(Lcom/intermedia/observability/NonFatalError;)V
    .locals 2

    const-string v0, "nonFatalError"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/NonFatalErrorConsumers;->consumers:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/observability/NonFatalErrorConsumer;

    .line 3
    invoke-interface {v1, p1}, Lcom/intermedia/observability/NonFatalErrorConsumer;->enqueue(Lcom/intermedia/observability/NonFatalError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final enqueue(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/intermedia/observability/NonFatalError;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/intermedia/observability/NonFatalError;-><init>(Ljava/lang/Throwable;Ljava/util/Map;ILrc/g;)V

    invoke-virtual {p0, v0}, Lcom/intermedia/observability/NonFatalErrorConsumers;->enqueue(Lcom/intermedia/observability/NonFatalError;)V

    return-void
.end method
