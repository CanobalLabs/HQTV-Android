.class public final Lf9/h;
.super Lf9/g;
.source "NVWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/h$a;
    }
.end annotation


# static fields
.field private static final o:I


# instance fields
.field private g:Lcom/neovisionaries/ws/client/j0;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/intermedia/observability/LogEventConsumers;

.field private final j:Lcom/intermedia/observability/NonFatalErrorConsumers;

.field private final k:Landroid/os/Handler;

.field private final l:Lx8/g;

.field private final m:Ljavax/net/SocketFactory;

.field private final n:Lcom/neovisionaries/ws/client/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf9/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf9/h$a;-><init>(Lrc/g;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lf9/h;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/intermedia/observability/LogEventConsumers;Lcom/intermedia/observability/NonFatalErrorConsumers;Landroid/os/Handler;Lx8/g;Ljavax/net/SocketFactory;Lcom/neovisionaries/ws/client/n0;)V
    .locals 1

    const-string v0, "socketUrl"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventConsumers"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonFatalErrorConsumers"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketFactory"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf9/g;-><init>()V

    iput-object p1, p0, Lf9/h;->h:Ljava/lang/String;

    iput-object p2, p0, Lf9/h;->i:Lcom/intermedia/observability/LogEventConsumers;

    iput-object p3, p0, Lf9/h;->j:Lcom/intermedia/observability/NonFatalErrorConsumers;

    iput-object p4, p0, Lf9/h;->k:Landroid/os/Handler;

    iput-object p5, p0, Lf9/h;->l:Lx8/g;

    iput-object p6, p0, Lf9/h;->m:Ljavax/net/SocketFactory;

    iput-object p7, p0, Lf9/h;->n:Lcom/neovisionaries/ws/client/n0;

    return-void
.end method

.method public static final synthetic q(Lf9/h;)Lcom/intermedia/observability/LogEventConsumers;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/h;->i:Lcom/intermedia/observability/LogEventConsumers;

    return-object p0
.end method

.method public static final synthetic r(Lf9/h;)Lcom/intermedia/observability/NonFatalErrorConsumers;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/h;->j:Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-object p0
.end method

.method public static final synthetic s(Lf9/h;)Lcom/neovisionaries/ws/client/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/h;->g:Lcom/neovisionaries/ws/client/j0;

    return-object p0
.end method

.method public static final synthetic t(Lf9/h;)Lx8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/h;->l:Lx8/g;

    return-object p0
.end method

.method public static final synthetic u(Lf9/h;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/h;->m:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static final synthetic v(Lf9/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w()I
    .locals 1

    .line 1
    sget v0, Lf9/h;->o:I

    return v0
.end method

.method public static final synthetic x(Lf9/h;)Lcom/neovisionaries/ws/client/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/h;->n:Lcom/neovisionaries/ws/client/n0;

    return-object p0
.end method

.method public static final synthetic y(Lf9/h;Lcom/neovisionaries/ws/client/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/h;->g:Lcom/neovisionaries/ws/client/j0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/h;->g:Lcom/neovisionaries/ws/client/j0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf9/h;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->u()Lcom/neovisionaries/ws/client/s0;

    move-result-object v1

    sget-object v2, Lcom/neovisionaries/ws/client/s0;->CONNECTING:Lcom/neovisionaries/ws/client/s0;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->e()Lcom/neovisionaries/ws/client/j0;

    .line 6
    new-instance v1, Lf9/h$b;

    invoke-direct {v1}, Lf9/h$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/j0;->b(Lcom/neovisionaries/ws/client/q0;)Lcom/neovisionaries/ws/client/j0;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lf9/h;->k:Landroid/os/Handler;

    new-instance v1, Lf9/h$c;

    invoke-direct {v1, p0}, Lf9/h$c;-><init>(Lf9/h;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/h;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ly8/m;->a:Ly8/m;

    iget-object v1, p0, Lf9/h;->g:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0, v1}, Ly8/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lf9/h;->g:Lcom/neovisionaries/ws/client/j0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->e()Lcom/neovisionaries/ws/client/j0;

    .line 5
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->g()Lcom/neovisionaries/ws/client/j0;

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    sget-object v0, Ly8/m;->a:Ly8/m;

    iget-object v1, p0, Lf9/h;->g:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0, v1}, Ly8/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf9/h;->g:Lcom/neovisionaries/ws/client/j0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/h;->g:Lcom/neovisionaries/ws/client/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/j0;->L(Ljava/lang/String;)Lcom/neovisionaries/ws/client/j0;

    :cond_0
    return-void
.end method
