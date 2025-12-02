.class public abstract Lcom/intermedia/observability/events/WebSocketState;
.super Ljava/lang/Object;
.source "WebSocketState.kt"

# interfaces
.implements Lcom/intermedia/observability/ILogEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/observability/events/WebSocketState$Aborted;,
        Lcom/intermedia/observability/events/WebSocketState$Connected;,
        Lcom/intermedia/observability/events/WebSocketState$Connecting;,
        Lcom/intermedia/observability/events/WebSocketState$Disconnected;,
        Lcom/intermedia/observability/events/WebSocketState$Disconnecting;,
        Lcom/intermedia/observability/events/WebSocketState$Exception;,
        Lcom/intermedia/observability/events/WebSocketState$Reconnecting;
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\u0082\u0001\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/intermedia/observability/events/WebSocketState;",
        "Lcom/intermedia/observability/ILogEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getTag",
        "tag",
        "<init>",
        "()V",
        "Aborted",
        "Connected",
        "Connecting",
        "Disconnected",
        "Disconnecting",
        "Exception",
        "Reconnecting",
        "Lcom/intermedia/observability/events/WebSocketState$Aborted;",
        "Lcom/intermedia/observability/events/WebSocketState$Connected;",
        "Lcom/intermedia/observability/events/WebSocketState$Connecting;",
        "Lcom/intermedia/observability/events/WebSocketState$Disconnected;",
        "Lcom/intermedia/observability/events/WebSocketState$Disconnecting;",
        "Lcom/intermedia/observability/events/WebSocketState$Exception;",
        "Lcom/intermedia/observability/events/WebSocketState$Reconnecting;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/observability/events/WebSocketState;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/intermedia/observability/events/WebSocketState$Disconnected;

    const-string v1, "java.lang.String.format(this, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/intermedia/observability/events/WebSocketState$Disconnected;

    invoke-virtual {v4}, Lcom/intermedia/observability/events/WebSocketState$Disconnected;->getClosedByServer()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Socket:Disconnected { closedByServer: %b }"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/intermedia/observability/events/WebSocketState$Disconnecting;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    move-object v5, p0

    check-cast v5, Lcom/intermedia/observability/events/WebSocketState$Disconnecting;

    invoke-virtual {v5}, Lcom/intermedia/observability/events/WebSocketState$Disconnecting;->getClosedByServer()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-virtual {v5}, Lcom/intermedia/observability/events/WebSocketState$Disconnecting;->isReleasing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    .line 4
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Socket:Disconnecting { closedByServer: %b, isReleasing: %b }"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/intermedia/observability/events/WebSocketState$Exception;

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/intermedia/observability/events/WebSocketState$Exception;

    invoke-virtual {v4}, Lcom/intermedia/observability/events/WebSocketState$Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Socket:Exception { message: %s }"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p0, Lcom/intermedia/observability/events/WebSocketState$Reconnecting;

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/intermedia/observability/events/WebSocketState$Reconnecting;

    invoke-virtual {v4}, Lcom/intermedia/observability/events/WebSocketState$Reconnecting;->getWithDelay()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Socket:Reconnecting { withDelay: %d }"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Socket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
