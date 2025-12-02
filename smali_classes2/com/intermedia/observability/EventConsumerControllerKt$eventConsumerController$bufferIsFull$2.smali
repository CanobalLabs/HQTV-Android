.class final Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferIsFull$2;
.super Ljava/lang/Object;
.source "EventConsumerController.kt"

# interfaces
.implements Ljb/b;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "<anonymous parameter 1>",
        "apply",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)I"
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
.field public static final INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferIsFull$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferIsFull$2;

    invoke-direct {v0}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferIsFull$2;-><init>()V

    sput-object v0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferIsFull$2;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferIsFull$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$bufferIsFull$2;->apply(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
