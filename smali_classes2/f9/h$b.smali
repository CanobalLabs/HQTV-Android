.class public final Lf9/h$b;
.super Lcom/neovisionaries/ws/client/k0;
.source "NVWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Lcom/neovisionaries/ws/client/j0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "websocket"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/j0;->g()Lcom/neovisionaries/ws/client/j0;

    return-void
.end method
