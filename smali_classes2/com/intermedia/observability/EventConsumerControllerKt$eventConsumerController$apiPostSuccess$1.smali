.class final Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostSuccess$1;
.super Lrc/k;
.source "EventConsumerController.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lretrofit2/adapter/rxjava2/d<",
        "+",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0008\u0001\u0012\u00020\u0001 \u0004*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lretrofit2/adapter/rxjava2/Result;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostSuccess$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostSuccess$1;

    invoke-direct {v0}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostSuccess$1;-><init>()V

    sput-object v0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostSuccess$1;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostSuccess$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/adapter/rxjava2/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostSuccess$1;->invoke(Lretrofit2/adapter/rxjava2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lretrofit2/adapter/rxjava2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/d<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/d;->d()Lretrofit2/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
