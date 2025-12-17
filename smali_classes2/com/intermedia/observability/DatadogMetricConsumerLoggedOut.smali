.class public final Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;
.super Ljava/lang/Object;
.source "DatadogMetricConsumerLoggedOut.kt"

# interfaces
.implements Lcom/intermedia/observability/DatadogMetricConsumer;
.implements Ld8/i1;


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR$\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;",
        "Lcom/intermedia/observability/DatadogMetricConsumer;",
        "Ld8/i1;",
        "",
        "name",
        "",
        "tags",
        "",
        "enqueue",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "flush",
        "()V",
        "scopeCreated",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lcom/intermedia/observability/DatadogMetric;",
        "kotlin.jvm.PlatformType",
        "datadogMetricProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lcom/intermedia/observability/DatadogReporter;",
        "datadogReporter",
        "Lcom/intermedia/observability/DatadogReporter;",
        "Lio/reactivex/Flowable;",
        "Lcom/intermedia/model/config/PublicConfig;",
        "publicConfig",
        "Lio/reactivex/Flowable;",
        "<init>",
        "(Lcom/intermedia/observability/DatadogReporter;Lio/reactivex/Flowable;)V",
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

.field private final publicConfig:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/config/PublicConfig;",
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
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "datadogReporter"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicConfig"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;->datadogReporter:Lcom/intermedia/observability/DatadogReporter;

    iput-object p2, p0, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;->publicConfig:Ldb/f;

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p1

    const-string p2, "PublishProcessor.create<DatadogMetric>()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;->datadogMetricProcessor:Lcc/c;

    return-void
.end method

.method public static final synthetic access$getDatadogReporter$p(Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;)Lcom/intermedia/observability/DatadogReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;->datadogReporter:Lcom/intermedia/observability/DatadogReporter;

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

    const-string v0, "name"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;->datadogMetricProcessor:Lcc/c;

    new-instance v1, Lcom/intermedia/observability/DatadogMetric;

    invoke-direct {v1, p1, p2}, Lcom/intermedia/observability/DatadogMetric;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;->datadogReporter:Lcom/intermedia/observability/DatadogReporter;

    invoke-virtual {v0}, Lcom/intermedia/observability/DatadogReporter;->flush()V

    return-void
.end method

.method public scopeCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;->datadogMetricProcessor:Lcc/c;

    .line 2
    iget-object v1, p0, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;->publicConfig:Ldb/f;

    invoke-static {v0, v1}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$1;->INSTANCE:Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$1;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$2;

    invoke-direct {v1, p0}, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$2;-><init>(Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method
