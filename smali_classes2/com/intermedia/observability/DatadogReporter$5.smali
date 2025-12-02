.class final Lcom/intermedia/observability/DatadogReporter$5;
.super Ljava/lang/Object;
.source "DatadogReporter.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/observability/DatadogReporter;-><init>(Ldb/w;Lcom/intermedia/network/p;Lcom/intermedia/network/u;Lk8/b;Lf9/p;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002 \u0004*.\u0012(\u0012&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lcom/intermedia/model/DatadogSeries;",
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
.field final synthetic this$0:Lcom/intermedia/observability/DatadogReporter;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/DatadogReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/observability/DatadogReporter$5;->this$0:Lcom/intermedia/observability/DatadogReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/DatadogSeries;",
            ">;)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/observability/DatadogReporter$5;->this$0:Lcom/intermedia/observability/DatadogReporter;

    invoke-static {v0}, Lcom/intermedia/observability/DatadogReporter;->access$getDatadogService$p(Lcom/intermedia/observability/DatadogReporter;)Lcom/intermedia/network/p;

    move-result-object v0

    new-instance v1, Lcom/intermedia/model/retrofit/DatadogSeriesBody;

    invoke-direct {v1, p1}, Lcom/intermedia/model/retrofit/DatadogSeriesBody;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/intermedia/network/p;->a(Lcom/intermedia/model/retrofit/DatadogSeriesBody;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/observability/DatadogReporter$5;->apply(Ljava/util/List;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
