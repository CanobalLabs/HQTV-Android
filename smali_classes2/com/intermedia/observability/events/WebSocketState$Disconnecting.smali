.class public final Lcom/intermedia/observability/events/WebSocketState$Disconnecting;
.super Lcom/intermedia/observability/events/WebSocketState;
.source "WebSocketState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/observability/events/WebSocketState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disconnecting"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/intermedia/observability/events/WebSocketState$Disconnecting;",
        "Lcom/intermedia/observability/events/WebSocketState;",
        "",
        "closedByServer",
        "Z",
        "getClosedByServer",
        "()Z",
        "isReleasing",
        "<init>",
        "(ZZ)V",
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


# instance fields
.field private final closedByServer:Z

.field private final isReleasing:Z


# virtual methods
.method public final getClosedByServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/observability/events/WebSocketState$Disconnecting;->closedByServer:Z

    return v0
.end method

.method public final isReleasing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/observability/events/WebSocketState$Disconnecting;->isReleasing:Z

    return v0
.end method
