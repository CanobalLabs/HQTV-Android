.class final Lcom/intermedia/observability/DatadogReporter$enqueueSeries$1;
.super Ljava/lang/Object;
.source "DatadogReporter.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/observability/DatadogReporter;->enqueueSeries(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/intermedia/model/DatadogSeries;",
        "ntpTime",
        "Lorg/joda/time/DateTime;",
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
.field final synthetic $counts:Ljava/util/List;

.field final synthetic $metric:Ljava/lang/String;

.field final synthetic $tags:Ljava/util/List;

.field final synthetic this$0:Lcom/intermedia/observability/DatadogReporter;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/observability/DatadogReporter$enqueueSeries$1;->this$0:Lcom/intermedia/observability/DatadogReporter;

    iput-object p2, p0, Lcom/intermedia/observability/DatadogReporter$enqueueSeries$1;->$metric:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/observability/DatadogReporter$enqueueSeries$1;->$counts:Ljava/util/List;

    iput-object p4, p0, Lcom/intermedia/observability/DatadogReporter$enqueueSeries$1;->$tags:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/joda/time/DateTime;)Lcom/intermedia/model/DatadogSeries;
    .locals 3

    const-string v0, "ntpTime"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/observability/DatadogReporter$enqueueSeries$1;->$metric:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/intermedia/model/observability/a;->Companion:Lcom/intermedia/model/observability/a$a;

    iget-object v2, p0, Lcom/intermedia/observability/DatadogReporter$enqueueSeries$1;->$counts:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/intermedia/model/observability/a$a;->create(Lorg/joda/time/DateTime;Ljava/util/List;)Lcom/intermedia/model/observability/a;

    move-result-object p1

    invoke-static {p1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/intermedia/model/observability/a;

    .line 7
    invoke-virtual {v2}, Lcom/intermedia/model/observability/a;->formatForApi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/intermedia/observability/DatadogReporter$enqueueSeries$1;->this$0:Lcom/intermedia/observability/DatadogReporter;

    invoke-static {p1}, Lcom/intermedia/observability/DatadogReporter;->access$baseTags(Lcom/intermedia/observability/DatadogReporter;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/intermedia/observability/DatadogReporter$enqueueSeries$1;->$tags:Ljava/util/List;

    invoke-static {p1, v2}, Lic/o;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/intermedia/model/DatadogSeries;

    invoke-direct {v2, v0, v1, p1}, Lcom/intermedia/model/DatadogSeries;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1}, Lcom/intermedia/observability/DatadogReporter$enqueueSeries$1;->apply(Lorg/joda/time/DateTime;)Lcom/intermedia/model/DatadogSeries;

    move-result-object p1

    return-object p1
.end method
