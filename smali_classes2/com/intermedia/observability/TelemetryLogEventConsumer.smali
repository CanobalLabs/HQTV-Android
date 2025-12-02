.class public final Lcom/intermedia/observability/TelemetryLogEventConsumer;
.super Ljava/lang/Object;
.source "TelemetryLogEventConsumer.kt"

# interfaces
.implements Lcom/intermedia/observability/LogEventConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/observability/TelemetryLogEventConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB5\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00040\u00040\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/intermedia/observability/TelemetryLogEventConsumer;",
        "Lcom/intermedia/observability/LogEventConsumer;",
        "Lcom/intermedia/observability/ILogEvent;",
        "logEvent",
        "",
        "enqueue",
        "(Lcom/intermedia/observability/ILogEvent;)V",
        "flush",
        "()V",
        "Lio/reactivex/processors/PublishProcessor;",
        "kotlin.jvm.PlatformType",
        "eventStream",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lcom/intermedia/observability/EventConsumerApiPostStrategy;",
        "apiPostStrategy",
        "Lcom/intermedia/observability/DatadogReporter;",
        "datadogReporter",
        "Lcom/intermedia/observability/NonFatalErrorConsumers;",
        "nonFatalErrorConsumers",
        "Lcom/intermedia/ntp/NtpTimeSupplier;",
        "ntpTimeSupplier",
        "Lio/reactivex/Flowable;",
        "Lcom/intermedia/observability/EventConsumerOptions;",
        "options",
        "<init>",
        "(Lcom/intermedia/observability/EventConsumerApiPostStrategy;Lcom/intermedia/observability/DatadogReporter;Lcom/intermedia/observability/NonFatalErrorConsumers;Lcom/intermedia/ntp/NtpTimeSupplier;Lio/reactivex/Flowable;)V",
        "Companion",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
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
.field private final eventStream:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/observability/ILogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final flush:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/observability/TelemetryLogEventConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/observability/TelemetryLogEventConsumer$Companion;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/intermedia/observability/EventConsumerApiPostStrategy;Lcom/intermedia/observability/DatadogReporter;Lcom/intermedia/observability/NonFatalErrorConsumers;Lk8/b;Ldb/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/EventConsumerApiPostStrategy;",
            "Lcom/intermedia/observability/DatadogReporter;",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            "Lk8/b;",
            "Ldb/f<",
            "Lcom/intermedia/observability/EventConsumerOptions;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "apiPostStrategy"

    move-object v5, p1

    invoke-static {p1, v4}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "datadogReporter"

    invoke-static {v1, v4}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nonFatalErrorConsumers"

    invoke-static {v2, v4}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ntpTimeSupplier"

    invoke-static {v3, v4}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "options"

    move-object/from16 v10, p5

    invoke-static {v10, v4}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v4

    const-string v6, "PublishProcessor.create<ILogEvent>()"

    invoke-static {v4, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/intermedia/observability/TelemetryLogEventConsumer;->eventStream:Lcc/c;

    .line 3
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v4

    const-string v6, "PublishProcessor.create<Unit>()"

    invoke-static {v4, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/intermedia/observability/TelemetryLogEventConsumer;->flush:Lcc/c;

    .line 4
    new-instance v6, Lcom/intermedia/observability/EventConsumerDatadogMetrics;

    const-string v4, "telemetry.api.post.failure"

    const-string v7, "telemetry.api.post.success"

    invoke-direct {v6, v4, v7}, Lcom/intermedia/observability/EventConsumerDatadogMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v7, v0, Lcom/intermedia/observability/TelemetryLogEventConsumer;->eventStream:Lcc/c;

    .line 6
    iget-object v8, v0, Lcom/intermedia/observability/TelemetryLogEventConsumer;->flush:Lcc/c;

    .line 7
    new-instance v4, Lcom/intermedia/observability/TelemetryLogEventConsumer$1;

    invoke-direct {v4, v3}, Lcom/intermedia/observability/TelemetryLogEventConsumer$1;-><init>(Lk8/b;)V

    invoke-static {v4}, Ldb/f;->J(Ljava/util/concurrent/Callable;)Ldb/f;

    move-result-object v9

    const-string v3, "defer { ntpTimeSupplier.get().toFlowable() }"

    invoke-static {v9, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v5 .. v13}, Lcom/intermedia/observability/EventConsumerControllerKt;->eventConsumerController$default(Lcom/intermedia/observability/EventConsumerApiPostStrategy;Lcom/intermedia/observability/EventConsumerDatadogMetrics;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;ILjava/lang/Object;)Lcom/intermedia/observability/EventConsumerControllerOutputs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/observability/EventConsumerControllerOutputs;->component1()Ldb/f;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/intermedia/observability/EventConsumerControllerOutputs;->component2()Ldb/f;

    move-result-object v3

    .line 10
    new-instance v5, Lcom/intermedia/observability/TelemetryLogEventConsumer$2;

    invoke-direct {v5, v2}, Lcom/intermedia/observability/TelemetryLogEventConsumer$2;-><init>(Lcom/intermedia/observability/NonFatalErrorConsumers;)V

    new-instance v2, Lcom/intermedia/observability/TelemetryLogEventConsumer$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v5}, Lcom/intermedia/observability/TelemetryLogEventConsumer$sam$io_reactivex_functions_Consumer$0;-><init>(Lqc/l;)V

    invoke-virtual {v4, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 11
    new-instance v2, Lcom/intermedia/observability/TelemetryLogEventConsumer$3;

    invoke-direct {v2, v1}, Lcom/intermedia/observability/TelemetryLogEventConsumer$3;-><init>(Lcom/intermedia/observability/DatadogReporter;)V

    invoke-virtual {v3, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method


# virtual methods
.method public enqueue(Lcom/intermedia/observability/ILogEvent;)V
    .locals 1

    const-string v0, "logEvent"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/TelemetryLogEventConsumer;->eventStream:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/TelemetryLogEventConsumer;->flush:Lcc/c;

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
