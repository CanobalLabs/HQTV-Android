.class abstract Lcom/neovisionaries/ws/client/x;
.super Ljava/lang/Object;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neovisionaries/ws/client/x$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/neovisionaries/ws/client/j0;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Timer;

.field private d:Z

.field private e:J

.field private f:Lcom/neovisionaries/ws/client/u;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/j0;Ljava/lang/String;Lcom/neovisionaries/ws/client/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/neovisionaries/ws/client/x;->a:Lcom/neovisionaries/ws/client/j0;

    .line 3
    iput-object p2, p0, Lcom/neovisionaries/ws/client/x;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/neovisionaries/ws/client/x;->f:Lcom/neovisionaries/ws/client/u;

    return-void
.end method

.method static synthetic a(Lcom/neovisionaries/ws/client/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/x;->d()V

    return-void
.end method

.method private b()Lcom/neovisionaries/ws/client/o0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/x;->e()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/x;->c([B)Lcom/neovisionaries/ws/client/o0;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/neovisionaries/ws/client/x;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/x;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/x;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-direct {p0}, Lcom/neovisionaries/ws/client/x;->b()Lcom/neovisionaries/ws/client/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/j0;->K(Lcom/neovisionaries/ws/client/o0;)Lcom/neovisionaries/ws/client/j0;

    .line 4
    iget-object v0, p0, Lcom/neovisionaries/ws/client/x;->c:Ljava/util/Timer;

    new-instance v1, Lcom/neovisionaries/ws/client/x$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/neovisionaries/ws/client/x$b;-><init>(Lcom/neovisionaries/ws/client/x;Lcom/neovisionaries/ws/client/x$a;)V

    iget-wide v2, p0, Lcom/neovisionaries/ws/client/x;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/neovisionaries/ws/client/x;->g(Ljava/util/Timer;Lcom/neovisionaries/ws/client/x$b;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/x;->d:Z

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/x;->d:Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/x;->f:Lcom/neovisionaries/ws/client/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/neovisionaries/ws/client/u;->a()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method private static g(Ljava/util/Timer;Lcom/neovisionaries/ws/client/x$b;J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected abstract c([B)Lcom/neovisionaries/ws/client/o0;
.end method

.method public f()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/neovisionaries/ws/client/x;->e:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/neovisionaries/ws/client/x;->e:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/x;->a:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/j0;->A()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/x;->c:Ljava/util/Timer;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/Timer;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/x;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/x;->c:Ljava/util/Timer;

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/x;->d:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/neovisionaries/ws/client/x;->c:Ljava/util/Timer;

    new-instance v1, Lcom/neovisionaries/ws/client/x$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/neovisionaries/ws/client/x$b;-><init>(Lcom/neovisionaries/ws/client/x;Lcom/neovisionaries/ws/client/x$a;)V

    invoke-static {v0, v1, p1, p2}, Lcom/neovisionaries/ws/client/x;->g(Ljava/util/Timer;Lcom/neovisionaries/ws/client/x$b;J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/x;->d:Z

    .line 10
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/x;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/neovisionaries/ws/client/x;->h(J)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/x;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/x;->d:Z

    .line 5
    iget-object v0, p0, Lcom/neovisionaries/ws/client/x;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
