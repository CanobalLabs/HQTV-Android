.class final Lcom/intermedia/words/KeyboardViewHost$b;
.super Ljava/lang/Object;
.source "KeyboardViewHost.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/KeyboardViewHost;-><init>(Ln7/c;Lcom/intermedia/observability/DatadogReporter;Ldb/f;Ldb/f;Ldb/f;Landroid/view/View;Lh8/a;Ldb/f;Lf9/s;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/observability/DatadogReporter;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/DatadogReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/KeyboardViewHost$b;->e:Lcom/intermedia/observability/DatadogReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/KeyboardViewHost$b;->e:Lcom/intermedia/observability/DatadogReporter;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "words.guess.latency_ms"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries$default(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/KeyboardViewHost$b;->a(Ljava/lang/Long;)V

    return-void
.end method
