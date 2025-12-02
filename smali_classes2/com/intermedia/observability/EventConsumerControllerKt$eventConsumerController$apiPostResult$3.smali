.class final Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$3;
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u000126\u0010\u0004\u001a2\u0012(\u0012&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\u0006\u0012\u0004\u0012\u00020\n0\u0005H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lretrofit2/adapter/rxjava2/Result;",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Lcom/intermedia/observability/LogEvent;",
        "kotlin.jvm.PlatformType",
        "",
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
.field final synthetic $apiPostStrategy:Lcom/intermedia/observability/EventConsumerApiPostStrategy;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/EventConsumerApiPostStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$3;->$apiPostStrategy:Lcom/intermedia/observability/EventConsumerApiPostStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/k;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Ljava/util/List<",
            "Lcom/intermedia/observability/LogEvent;",
            ">;",
            "Lcom/intermedia/observability/EventConsumerOptions;",
            ">;)",
            "Ldb/f<",
            "+",
            "Lretrofit2/adapter/rxjava2/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/observability/EventConsumerOptions;

    .line 1
    iget-object v1, p0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$3;->$apiPostStrategy:Lcom/intermedia/observability/EventConsumerApiPostStrategy;

    const-string v2, "events"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/observability/EventConsumerOptions;->getHostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/intermedia/observability/EventConsumerApiPostStrategy;->call(Ljava/util/List;Ljava/lang/String;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$3;->apply(Lkotlin/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
