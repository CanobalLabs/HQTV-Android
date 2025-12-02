.class final Lpb/b1$j;
.super Ljava/util/ArrayList;
.source "FlowableReplay.java"

# interfaces
.implements Lpb/b1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lpb/b1$e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile e:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyb/k;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lpb/b1$j;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpb/b1$j;->e:I

    return-void
.end method

.method public g(Lpb/b1$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/b1$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lpb/b1$c;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p1, Lpb/b1$c;->j:Z

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p1, Lpb/b1$c;->i:Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v0, p1, Lpb/b1$c;->f:Lbd/c;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lpb/b1$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget v1, p0, Lpb/b1$j;->e:I

    .line 10
    invoke-virtual {p1}, Lpb/b1$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v4

    move-wide v10, v6

    :goto_2
    cmp-long v12, v8, v6

    if-eqz v12, :cond_6

    if-ge v2, v1, :cond_6

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 14
    :try_start_1
    invoke-static {v12, v0}, Lyb/k;->accept(Ljava/lang/Object;Lbd/c;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Lpb/b1$c;->isDisposed()Z

    move-result v12

    if-eqz v12, :cond_4

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    add-long/2addr v10, v12

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p1}, Lpb/b1$c;->dispose()V

    .line 18
    invoke-static {v12}, Lyb/k;->isError(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v12}, Lyb/k;->isComplete(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    invoke-interface {v0, v1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    cmp-long v1, v10, v6

    if-eqz v1, :cond_7

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lpb/b1$c;->g:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v6, v4, v1

    if-eqz v6, :cond_7

    .line 21
    invoke-virtual {p1, v10, v11}, Lpb/b1$c;->b(J)J

    .line 22
    :cond_7
    monitor-enter p1

    .line 23
    :try_start_2
    iget-boolean v1, p1, Lpb/b1$c;->j:Z

    if-nez v1, :cond_8

    .line 24
    iput-boolean v3, p1, Lpb/b1$c;->i:Z

    .line 25
    monitor-exit p1

    return-void

    .line 26
    :cond_8
    iput-boolean v3, p1, Lpb/b1$c;->j:Z

    .line 27
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lyb/k;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lpb/b1$j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpb/b1$j;->e:I

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyb/k;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lpb/b1$j;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpb/b1$j;->e:I

    return-void
.end method
