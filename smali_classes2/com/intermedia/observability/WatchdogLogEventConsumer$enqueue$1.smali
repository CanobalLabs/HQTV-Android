.class final Lcom/intermedia/observability/WatchdogLogEventConsumer$enqueue$1;
.super Ljava/lang/Object;
.source "WatchdogLogEventConsumer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/observability/WatchdogLogEventConsumer;->enqueue(Lcom/intermedia/observability/ILogEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $logEvent:Lcom/intermedia/observability/ILogEvent;

.field final synthetic this$0:Lcom/intermedia/observability/WatchdogLogEventConsumer;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/WatchdogLogEventConsumer;Lcom/intermedia/observability/ILogEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer$enqueue$1;->this$0:Lcom/intermedia/observability/WatchdogLogEventConsumer;

    iput-object p2, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer$enqueue$1;->$logEvent:Lcom/intermedia/observability/ILogEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer$enqueue$1;->this$0:Lcom/intermedia/observability/WatchdogLogEventConsumer;

    invoke-static {v0}, Lcom/intermedia/observability/WatchdogLogEventConsumer;->access$getWatchdogFileSupplier$p(Lcom/intermedia/observability/WatchdogLogEventConsumer;)Lcom/intermedia/observability/WatchdogFileSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/observability/WatchdogFileSupplier;->get()Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer$enqueue$1;->this$0:Lcom/intermedia/observability/WatchdogLogEventConsumer;

    invoke-static {v1}, Lcom/intermedia/observability/WatchdogLogEventConsumer;->access$getWatchdogLogInfo$p(Lcom/intermedia/observability/WatchdogLogEventConsumer;)Lcom/intermedia/observability/WatchdogLogInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/observability/WatchdogLogInfo;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer$enqueue$1;->this$0:Lcom/intermedia/observability/WatchdogLogEventConsumer;

    invoke-static {v1}, Lcom/intermedia/observability/WatchdogLogEventConsumer;->access$getWatchdogLogInfo$p(Lcom/intermedia/observability/WatchdogLogEventConsumer;)Lcom/intermedia/observability/WatchdogLogInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/observability/WatchdogLogInfo;->getFileOutputStream()Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 4
    iget-object v1, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer$enqueue$1;->this$0:Lcom/intermedia/observability/WatchdogLogEventConsumer;

    new-instance v2, Lcom/intermedia/observability/WatchdogLogInfo;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "watchdogFile.name"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-direct {v2, v3, v4}, Lcom/intermedia/observability/WatchdogLogInfo;-><init>(Ljava/lang/String;Ljava/io/FileOutputStream;)V

    invoke-static {v1, v2}, Lcom/intermedia/observability/WatchdogLogEventConsumer;->access$setWatchdogLogInfo$p(Lcom/intermedia/observability/WatchdogLogEventConsumer;Lcom/intermedia/observability/WatchdogLogInfo;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer$enqueue$1;->this$0:Lcom/intermedia/observability/WatchdogLogEventConsumer;

    invoke-static {v0}, Lcom/intermedia/observability/WatchdogLogEventConsumer;->access$getNtpTimeSupplier$p(Lcom/intermedia/observability/WatchdogLogEventConsumer;)Lk8/b;

    move-result-object v0

    invoke-virtual {v0}, Lk8/b;->d()Ldb/x;

    move-result-object v0

    invoke-virtual {v0}, Ldb/x;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 9
    iget-object v1, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer$enqueue$1;->this$0:Lcom/intermedia/observability/WatchdogLogEventConsumer;

    invoke-static {v1}, Lcom/intermedia/observability/WatchdogLogEventConsumer;->access$getWatchdogLogInfo$p(Lcom/intermedia/observability/WatchdogLogEventConsumer;)Lcom/intermedia/observability/WatchdogLogInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/observability/WatchdogLogInfo;->getFileOutputStream()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer$enqueue$1;->$logEvent:Lcom/intermedia/observability/ILogEvent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxc/d;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer$enqueue$1;->this$0:Lcom/intermedia/observability/WatchdogLogEventConsumer;

    invoke-static {v1}, Lcom/intermedia/observability/WatchdogLogEventConsumer;->access$getNonFatalErrorConsumers$p(Lcom/intermedia/observability/WatchdogLogEventConsumer;)Lcom/intermedia/observability/NonFatalErrorConsumers;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/intermedia/observability/NonFatalErrorConsumers;->enqueue(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
