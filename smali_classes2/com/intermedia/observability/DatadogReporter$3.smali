.class final Lcom/intermedia/observability/DatadogReporter$3;
.super Ljava/lang/Object;
.source "DatadogReporter.kt"

# interfaces
.implements Ljb/k;


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
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "test"
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

    iput-object p1, p0, Lcom/intermedia/observability/DatadogReporter$3;->this$0:Lcom/intermedia/observability/DatadogReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/observability/DatadogReporter$3;->this$0:Lcom/intermedia/observability/DatadogReporter;

    invoke-static {p1}, Lcom/intermedia/observability/DatadogReporter;->access$getSendQueue$p(Lcom/intermedia/observability/DatadogReporter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
