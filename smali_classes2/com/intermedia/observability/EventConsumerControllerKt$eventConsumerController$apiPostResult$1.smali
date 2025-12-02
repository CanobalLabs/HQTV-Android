.class final Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/intermedia/observability/LogEvent;",
        "kotlin.jvm.PlatformType",
        "logEvent",
        "Lcom/intermedia/observability/ILogEvent;",
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
.field final synthetic $ntpTime:Ldb/f;


# direct methods
.method constructor <init>(Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1;->$ntpTime:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/intermedia/observability/ILogEvent;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/ILogEvent;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/observability/LogEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "logEvent"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    const-string v0, "just(logEvent)"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1;->$ntpTime:Ldb/f;

    invoke-static {p1, v0}, Lp8/c;->v(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1$1;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1$1;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/observability/ILogEvent;

    invoke-virtual {p0, p1}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1;->apply(Lcom/intermedia/observability/ILogEvent;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
