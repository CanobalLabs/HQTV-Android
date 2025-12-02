.class final Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$flushRequested$1;
.super Ljava/lang/Object;
.source "EventConsumerController.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/observability/EventConsumerControllerKt;->eventConsumerController(Lcom/intermedia/observability/EventConsumerApiPostStrategy;Lcom/intermedia/observability/EventConsumerDatadogMetrics;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;)Lcom/intermedia/observability/EventConsumerControllerOutputs;
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
        "Lkotlin/k<",
        "+",
        "Lkotlin/r;",
        "+",
        "Lcom/intermedia/observability/EventConsumerOptions;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Lcom/intermedia/observability/EventConsumerOptions;",
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


# static fields
.field public static final INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$flushRequested$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$flushRequested$1;

    invoke-direct {v0}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$flushRequested$1;-><init>()V

    sput-object v0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$flushRequested$1;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$flushRequested$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$flushRequested$1;->test(Lkotlin/k;)Z

    move-result p1

    return p1
.end method

.method public final test(Lkotlin/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lkotlin/r;",
            "Lcom/intermedia/observability/EventConsumerOptions;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/observability/EventConsumerOptions;

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/observability/EventConsumerOptions;->getEnabled()Z

    move-result p1

    return p1
.end method
