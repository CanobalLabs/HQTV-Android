.class final Landroidx/camera/core/v1;
.super Ljava/lang/Object;
.source "QueuedImageReaderProxy.java"

# interfaces
.implements Landroidx/camera/core/g1;
.implements Landroidx/camera/core/q0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/v1$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/view/Surface;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/v1$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Landroidx/camera/core/g1$a;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Z


# direct methods
.method constructor <init>(IIIILandroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/v1;->g:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/v1;->h:Ljava/util/Set;

    .line 4
    iput p1, p0, Landroidx/camera/core/v1;->a:I

    .line 5
    iput p2, p0, Landroidx/camera/core/v1;->b:I

    .line 6
    iput p3, p0, Landroidx/camera/core/v1;->c:I

    .line 7
    iput p4, p0, Landroidx/camera/core/v1;->d:I

    .line 8
    iput-object p5, p0, Landroidx/camera/core/v1;->e:Landroid/view/Surface;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/camera/core/v1;->i:I

    .line 11
    iput-boolean p1, p0, Landroidx/camera/core/v1;->l:Z

    return-void
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/v1;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/v1$b;

    .line 2
    invoke-interface {v1, p0}, Landroidx/camera/core/v1$b;->a(Landroidx/camera/core/g1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/v1;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This reader is already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/v1;->m()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/v1;->e:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroidx/camera/core/c1;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/camera/core/v1;->i:I

    if-gt v0, v1, :cond_0

    .line 4
    iget v0, p0, Landroidx/camera/core/v1;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/v1;->i:I

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/v1;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Landroidx/camera/core/c1;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/v1;->m()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/camera/core/v1;->i:I

    iget-object v1, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/camera/core/v1;->g:Ljava/util/Set;

    iget-object v3, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/c1;

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/c1;->close()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/v1;->i:I

    .line 12
    iget-object v1, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/camera/core/v1;->i:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/c1;

    .line 13
    iget-object v1, p0, Landroidx/camera/core/v1;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    .line 15
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Max images have already been acquired without close."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/v1;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/v1;->k:Ljava/util/concurrent/Executor;

    .line 3
    iput-object v0, p0, Landroidx/camera/core/v1;->j:Landroidx/camera/core/g1$a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/c1;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/c1;->close()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/camera/core/v1;->l:Z

    .line 9
    invoke-direct {p0}, Landroidx/camera/core/v1;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/v1;->m()V

    .line 2
    iget v0, p0, Landroidx/camera/core/v1;->c:I

    return v0
.end method

.method public declared-synchronized e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/v1;->m()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/v1;->j:Landroidx/camera/core/g1$a;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/v1;->k:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/v1;->m()V

    .line 2
    iget v0, p0, Landroidx/camera/core/v1;->d:I

    return v0
.end method

.method public declared-synchronized g(Landroidx/camera/core/g1$a;Landroid/os/Handler;)V
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Lv/a;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/v1;->e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/v1;->m()V

    .line 2
    iget v0, p0, Landroidx/camera/core/v1;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/v1;->m()V

    .line 2
    iget v0, p0, Landroidx/camera/core/v1;->a:I

    return v0
.end method

.method public declared-synchronized h()Landroidx/camera/core/c1;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/v1;->m()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/camera/core/v1;->i:I

    iget-object v1, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    iget v1, p0, Landroidx/camera/core/v1;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/camera/core/v1;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/c1;

    .line 6
    iget-object v1, p0, Landroidx/camera/core/v1;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Max images have already been acquired without close."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized i(Landroidx/camera/core/v1$b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/v1;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized j(Landroidx/camera/core/q0;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/v1;->m()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/camera/core/v1;->d:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/core/v1;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, p0}, Landroidx/camera/core/q0;->a(Landroidx/camera/core/q0$a;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/core/v1;->j:Landroidx/camera/core/g1$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/v1;->k:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/camera/core/v1;->j:Landroidx/camera/core/g1$a;

    .line 7
    iget-object v0, p0, Landroidx/camera/core/v1;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/v1$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/v1$a;-><init>(Landroidx/camera/core/v1;Landroidx/camera/core/g1$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/q0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/v1;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
