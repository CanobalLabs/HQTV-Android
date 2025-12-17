.class public final Lcom/intermedia/observability/EventConsumerControllerKt;
.super Ljava/lang/Object;
.source "EventConsumerController.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aa\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/intermedia/observability/EventConsumerApiPostStrategy;",
        "apiPostStrategy",
        "Lcom/intermedia/observability/EventConsumerDatadogMetrics;",
        "datadogMetrics",
        "Lio/reactivex/Flowable;",
        "Lcom/intermedia/observability/ILogEvent;",
        "eventStream",
        "",
        "flush",
        "Lorg/joda/time/DateTime;",
        "ntpTime",
        "Lcom/intermedia/observability/EventConsumerOptions;",
        "options",
        "Lio/reactivex/Scheduler;",
        "scheduler",
        "Lcom/intermedia/observability/EventConsumerControllerOutputs;",
        "eventConsumerController",
        "(Lcom/intermedia/observability/EventConsumerApiPostStrategy;Lcom/intermedia/observability/EventConsumerDatadogMetrics;Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Scheduler;)Lcom/intermedia/observability/EventConsumerControllerOutputs;",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method public static final eventConsumerController(Lcom/intermedia/observability/EventConsumerApiPostStrategy;Lcom/intermedia/observability/EventConsumerDatadogMetrics;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;)Lcom/intermedia/observability/EventConsumerControllerOutputs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/EventConsumerApiPostStrategy;",
            "Lcom/intermedia/observability/EventConsumerDatadogMetrics;",
            "Ldb/f<",
            "Lcom/intermedia/observability/ILogEvent;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lorg/joda/time/DateTime;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/observability/EventConsumerOptions;",
            ">;",
            "Ldb/w;",
            ")",
            "Lcom/intermedia/observability/EventConsumerControllerOutputs;"
        }
    .end annotation

    const-string v0, "apiPostStrategy"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogMetrics"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStream"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flush"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpTime"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferIsFull$1;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferIsFull$1;

    invoke-virtual {p2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferIsFull$2;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferIsFull$2;

    invoke-virtual {v0, v1}, Ldb/f;->b1(Ljb/b;)Ldb/f;

    move-result-object v0

    const-string v1, "eventStream\n        .map\u2026{ count, _ -> count + 1 }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p5}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferIsFull$3;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferIsFull$3;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1, p6}, Ldb/f;->L(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object v0

    .line 6
    invoke-static {p3, p5}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p3

    .line 7
    sget-object v1, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$flushRequested$1;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$flushRequested$1;

    invoke-virtual {p3, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p3

    const-string v1, "flush\n        .pairWithL\u2026ons) -> options.enabled }"

    invoke-static {p3, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$intervalTimerFired$1;

    invoke-direct {v1, p6}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$intervalTimerFired$1;-><init>(Ldb/w;)V

    invoke-virtual {p5, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p6

    .line 9
    invoke-static {v0, p3, p6}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p3

    .line 10
    sget-object p6, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferBoundaryIndicator$1;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferBoundaryIndicator$1;

    invoke-virtual {p3, p6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    const-string p6, "merge(\n        bufferIsF\u2026  )\n        .map { Unit }"

    invoke-static {p3, p6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ldb/f;->K0()Ldb/f;

    move-result-object p2

    .line 12
    new-instance p6, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1;

    invoke-direct {p6, p4}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1;-><init>(Ldb/f;)V

    invoke-virtual {p2, p6}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p3}, Ldb/f;->l(Lbd/b;)Ldb/f;

    move-result-object p2

    .line 14
    sget-object p3, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$2;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$2;

    invoke-virtual {p2, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    const-string p3, "eventStream\n        .onB\u2026ilter { it.isNotEmpty() }"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, p5}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$3;

    invoke-direct {p3, p0}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$3;-><init>(Lcom/intermedia/observability/EventConsumerApiPostStrategy;)V

    invoke-virtual {p2, p3}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ldb/f;->e1()Ldb/f;

    move-result-object p0

    const-string p2, "apiPostResult"

    .line 18
    invoke-static {p0, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p2, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostFailure$1;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostFailure$1;

    invoke-static {p0, p2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p2

    .line 20
    sget-object p3, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostSuccess$1;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostSuccess$1;

    invoke-static {p0, p3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p0

    .line 21
    new-instance p3, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$reportDatadogMetrics$1;

    invoke-direct {p3, p1}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$reportDatadogMetrics$1;-><init>(Lcom/intermedia/observability/EventConsumerDatadogMetrics;)V

    invoke-virtual {p2, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    .line 22
    new-instance p4, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$reportDatadogMetrics$2;

    invoke-direct {p4, p1}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$reportDatadogMetrics$2;-><init>(Lcom/intermedia/observability/EventConsumerDatadogMetrics;)V

    invoke-virtual {p0, p4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 23
    invoke-static {p3, p0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p0

    const-string p1, "merge(\n        apiPostFa\u2026cs.apiPostSuccess }\n    )"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p5}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p0

    .line 25
    sget-object p1, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$reportDatadogMetrics$3;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$reportDatadogMetrics$3;

    invoke-static {p0, p1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p0

    .line 26
    new-instance p1, Lcom/intermedia/observability/EventConsumerControllerOutputs;

    invoke-direct {p1, p2, p0}, Lcom/intermedia/observability/EventConsumerControllerOutputs;-><init>(Ldb/f;Ldb/f;)V

    return-object p1
.end method

.method public static synthetic eventConsumerController$default(Lcom/intermedia/observability/EventConsumerApiPostStrategy;Lcom/intermedia/observability/EventConsumerDatadogMetrics;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;ILjava/lang/Object;)Lcom/intermedia/observability/EventConsumerControllerOutputs;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object p3

    const-string p8, "empty()"

    invoke-static {p3, p8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x40

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p6

    const-string p3, "computation()"

    invoke-static {p6, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/intermedia/observability/EventConsumerControllerKt;->eventConsumerController(Lcom/intermedia/observability/EventConsumerApiPostStrategy;Lcom/intermedia/observability/EventConsumerDatadogMetrics;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;)Lcom/intermedia/observability/EventConsumerControllerOutputs;

    move-result-object p0

    return-object p0
.end method
