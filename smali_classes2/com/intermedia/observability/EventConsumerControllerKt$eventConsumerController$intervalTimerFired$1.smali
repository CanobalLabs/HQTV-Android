.class final Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$intervalTimerFired$1;
.super Ljava/lang/Object;
.source "EventConsumerController.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/observability/EventConsumerControllerKt;->eventConsumerController(Lcom/intermedia/observability/EventConsumerApiPostStrategy;Lcom/intermedia/observability/EventConsumerDatadogMetrics;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;)Lcom/intermedia/observability/EventConsumerControllerOutputs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "",
        "options",
        "Lcom/intermedia/observability/EventConsumerOptions;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic $scheduler:Ldb/w;


# direct methods
.method constructor <init>(Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$intervalTimerFired$1;->$scheduler:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/intermedia/observability/EventConsumerOptions;)Ldb/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/EventConsumerOptions;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/observability/EventConsumerOptions;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/observability/EventConsumerOptions;->getInterval()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->d(J)J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/observability/EventConsumerOptions;->getInterval()J

    move-result-wide v0

    iget-object p1, p0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$intervalTimerFired$1;->$scheduler:Ldb/w;

    invoke-static {v0, v1, p1}, Lp8/c;->h(JLdb/w;)Ldb/f;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldb/f;->G0()Ldb/f;

    move-result-object p1

    const-string v0, "never()"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/observability/EventConsumerOptions;

    invoke-virtual {p0, p1}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$intervalTimerFired$1;->apply(Lcom/intermedia/observability/EventConsumerOptions;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
