.class final Lcom/intermedia/observability/TelemetryLogEventConsumer$1;
.super Ljava/lang/Object;
.source "TelemetryLogEventConsumer.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/observability/TelemetryLogEventConsumer;-><init>(Lcom/intermedia/observability/EventConsumerApiPostStrategy;Lcom/intermedia/observability/DatadogReporter;Lcom/intermedia/observability/NonFatalErrorConsumers;Lk8/b;Ldb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbd/b<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lorg/joda/time/DateTime;",
        "kotlin.jvm.PlatformType",
        "call"
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
.field final synthetic $ntpTimeSupplier:Lk8/b;


# direct methods
.method constructor <init>(Lk8/b;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/observability/TelemetryLogEventConsumer$1;->$ntpTimeSupplier:Lk8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/intermedia/observability/TelemetryLogEventConsumer$1;->$ntpTimeSupplier:Lk8/b;

    invoke-virtual {v0}, Lk8/b;->d()Ldb/x;

    move-result-object v0

    invoke-virtual {v0}, Ldb/x;->x()Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/observability/TelemetryLogEventConsumer$1;->call()Ldb/f;

    move-result-object v0

    return-object v0
.end method
