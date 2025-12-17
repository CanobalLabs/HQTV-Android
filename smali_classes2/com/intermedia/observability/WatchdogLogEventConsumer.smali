.class public final Lcom/intermedia/observability/WatchdogLogEventConsumer;
.super Ljava/lang/Object;
.source "WatchdogLogEventConsumer.kt"

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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/intermedia/observability/WatchdogLogEventConsumer;",
        "Lcom/intermedia/observability/LogEventConsumer;",
        "Lcom/intermedia/observability/ILogEvent;",
        "logEvent",
        "",
        "enqueue",
        "(Lcom/intermedia/observability/ILogEvent;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/intermedia/observability/NonFatalErrorConsumers;",
        "nonFatalErrorConsumers",
        "Lcom/intermedia/observability/NonFatalErrorConsumers;",
        "Lcom/intermedia/ntp/NtpTimeSupplier;",
        "ntpTimeSupplier",
        "Lcom/intermedia/ntp/NtpTimeSupplier;",
        "Lcom/intermedia/observability/WatchdogFileSupplier;",
        "watchdogFileSupplier",
        "Lcom/intermedia/observability/WatchdogFileSupplier;",
        "Lcom/intermedia/observability/WatchdogLogInfo;",
        "watchdogLogInfo",
        "Lcom/intermedia/observability/WatchdogLogInfo;",
        "<init>",
        "(Lcom/intermedia/observability/NonFatalErrorConsumers;Lcom/intermedia/ntp/NtpTimeSupplier;Lcom/intermedia/observability/WatchdogFileSupplier;)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
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


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final nonFatalErrorConsumers:Lcom/intermedia/observability/NonFatalErrorConsumers;

.field private final ntpTimeSupplier:Lk8/b;

.field private final watchdogFileSupplier:Lcom/intermedia/observability/WatchdogFileSupplier;

.field private watchdogLogInfo:Lcom/intermedia/observability/WatchdogLogInfo;


# direct methods
.method public constructor <init>(Lcom/intermedia/observability/NonFatalErrorConsumers;Lk8/b;Lcom/intermedia/observability/WatchdogFileSupplier;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nonFatalErrorConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpTimeSupplier"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchdogFileSupplier"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer;->nonFatalErrorConsumers:Lcom/intermedia/observability/NonFatalErrorConsumers;

    iput-object p2, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer;->ntpTimeSupplier:Lk8/b;

    iput-object p3, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer;->watchdogFileSupplier:Lcom/intermedia/observability/WatchdogFileSupplier;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    iget-object p1, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer;->watchdogFileSupplier:Lcom/intermedia/observability/WatchdogFileSupplier;

    invoke-virtual {p1}, Lcom/intermedia/observability/WatchdogFileSupplier;->get()Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/intermedia/observability/WatchdogLogInfo;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "watchdogFile.name"

    invoke-static {p3, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-direct {p2, p3, v0}, Lcom/intermedia/observability/WatchdogLogInfo;-><init>(Ljava/lang/String;Ljava/io/FileOutputStream;)V

    iput-object p2, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer;->watchdogLogInfo:Lcom/intermedia/observability/WatchdogLogInfo;

    return-void
.end method

.method public static final synthetic access$getNonFatalErrorConsumers$p(Lcom/intermedia/observability/WatchdogLogEventConsumer;)Lcom/intermedia/observability/NonFatalErrorConsumers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer;->nonFatalErrorConsumers:Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-object p0
.end method

.method public static final synthetic access$getNtpTimeSupplier$p(Lcom/intermedia/observability/WatchdogLogEventConsumer;)Lk8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer;->ntpTimeSupplier:Lk8/b;

    return-object p0
.end method

.method public static final synthetic access$getWatchdogFileSupplier$p(Lcom/intermedia/observability/WatchdogLogEventConsumer;)Lcom/intermedia/observability/WatchdogFileSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer;->watchdogFileSupplier:Lcom/intermedia/observability/WatchdogFileSupplier;

    return-object p0
.end method

.method public static final synthetic access$getWatchdogLogInfo$p(Lcom/intermedia/observability/WatchdogLogEventConsumer;)Lcom/intermedia/observability/WatchdogLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer;->watchdogLogInfo:Lcom/intermedia/observability/WatchdogLogInfo;

    return-object p0
.end method

.method public static final synthetic access$setWatchdogLogInfo$p(Lcom/intermedia/observability/WatchdogLogEventConsumer;Lcom/intermedia/observability/WatchdogLogInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer;->watchdogLogInfo:Lcom/intermedia/observability/WatchdogLogInfo;

    return-void
.end method


# virtual methods
.method public enqueue(Lcom/intermedia/observability/ILogEvent;)V
    .locals 2

    const-string v0, "logEvent"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/intermedia/observability/WatchdogLogEventConsumer$enqueue$1;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/observability/WatchdogLogEventConsumer$enqueue$1;-><init>(Lcom/intermedia/observability/WatchdogLogEventConsumer;Lcom/intermedia/observability/ILogEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/observability/LogEventConsumer$DefaultImpls;->flush(Lcom/intermedia/observability/LogEventConsumer;)V

    return-void
.end method
