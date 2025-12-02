.class final Lf9/h$c;
.super Ljava/lang/Object;
.source "NVWebSocket.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf9/h;


# direct methods
.method constructor <init>(Lf9/h;)V
    .locals 0

    iput-object p1, p0, Lf9/h$c;->e:Lf9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/h$c;->e:Lf9/h;

    .line 2
    iget-object v1, p0, Lf9/h$c;->e:Lf9/h;

    invoke-static {v1}, Lf9/h;->x(Lf9/h;)Lcom/neovisionaries/ws/client/n0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf9/h$c;->e:Lf9/h;

    invoke-static {v2}, Lf9/h;->u(Lf9/h;)Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/n0;->k(Ljavax/net/SocketFactory;)Lcom/neovisionaries/ws/client/n0;

    .line 4
    iget-object v2, p0, Lf9/h$c;->e:Lf9/h;

    invoke-static {v2}, Lf9/h;->v(Lf9/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf9/h;->w()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/neovisionaries/ws/client/n0;->d(Ljava/lang/String;I)Lcom/neovisionaries/ws/client/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lf9/h;->y(Lf9/h;Lcom/neovisionaries/ws/client/j0;)V

    .line 5
    iget-object v0, p0, Lf9/h$c;->e:Lf9/h;

    invoke-static {v0}, Lf9/h;->s(Lf9/h;)Lcom/neovisionaries/ws/client/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lf9/h$c$a;

    invoke-direct {v1, p0}, Lf9/h$c$a;-><init>(Lf9/h$c;)V

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/j0;->b(Lcom/neovisionaries/ws/client/q0;)Lcom/neovisionaries/ws/client/j0;

    .line 6
    :cond_0
    iget-object v0, p0, Lf9/h$c;->e:Lf9/h;

    invoke-static {v0}, Lf9/h;->s(Lf9/h;)Lcom/neovisionaries/ws/client/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf9/h$c;->e:Lf9/h;

    invoke-static {v3}, Lf9/h;->t(Lf9/h;)Lx8/g;

    move-result-object v3

    invoke-virtual {v3}, Lx8/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/neovisionaries/ws/client/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/j0;

    .line 7
    :cond_1
    iget-object v0, p0, Lf9/h$c;->e:Lf9/h;

    invoke-static {v0}, Lf9/h;->s(Lf9/h;)Lcom/neovisionaries/ws/client/j0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "x-hq-client"

    const-string v2, "Android/2.0.0"

    invoke-virtual {v0, v1, v2}, Lcom/neovisionaries/ws/client/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/j0;

    .line 8
    :cond_2
    iget-object v0, p0, Lf9/h$c;->e:Lf9/h;

    invoke-static {v0}, Lf9/h;->s(Lf9/h;)Lcom/neovisionaries/ws/client/j0;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "x-hq-test-key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/neovisionaries/ws/client/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/j0;

    .line 9
    :cond_3
    iget-object v0, p0, Lf9/h$c;->e:Lf9/h;

    invoke-static {v0}, Lf9/h;->s(Lf9/h;)Lcom/neovisionaries/ws/client/j0;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "x-hq-timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "TimeZone.getDefault()"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/neovisionaries/ws/client/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/j0;

    .line 10
    :cond_4
    iget-object v0, p0, Lf9/h$c;->e:Lf9/h;

    invoke-static {v0}, Lf9/h;->q(Lf9/h;)Lcom/intermedia/observability/LogEventConsumers;

    move-result-object v0

    new-instance v1, Lcom/intermedia/observability/events/WebSocketState$Connecting;

    invoke-direct {v1}, Lcom/intermedia/observability/events/WebSocketState$Connecting;-><init>()V

    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    .line 11
    iget-object v0, p0, Lf9/h$c;->e:Lf9/h;

    invoke-static {v0}, Lf9/h;->s(Lf9/h;)Lcom/neovisionaries/ws/client/j0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->f()Lcom/neovisionaries/ws/client/j0;
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lf9/h$c;->e:Lf9/h;

    invoke-virtual {v1}, Lf9/g;->h()Lcc/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketException;->a()Lcom/neovisionaries/ws/client/l0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lf9/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    .line 14
    :goto_0
    iget-object v1, p0, Lf9/h$c;->e:Lf9/h;

    invoke-virtual {v1}, Lf9/g;->h()Lcc/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v1, p0, Lf9/h$c;->e:Lf9/h;

    invoke-virtual {v1}, Lf9/g;->h()Lcc/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v1, p0, Lf9/h$c;->e:Lf9/h;

    invoke-static {v1}, Lf9/h;->r(Lf9/h;)Lcom/intermedia/observability/NonFatalErrorConsumers;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "WebSocket not in CREATED state"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/intermedia/observability/NonFatalErrorConsumers;->enqueue(Ljava/lang/Throwable;)V

    .line 17
    iget-object v1, p0, Lf9/h$c;->e:Lf9/h;

    invoke-virtual {v1}, Lf9/g;->h()Lcc/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method
