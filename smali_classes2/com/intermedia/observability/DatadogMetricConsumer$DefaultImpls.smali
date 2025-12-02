.class public final Lcom/intermedia/observability/DatadogMetricConsumer$DefaultImpls;
.super Ljava/lang/Object;
.source "DatadogMetricConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/observability/DatadogMetricConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
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


# direct methods
.method public static synthetic enqueue$default(Lcom/intermedia/observability/DatadogMetricConsumer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/intermedia/observability/DatadogMetricConsumer;->enqueue(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enqueue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
