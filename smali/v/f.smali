.class final Lv/f;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/f$b;,
        Lv/f$c;
    }
.end annotation


# instance fields
.field final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lv/f$b;

.field h:Lv/f$c;

.field i:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lv/f;->e:Ljava/util/Deque;

    .line 3
    new-instance v0, Lv/f$b;

    invoke-direct {v0, p0}, Lv/f$b;-><init>(Lv/f;)V

    iput-object v0, p0, Lv/f;->g:Lv/f$b;

    .line 4
    sget-object v0, Lv/f$c;->IDLE:Lv/f$c;

    iput-object v0, p0, Lv/f;->h:Lv/f$c;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lv/f;->i:J

    .line 6
    invoke-static {p1}, Ln0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lv/f;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ln0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv/f;->e:Ljava/util/Deque;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lv/f;->h:Lv/f$c;

    sget-object v2, Lv/f$c;->RUNNING:Lv/f$c;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lv/f;->h:Lv/f$c;

    sget-object v2, Lv/f$c;->QUEUED:Lv/f$c;

    if-ne v1, v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-wide v1, p0, Lv/f;->i:J

    .line 5
    new-instance v3, Lv/f$a;

    invoke-direct {v3, p0, p1}, Lv/f$a;-><init>(Lv/f;Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lv/f;->e:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lv/f$c;->QUEUING:Lv/f$c;

    iput-object p1, p0, Lv/f;->h:Lv/f$c;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 9
    :try_start_1
    iget-object v4, p0, Lv/f;->f:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lv/f;->g:Lv/f$b;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    iget-object v3, p0, Lv/f;->h:Lv/f$c;

    sget-object v4, Lv/f$c;->QUEUING:Lv/f$c;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v4, p0, Lv/f;->e:Ljava/util/Deque;

    monitor-enter v4

    .line 12
    :try_start_2
    iget-wide v5, p0, Lv/f;->i:J

    cmp-long p1, v5, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lv/f;->h:Lv/f$c;

    sget-object v0, Lv/f$c;->QUEUING:Lv/f$c;

    if-ne p1, v0, :cond_3

    .line 13
    sget-object p1, Lv/f$c;->QUEUED:Lv/f$c;

    iput-object p1, p0, Lv/f;->h:Lv/f$c;

    .line 14
    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 15
    :goto_1
    iget-object v2, p0, Lv/f;->e:Ljava/util/Deque;

    monitor-enter v2

    .line 16
    :try_start_3
    iget-object v4, p0, Lv/f;->h:Lv/f$c;

    sget-object v5, Lv/f$c;->IDLE:Lv/f$c;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lv/f;->h:Lv/f$c;

    sget-object v5, Lv/f$c;->QUEUING:Lv/f$c;

    if-ne v4, v5, :cond_5

    :cond_4
    iget-object v4, p0, Lv/f;->e:Ljava/util/Deque;

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 18
    :goto_2
    instance-of v0, v1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 19
    monitor-exit v2

    return-void

    .line 20
    :cond_6
    throw v1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 22
    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, p0, Lv/f;->e:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
