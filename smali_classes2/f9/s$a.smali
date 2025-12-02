.class final Lf9/s$a;
.super Ljava/lang/Object;
.source "WebSocketMessageSender.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/s;->C(Lcom/intermedia/model/s5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/websocket/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf9/s;

.field final synthetic f:Lcom/intermedia/model/s5;


# direct methods
.method constructor <init>(Lf9/s;Lcom/intermedia/model/s5;)V
    .locals 0

    iput-object p1, p0, Lf9/s$a;->e:Lf9/s;

    iput-object p2, p0, Lf9/s$a;->f:Lcom/intermedia/model/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/websocket/z$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/s$a;->f:Lcom/intermedia/model/s5;

    invoke-virtual {v0}, Lcom/intermedia/model/s5;->getSnapRequestId()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/intermedia/model/websocket/z;->create(JLcom/intermedia/model/websocket/z$a;)Lcom/intermedia/model/websocket/z;

    move-result-object p1

    const-string v0, "ViewerSnapshotMessage.cr\u2026equest.snapRequestId, it)"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf9/s$a;->e:Lf9/s;

    invoke-static {v0}, Lf9/s;->a(Lf9/s;)Lf9/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/websocket/z$a;

    invoke-virtual {p0, p1}, Lf9/s$a;->a(Lcom/intermedia/model/websocket/z$a;)V

    return-void
.end method
