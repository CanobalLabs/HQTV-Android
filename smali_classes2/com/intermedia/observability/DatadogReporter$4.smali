.class final Lcom/intermedia/observability/DatadogReporter$4;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/intermedia/model/DatadogSeries;",
        "it",
        "",
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

    iput-object p1, p0, Lcom/intermedia/observability/DatadogReporter$4;->this$0:Lcom/intermedia/observability/DatadogReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/observability/DatadogReporter$4;->apply(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/intermedia/model/DatadogSeries;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/observability/DatadogReporter$4;->this$0:Lcom/intermedia/observability/DatadogReporter;

    invoke-static {p1}, Lcom/intermedia/observability/DatadogReporter;->access$getSendQueue$p(Lcom/intermedia/observability/DatadogReporter;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lic/o;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/observability/DatadogReporter$4;->this$0:Lcom/intermedia/observability/DatadogReporter;

    invoke-static {v0}, Lcom/intermedia/observability/DatadogReporter;->access$getSendQueue$p(Lcom/intermedia/observability/DatadogReporter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p1
.end method
