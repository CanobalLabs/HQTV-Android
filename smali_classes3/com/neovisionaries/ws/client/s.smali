.class Lcom/neovisionaries/ws/client/s;
.super Lcom/neovisionaries/ws/client/WebSocketException;
.source "NoMoreFrameException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/l0;->NO_MORE_FRAME:Lcom/neovisionaries/ws/client/l0;

    const-string v1, "No more WebSocket frame from the server."

    invoke-direct {p0, v0, v1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;)V

    return-void
.end method
