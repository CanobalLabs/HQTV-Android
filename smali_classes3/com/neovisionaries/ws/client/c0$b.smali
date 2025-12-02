.class Lcom/neovisionaries/ws/client/c0$b;
.super Ljava/util/TimerTask;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neovisionaries/ws/client/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/neovisionaries/ws/client/c0;


# direct methods
.method private constructor <init>(Lcom/neovisionaries/ws/client/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neovisionaries/ws/client/c0$b;->e:Lcom/neovisionaries/ws/client/c0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/neovisionaries/ws/client/c0;Lcom/neovisionaries/ws/client/c0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/c0$b;-><init>(Lcom/neovisionaries/ws/client/c0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/c0$b;->e:Lcom/neovisionaries/ws/client/c0;

    iget-object v0, v0, Lcom/neovisionaries/ws/client/t0;->e:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->t()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
