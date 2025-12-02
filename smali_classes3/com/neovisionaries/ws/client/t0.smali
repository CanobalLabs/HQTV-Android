.class abstract Lcom/neovisionaries/ws/client/t0;
.super Ljava/lang/Thread;
.source "WebSocketThread.java"


# instance fields
.field protected final e:Lcom/neovisionaries/ws/client/j0;

.field private final f:Lcom/neovisionaries/ws/client/h0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    .line 3
    iput-object p3, p0, Lcom/neovisionaries/ws/client/t0;->f:Lcom/neovisionaries/ws/client/h0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->q()Lcom/neovisionaries/ws/client/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neovisionaries/ws/client/t0;->f:Lcom/neovisionaries/ws/client/h0;

    invoke-virtual {v0, v1, p0}, Lcom/neovisionaries/ws/client/q;->y(Lcom/neovisionaries/ws/client/h0;Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->q()Lcom/neovisionaries/ws/client/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neovisionaries/ws/client/t0;->f:Lcom/neovisionaries/ws/client/h0;

    invoke-virtual {v0, v1, p0}, Lcom/neovisionaries/ws/client/q;->z(Lcom/neovisionaries/ws/client/h0;Ljava/lang/Thread;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/t0;->b()V

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/neovisionaries/ws/client/t0;->f:Lcom/neovisionaries/ws/client/h0;

    invoke-virtual {v0, v1, p0}, Lcom/neovisionaries/ws/client/q;->A(Lcom/neovisionaries/ws/client/h0;Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
