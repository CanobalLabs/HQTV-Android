.class final Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$1;
.super Lrc/k;
.source "DatadogMetricConsumerLoggedOut.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/observability/DatadogMetric;",
        "+",
        "Lcom/intermedia/model/config/PublicConfig;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/intermedia/observability/DatadogMetric;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "kotlin.jvm.PlatformType",
        "Lcom/intermedia/model/config/PublicConfig;",
        "invoke"
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


# static fields
.field public static final INSTANCE:Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$1;

    invoke-direct {v0}, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$1;-><init>()V

    sput-object v0, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$1;->INSTANCE:Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/k;)Lcom/intermedia/observability/DatadogMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/observability/DatadogMetric;",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;)",
            "Lcom/intermedia/observability/DatadogMetric;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/observability/DatadogMetric;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/config/PublicConfig;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/config/PublicConfig;->getDdStatsEnabledPublic()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut$scopeCreated$1;->invoke(Lkotlin/k;)Lcom/intermedia/observability/DatadogMetric;

    move-result-object p1

    return-object p1
.end method
