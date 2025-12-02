.class public final Lpb/x0;
.super Ldb/f;
.source "FlowableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/x0$b;,
        Lpb/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lib/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Ldb/w;

.field k:Lpb/x0$a;


# direct methods
.method public constructor <init>(Lib/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpb/x0;-><init>(Lib/a;IJLjava/util/concurrent/TimeUnit;Ldb/w;)V

    return-void
.end method

.method public constructor <init>(Lib/a;IJLjava/util/concurrent/TimeUnit;Ldb/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 3
    iput-object p1, p0, Lpb/x0;->f:Lib/a;

    .line 4
    iput p2, p0, Lpb/x0;->g:I

    .line 5
    iput-wide p3, p0, Lpb/x0;->h:J

    .line 6
    iput-object p5, p0, Lpb/x0;->i:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lpb/x0;->j:Ldb/w;

    return-void
.end method


# virtual methods
.method V1(Lpb/x0$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpb/x0;->k:Lpb/x0$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpb/x0;->k:Lpb/x0$a;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p1, Lpb/x0$a;->g:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Lpb/x0$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 5
    iget-boolean v0, p1, Lpb/x0$a;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lpb/x0;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lpb/x0;->X1(Lpb/x0$a;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    new-instance v0, Lkb/g;

    invoke-direct {v0}, Lkb/g;-><init>()V

    .line 10
    iput-object v0, p1, Lpb/x0$a;->f:Lhb/b;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lpb/x0;->j:Ldb/w;

    iget-wide v2, p0, Lpb/x0;->h:J

    iget-object v4, p0, Lpb/x0;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ldb/w;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/g;->a(Lhb/b;)Z

    return-void

    .line 13
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method W1(Lpb/x0$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpb/x0;->k:Lpb/x0$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpb/x0;->k:Lpb/x0$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpb/x0;->k:Lpb/x0$a;

    .line 4
    iget-object v0, p1, Lpb/x0$a;->f:Lhb/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lpb/x0$a;->f:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 6
    :cond_0
    iget-wide v0, p1, Lpb/x0$a;->g:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lpb/x0$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    iget-object v0, p0, Lpb/x0;->f:Lib/a;

    instance-of v0, v0, Lhb/b;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lpb/x0;->f:Lib/a;

    check-cast p1, Lhb/b;

    invoke-interface {p1}, Lhb/b;->dispose()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lpb/x0;->f:Lib/a;

    instance-of v0, v0, Lkb/f;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lpb/x0;->f:Lib/a;

    check-cast v0, Lkb/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/b;

    invoke-interface {v0, p1}, Lkb/f;->d(Lhb/b;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method X1(Lpb/x0$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lpb/x0$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lpb/x0;->k:Lpb/x0$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpb/x0;->k:Lpb/x0$a;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/b;

    .line 5
    invoke-static {p1}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Lpb/x0;->f:Lib/a;

    instance-of v1, v1, Lhb/b;

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lpb/x0;->f:Lib/a;

    check-cast p1, Lhb/b;

    invoke-interface {p1}, Lhb/b;->dispose()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lpb/x0;->f:Lib/a;

    instance-of v1, v1, Lkb/f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lpb/x0$a;->i:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lpb/x0;->f:Lib/a;

    check-cast p1, Lkb/f;

    invoke-interface {p1, v0}, Lkb/f;->d(Lhb/b;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected n1(Lbd/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpb/x0;->k:Lpb/x0$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lpb/x0$a;

    invoke-direct {v0, p0}, Lpb/x0$a;-><init>(Lpb/x0;)V

    .line 4
    iput-object v0, p0, Lpb/x0;->k:Lpb/x0$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Lpb/x0$a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    iget-object v3, v0, Lpb/x0$a;->f:Lhb/b;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v0, Lpb/x0$a;->f:Lhb/b;

    invoke-interface {v3}, Lhb/b;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lpb/x0$a;->g:J

    .line 9
    iget-boolean v3, v0, Lpb/x0$a;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lpb/x0;->g:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 10
    iput-boolean v4, v0, Lpb/x0$a;->h:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lpb/x0;->f:Lib/a;

    new-instance v2, Lpb/x0$b;

    invoke-direct {v2, p1, p0, v0}, Lpb/x0$b;-><init>(Lbd/c;Lpb/x0;Lpb/x0$a;)V

    invoke-virtual {v1, v2}, Ldb/f;->m1(Ldb/i;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lpb/x0;->f:Lib/a;

    invoke-virtual {p1, v0}, Lib/a;->Z1(Ljb/f;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
