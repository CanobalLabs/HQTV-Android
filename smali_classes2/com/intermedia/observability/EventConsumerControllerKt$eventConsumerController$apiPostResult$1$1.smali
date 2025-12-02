.class final Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1$1;
.super Ljava/lang/Object;
.source "EventConsumerController.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1;->apply(Lcom/intermedia/observability/ILogEvent;)Ldb/f;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/intermedia/observability/LogEvent;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/intermedia/observability/ILogEvent;",
        "kotlin.jvm.PlatformType",
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


# static fields
.field public static final INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1$1;

    invoke-direct {v0}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1$1;-><init>()V

    sput-object v0, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1$1;->INSTANCE:Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/k;)Lcom/intermedia/observability/LogEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Lcom/intermedia/observability/ILogEvent;",
            "Lorg/joda/time/DateTime;",
            ">;)",
            "Lcom/intermedia/observability/LogEvent;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/observability/ILogEvent;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lorg/joda/time/DateTime;

    .line 1
    new-instance p1, Lcom/intermedia/observability/LogEvent;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/intermedia/observability/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/joda/time/DateTime;ILrc/g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/observability/EventConsumerControllerKt$eventConsumerController$apiPostResult$1$1;->apply(Lkotlin/k;)Lcom/intermedia/observability/LogEvent;

    move-result-object p1

    return-object p1
.end method
