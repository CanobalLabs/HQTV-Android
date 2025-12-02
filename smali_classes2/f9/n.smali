.class public final Lf9/n;
.super Ljava/lang/Object;
.source "WebSocketEventReporter.kt"


# instance fields
.field private final a:Ln7/c;

.field private final b:Lcom/intermedia/game/l;

.field private final c:Lcom/intermedia/observability/DatadogReporter;

.field private final d:Lcom/intermedia/network/u;


# direct methods
.method public constructor <init>(Ln7/c;Lcom/intermedia/game/l;Lcom/intermedia/observability/DatadogReporter;Lcom/intermedia/network/u;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSchedulePreferences"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogReporter"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityManager"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/n;->a:Ln7/c;

    iput-object p2, p0, Lf9/n;->b:Lcom/intermedia/game/l;

    iput-object p3, p0, Lf9/n;->c:Lcom/intermedia/observability/DatadogReporter;

    iput-object p4, p0, Lf9/n;->d:Lcom/intermedia/network/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf9/n;->a:Ln7/c;

    .line 2
    iget-object v1, p0, Lf9/n;->b:Lcom/intermedia/game/l;

    invoke-virtual {v1}, Lcom/intermedia/game/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gameKey"

    invoke-static {v2, v1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf9/n;->d:Lcom/intermedia/network/u;

    invoke-virtual {v2}, Lcom/intermedia/network/u;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkInfo"

    invoke-static {v3, v2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const-string v3, "socket_connected"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ln7/c;->d(Ljava/lang/String;Lkotlin/k;Lkotlin/k;)V

    .line 5
    iget-object v4, p0, Lf9/n;->c:Lcom/intermedia/observability/DatadogReporter;

    const-string v5, "socket.connect"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries$default(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf9/n;->a:Ln7/c;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closedByServer"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "socket_disconnected"

    .line 3
    invoke-virtual {v0, v1, p1}, Ln7/c;->c(Ljava/lang/String;Lkotlin/k;)V

    .line 4
    iget-object v2, p0, Lf9/n;->c:Lcom/intermedia/observability/DatadogReporter;

    const-string v3, "socket.disconnect"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries$default(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/n;->a:Ln7/c;

    .line 2
    iget-object v1, p0, Lf9/n;->d:Lcom/intermedia/network/u;

    invoke-virtual {v1}, Lcom/intermedia/network/u;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkInfo"

    invoke-static {v2, v1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const-string v2, "socket_failed"

    .line 3
    invoke-virtual {v0, v2, v1}, Ln7/c;->c(Ljava/lang/String;Lkotlin/k;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf9/n;->a:Ln7/c;

    const-string v1, "socket_pingPongMiss"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lf9/n;->c:Lcom/intermedia/observability/DatadogReporter;

    const-string v0, "reason:ping-pong-miss"

    .line 3
    invoke-static {v0}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v3, "socket.disconnect"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries$default(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf9/n;->a:Ln7/c;

    const-string v1, "socket_reconnected"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lf9/n;->c:Lcom/intermedia/observability/DatadogReporter;

    const-string v3, "socket.reconnect"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries$default(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
