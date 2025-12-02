.class final Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$2;
.super Ljava/lang/Object;
.source "DatadogMetricConsumerLoggedOut.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;->scopeCreated()V
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
        "Lcom/intermedia/observability/DatadogMetric;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "metric",
        "Lcom/intermedia/observability/DatadogMetric;",
        "kotlin.jvm.PlatformType",
        "accept"
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
.field final synthetic this$0:Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$2;->this$0:Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/intermedia/observability/DatadogMetric;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$2;->this$0:Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;

    invoke-static {v0}, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;->access$getDatadogReporter$p(Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;)Lcom/intermedia/observability/DatadogReporter;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/observability/DatadogMetric;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/observability/DatadogMetric;->getTags()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries$default(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/observability/DatadogMetric;

    invoke-virtual {p0, p1}, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$2;->accept(Lcom/intermedia/observability/DatadogMetric;)V

    return-void
.end method
