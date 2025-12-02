.class public final Lcom/intermedia/observability/DatadogMetricConsumerUser;
.super Ljava/lang/Object;
.source "DatadogMetricConsumerUser.kt"

# interfaces
.implements Lcom/intermedia/observability/DatadogMetricConsumer;
.implements Ld8/i1;
.implements Ld8/j1;


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR$\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/intermedia/observability/DatadogMetricConsumerUser;",
        "Lcom/intermedia/observability/DatadogMetricConsumer;",
        "Ld8/i1;",
        "Ld8/j1;",
        "",
        "metric",
        "",
        "tags",
        "",
        "enqueue",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "flush",
        "()V",
        "scopeCreated",
        "scopeReleased",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lcom/intermedia/observability/DatadogMetric;",
        "kotlin.jvm.PlatformType",
        "datadogMetricProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lcom/intermedia/observability/DatadogReporter;",
        "datadogReporter",
        "Lcom/intermedia/observability/DatadogReporter;",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/Flowable;",
        "Lcom/intermedia/model/config/Config;",
        "userConfig",
        "Lio/reactivex/Flowable;",
        "<init>",
        "(Lcom/intermedia/observability/DatadogReporter;Lio/reactivex/Flowable;)V",
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
.field private final datadogMetricProcessor:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/observability/DatadogMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final datadogReporter:Lcom/intermedia/observability/DatadogReporter;

.field private disposable:Lhb/b;

.field private final userConfig:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/intermedia/observability/DatadogReporter;Ldb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/DatadogReporter;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "datadogReporter"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/observability/DatadogMetricConsumerUser;->datadogReporter:Lcom/intermedia/observability/DatadogReporter;

    iput-object p2, p0, Lcom/intermedia/observability/DatadogMetricConsumerUser;->userConfig:Ldb/f;

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p1

    const-string p2, "PublishProcessor.create<DatadogMetric>()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/observability/DatadogMetricConsumerUser;->datadogMetricProcessor:Lcc/c;

    .line 3
    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    iput-object p1, p0, Lcom/intermedia/observability/DatadogMetricConsumerUser;->disposable:Lhb/b;

    return-void
.end method

.method public static final synthetic access$getDatadogReporter$p(Lcom/intermedia/observability/DatadogMetricConsumerUser;)Lcom/intermedia/observability/DatadogReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/observability/DatadogMetricConsumerUser;->datadogReporter:Lcom/intermedia/observability/DatadogReporter;

    return-object p0
.end method


# virtual methods
.method public enqueue(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metric"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/DatadogMetricConsumerUser;->datadogMetricProcessor:Lcc/c;

    new-instance v1, Lcom/intermedia/observability/DatadogMetric;

    invoke-direct {v1, p1, p2}, Lcom/intermedia/observability/DatadogMetric;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public scopeCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/DatadogMetricConsumerUser;->datadogMetricProcessor:Lcc/c;

    .line 2
    iget-object v1, p0, Lcom/intermedia/observability/DatadogMetricConsumerUser;->userConfig:Ldb/f;

    invoke-static {v0, v1}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/intermedia/observability/DatadogMetricConsumerUser$scopeCreated$1;->INSTANCE:Lcom/intermedia/observability/DatadogMetricConsumerUser$scopeCreated$1;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/intermedia/observability/DatadogMetricConsumerUser$scopeCreated$2;

    invoke-direct {v1, p0}, Lcom/intermedia/observability/DatadogMetricConsumerUser$scopeCreated$2;-><init>(Lcom/intermedia/observability/DatadogMetricConsumerUser;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "this.datadogMetricProces\u2026          )\n            }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/observability/DatadogMetricConsumerUser;->disposable:Lhb/b;

    return-void
.end method

.method public scopeReleased()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/DatadogMetricConsumerUser;->disposable:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method
