.class public final Lcom/intermedia/observability/CrashlyticsLogEventConsumer;
.super Ljava/lang/Object;
.source "CrashlyticsLogEventConsumer.kt"

# interfaces
.implements Lcom/intermedia/observability/LogEventConsumer;


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/intermedia/observability/CrashlyticsLogEventConsumer;",
        "Lcom/intermedia/observability/LogEventConsumer;",
        "Lcom/intermedia/observability/ILogEvent;",
        "logEvent",
        "",
        "enqueue",
        "(Lcom/intermedia/observability/ILogEvent;)V",
        "<init>",
        "()V",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enqueue(Lcom/intermedia/observability/ILogEvent;)V
    .locals 1

    const-string v0, "logEvent"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/b;->a()Lcom/google/firebase/crashlytics/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/observability/LogEventConsumer$DefaultImpls;->flush(Lcom/intermedia/observability/LogEventConsumer;)V

    return-void
.end method
