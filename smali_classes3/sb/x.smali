.class public final Lsb/x;
.super Ldb/q;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/x$b;,
        Lsb/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Lzb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Ldb/w;

.field j:Lsb/x$a;


# direct methods
.method public constructor <init>(Lzb/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/a<",
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

    invoke-direct/range {v0 .. v6}, Lsb/x;-><init>(Lzb/a;IJLjava/util/concurrent/TimeUnit;Ldb/w;)V

    return-void
.end method

.method public constructor <init>(Lzb/a;IJLjava/util/concurrent/TimeUnit;Ldb/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ldb/q;-><init>()V

    .line 3
    iput-object p1, p0, Lsb/x;->e:Lzb/a;

    .line 4
    iput p2, p0, Lsb/x;->f:I

    .line 5
    iput-wide p3, p0, Lsb/x;->g:J

    .line 6
    iput-object p5, p0, Lsb/x;->h:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lsb/x;->i:Ldb/w;

    return-void
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsb/x;->j:Lsb/x$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lsb/x$a;

    invoke-direct {v0, p0}, Lsb/x$a;-><init>(Lsb/x;)V

    .line 4
    iput-object v0, p0, Lsb/x;->j:Lsb/x$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Lsb/x$a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    iget-object v3, v0, Lsb/x$a;->f:Lhb/b;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v0, Lsb/x$a;->f:Lhb/b;

    invoke-interface {v3}, Lhb/b;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lsb/x$a;->g:J

    .line 9
    iget-boolean v3, v0, Lsb/x$a;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lsb/x;->f:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 10
    iput-boolean v4, v0, Lsb/x$a;->h:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lsb/x;->e:Lzb/a;

    new-instance v2, Lsb/x$b;

    invoke-direct {v2, p1, p0, v0}, Lsb/x$b;-><init>(Ldb/v;Lsb/x;Lsb/x$a;)V

    invoke-virtual {v1, v2}, Ldb/q;->d(Ldb/v;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lsb/x;->e:Lzb/a;

    invoke-virtual {p1, v0}, Lzb/a;->h0(Ljb/f;)V

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

.method h0(Lsb/x$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsb/x;->j:Lsb/x$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsb/x;->j:Lsb/x$a;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p1, Lsb/x$a;->g:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Lsb/x$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 5
    iget-boolean v0, p1, Lsb/x$a;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lsb/x;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lsb/x;->j0(Lsb/x$a;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    new-instance v0, Lkb/g;

    invoke-direct {v0}, Lkb/g;-><init>()V

    .line 10
    iput-object v0, p1, Lsb/x$a;->f:Lhb/b;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lsb/x;->i:Ldb/w;

    iget-wide v2, p0, Lsb/x;->g:J

    iget-object v4, p0, Lsb/x;->h:Ljava/util/concurrent/TimeUnit;

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

.method i0(Lsb/x$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsb/x;->j:Lsb/x$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/x;->j:Lsb/x$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsb/x;->j:Lsb/x$a;

    .line 4
    iget-object v0, p1, Lsb/x$a;->f:Lhb/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lsb/x$a;->f:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 6
    :cond_0
    iget-wide v0, p1, Lsb/x$a;->g:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lsb/x$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    iget-object v0, p0, Lsb/x;->e:Lzb/a;

    instance-of v0, v0, Lhb/b;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lsb/x;->e:Lzb/a;

    check-cast p1, Lhb/b;

    invoke-interface {p1}, Lhb/b;->dispose()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lsb/x;->e:Lzb/a;

    instance-of v0, v0, Lkb/f;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lsb/x;->e:Lzb/a;

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

.method j0(Lsb/x$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lsb/x$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lsb/x;->j:Lsb/x$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsb/x;->j:Lsb/x$a;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/b;

    .line 5
    invoke-static {p1}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Lsb/x;->e:Lzb/a;

    instance-of v1, v1, Lhb/b;

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lsb/x;->e:Lzb/a;

    check-cast p1, Lhb/b;

    invoke-interface {p1}, Lhb/b;->dispose()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lsb/x;->e:Lzb/a;

    instance-of v1, v1, Lkb/f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lsb/x$a;->i:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lsb/x;->e:Lzb/a;

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
