.class final Lsb/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lhb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final e:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final f:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final g:[Lsb/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsb/c$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field h:[Ljava/lang/Object;

.field final i:Lub/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Z

.field volatile k:Z

.field volatile l:Z

.field final m:Lyb/c;

.field n:I

.field o:I


# direct methods
.method constructor <init>(Ldb/v;Ljb/i;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TR;>;",
            "Ljb/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lyb/c;

    invoke-direct {v0}, Lyb/c;-><init>()V

    iput-object v0, p0, Lsb/c$b;->m:Lyb/c;

    .line 3
    iput-object p1, p0, Lsb/c$b;->e:Ldb/v;

    .line 4
    iput-object p2, p0, Lsb/c$b;->f:Ljb/i;

    .line 5
    iput-boolean p5, p0, Lsb/c$b;->j:Z

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lsb/c$b;->h:[Ljava/lang/Object;

    .line 7
    new-array p1, p3, [Lsb/c$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    new-instance p5, Lsb/c$a;

    invoke-direct {p5, p0, p2}, Lsb/c$a;-><init>(Lsb/c$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lsb/c$b;->g:[Lsb/c$a;

    .line 10
    new-instance p1, Lub/c;

    invoke-direct {p1, p4}, Lub/c;-><init>(I)V

    iput-object p1, p0, Lsb/c$b;->i:Lub/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb/c$b;->g:[Lsb/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lsb/c$a;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lub/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lsb/c$b;->h:[Ljava/lang/Object;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lub/c;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsb/c$b;->i:Lub/c;

    .line 3
    iget-object v1, p0, Lsb/c$b;->e:Ldb/v;

    .line 4
    iget-boolean v2, p0, Lsb/c$b;->j:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lsb/c$b;->k:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lsb/c$b;->b(Lub/c;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 7
    iget-object v5, p0, Lsb/c$b;->m:Lyb/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p0}, Lsb/c$b;->a()V

    .line 9
    invoke-virtual {p0, v0}, Lsb/c$b;->b(Lub/c;)V

    .line 10
    iget-object v0, p0, Lsb/c$b;->m:Lyb/c;

    invoke-virtual {v0}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Ldb/v;->a(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_3
    iget-boolean v5, p0, Lsb/c$b;->l:Z

    .line 12
    invoke-virtual {v0}, Lub/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Lsb/c$b;->b(Lub/c;)V

    .line 14
    iget-object v0, p0, Lsb/c$b;->m:Lyb/c;

    invoke-virtual {v0}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-interface {v1}, Ldb/v;->onComplete()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v1, v0}, Ldb/v;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 18
    :cond_7
    :try_start_0
    iget-object v5, p0, Lsb/c$b;->f:Ljb/i;

    invoke-interface {v5, v6}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v1, v5}, Ldb/v;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 20
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    iget-object v3, p0, Lsb/c$b;->m:Lyb/c;

    invoke-virtual {v3, v2}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    .line 22
    invoke-virtual {p0}, Lsb/c$b;->a()V

    .line 23
    invoke-virtual {p0, v0}, Lsb/c$b;->b(Lub/c;)V

    .line 24
    iget-object v0, p0, Lsb/c$b;->m:Lyb/c;

    invoke-virtual {v0}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ldb/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/c$b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsb/c$b;->k:Z

    .line 3
    invoke-virtual {p0}, Lsb/c$b;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsb/c$b;->i:Lub/c;

    invoke-virtual {p0, v0}, Lsb/c$b;->b(Lub/c;)V

    :cond_0
    return-void
.end method

.method f(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsb/c$b;->h:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget v2, p0, Lsb/c$b;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lsb/c$b;->o:I

    array-length v0, v0

    if-ne v2, v0, :cond_3

    .line 6
    :cond_2
    iput-boolean v1, p0, Lsb/c$b;->l:Z

    .line 7
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lsb/c$b;->a()V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lsb/c$b;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method g(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/c$b;->m:Lyb/c;

    invoke-virtual {v0, p2}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-boolean p2, p0, Lsb/c$b;->j:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p2, p0, Lsb/c$b;->h:[Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 7
    iget v1, p0, Lsb/c$b;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lsb/c$b;->o:I

    array-length p2, p2

    if-ne v1, p2, :cond_3

    .line 8
    :cond_2
    iput-boolean v0, p0, Lsb/c$b;->l:Z

    .line 9
    :cond_3
    monitor-exit p0

    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lsb/c$b;->a()V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lsb/c$b;->c()V

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {p2}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method h(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsb/c$b;->h:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    aget-object v1, v0, p1

    .line 5
    iget v2, p0, Lsb/c$b;->n:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, p0, Lsb/c$b;->n:I

    .line 7
    :cond_1
    aput-object p2, v0, p1

    .line 8
    array-length p1, v0

    if-ne v2, p1, :cond_2

    .line 9
    iget-object p1, p0, Lsb/c$b;->i:Lub/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lub/c;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lsb/c$b;->c()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i([Ldb/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldb/t<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/c$b;->g:[Lsb/c$a;

    .line 2
    array-length v1, v0

    .line 3
    iget-object v2, p0, Lsb/c$b;->e:Ldb/v;

    invoke-interface {v2, p0}, Ldb/v;->b(Lhb/b;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-boolean v3, p0, Lsb/c$b;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lsb/c$b;->k:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ldb/t;->d(Ldb/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/c$b;->k:Z

    return v0
.end method
