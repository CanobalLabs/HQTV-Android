.class public final Lcom/intermedia/network/k;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityChangeLogger.kt"


# instance fields
.field private final a:Lcom/intermedia/network/u;

.field private final b:Lcom/intermedia/observability/LogEventConsumers;


# direct methods
.method public constructor <init>(Lcom/intermedia/network/u;Lcom/intermedia/observability/LogEventConsumers;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventConsumers"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/intermedia/network/k;->a:Lcom/intermedia/network/u;

    iput-object p2, p0, Lcom/intermedia/network/k;->b:Lcom/intermedia/observability/LogEventConsumers;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/network/k;->b:Lcom/intermedia/observability/LogEventConsumers;

    .line 2
    iget-object p2, p0, Lcom/intermedia/network/k;->a:Lcom/intermedia/network/u;

    invoke-virtual {p2}, Lcom/intermedia/network/u;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/intermedia/observability/events/Connectivity$Changed;

    iget-object v0, p0, Lcom/intermedia/network/k;->a:Lcom/intermedia/network/u;

    invoke-virtual {v0}, Lcom/intermedia/network/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.connectivityManager.networkInfo"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/intermedia/observability/events/Connectivity$Changed;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/intermedia/observability/events/Connectivity$Disconnected;

    invoke-direct {p2}, Lcom/intermedia/observability/events/Connectivity$Disconnected;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method
