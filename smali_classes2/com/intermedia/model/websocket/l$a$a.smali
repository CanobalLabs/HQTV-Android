.class public final Lcom/intermedia/model/websocket/l$a$a;
.super Lcom/google/gson/t;
.source "OutgoingSocketMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/websocket/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/websocket/l$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/websocket/l$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/websocket/l$a$a;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/websocket/l$a;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/websocket/l$a;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/l$a;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->O(Ljava/lang/String;)Lcom/google/gson/stream/c;

    :cond_1
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/websocket/l$a$a;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/websocket/l$a;)V

    return-void
.end method
