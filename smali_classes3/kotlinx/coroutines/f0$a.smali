.class public abstract Lkotlinx/coroutines/f0$a;
.super Ljava/lang/Object;
.source "EventLoop.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/c0;
.implements Lyc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/f0$a;",
        ">;",
        "Lkotlinx/coroutines/c0;",
        "Lyc/t;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Object;

.field private f:I

.field public final g:J


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0$a;->f:I

    return v0
.end method

.method public b(Lyc/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f0$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/g0;->b()Lyc/p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/f0$a;->e:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/f0$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f0$a;->e(Lkotlinx/coroutines/f0$a;)I

    move-result p1

    return p1
.end method

.method public d()Lyc/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc/s<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f0$a;->e:Ljava/lang/Object;

    instance-of v1, v0, Lyc/s;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lyc/s;

    return-object v0
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/f0$a;->e:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/g0;->b()Lyc/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    instance-of v1, v0, Lyc/s;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lyc/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lyc/s;->f(Lyc/t;)Z

    .line 4
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/g0;->b()Lyc/p;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/f0$a;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lkotlinx/coroutines/f0$a;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/f0$a;->g:J

    iget-wide v2, p1, Lkotlinx/coroutines/f0$a;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/w;->k:Lkotlinx/coroutines/w;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/f0;->W(Lkotlinx/coroutines/f0$a;)V

    return-void
.end method

.method public final declared-synchronized g(Lyc/s;Lkotlinx/coroutines/f0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/s<",
            "Lkotlinx/coroutines/f0$a;",
            ">;",
            "Lkotlinx/coroutines/f0;",
            ")I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "delayed"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLoop"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f0$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/g0;->b()Lyc/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-static {p2}, Lkotlinx/coroutines/f0;->M(Lkotlinx/coroutines/f0;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lyc/s;->a(Lyc/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    xor-int/lit8 p1, p2, 0x1

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p2

    .line 7
    :try_start_4
    monitor-exit p1

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/f0$a;->g:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/f0$a;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/f0$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
