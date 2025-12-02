.class final Lcom/intermedia/observability/DatadogReporter$sam$io_reactivex_functions_Consumer$0;
.super Ljava/lang/Object;
.source "DatadogReporter.kt"

# interfaces
.implements Ljb/f;


# annotations
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


# instance fields
.field private final synthetic function:Lqc/l;


# direct methods
.method constructor <init>(Lqc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/observability/DatadogReporter$sam$io_reactivex_functions_Consumer$0;->function:Lqc/l;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/observability/DatadogReporter$sam$io_reactivex_functions_Consumer$0;->function:Lqc/l;

    invoke-interface {v0, p1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
