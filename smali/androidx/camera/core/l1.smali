.class Landroidx/camera/core/l1;
.super Ljava/lang/Object;
.source "MetadataImageReader.java"

# interfaces
.implements Landroidx/camera/core/g1;
.implements Landroidx/camera/core/q0$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/g;

.field private c:Landroidx/camera/core/g1$a;

.field private d:Z

.field private final e:Landroidx/camera/core/g1;

.field f:Landroidx/camera/core/g1$a;

.field private g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/c1;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IIIILandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/camera/core/l1$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/l1$a;-><init>(Landroidx/camera/core/l1;)V

    iput-object v0, p0, Landroidx/camera/core/l1;->b:Landroidx/camera/core/g;

    .line 4
    new-instance v0, Landroidx/camera/core/l1$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/l1$b;-><init>(Landroidx/camera/core/l1;)V

    iput-object v0, p0, Landroidx/camera/core/l1;->c:Landroidx/camera/core/g1$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/l1;->d:Z

    .line 6
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/l1;->h:Landroid/util/LongSparseArray;

    .line 7
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/l1;->i:Landroid/util/LongSparseArray;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/l1;->l:Ljava/util/List;

    .line 9
    new-instance v0, Landroidx/camera/core/c;

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/c;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/l1;->e:Landroidx/camera/core/g1;

    .line 11
    invoke-static {p5}, Lv/a;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/l1;->m(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private i(Landroidx/camera/core/c1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget v2, p0, Landroidx/camera/core/l1;->j:I

    if-gt v1, v2, :cond_0

    .line 5
    iget v1, p0, Landroidx/camera/core/l1;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/l1;->j:I

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/l1;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private j(Landroidx/camera/core/y1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/l1;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Landroidx/camera/core/q0;->a(Landroidx/camera/core/q0$a;)V

    .line 4
    iget-object v1, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Landroidx/camera/core/l1;->f:Landroidx/camera/core/g1$a;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/camera/core/l1;->g:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/camera/core/l1;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/l1$c;

    invoke-direct {v1, p0}, Landroidx/camera/core/l1$c;-><init>(Landroidx/camera/core/l1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/l1;->f:Landroidx/camera/core/g1$a;

    invoke-interface {p1, p0}, Landroidx/camera/core/g1$a;->a(Landroidx/camera/core/g1;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/q0;->close()V

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private m(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/l1;->g:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v0, p0, Landroidx/camera/core/l1;->e:Landroidx/camera/core/g1;

    iget-object v1, p0, Landroidx/camera/core/l1;->c:Landroidx/camera/core/g1$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/g1;->e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/camera/core/l1;->j:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/camera/core/l1;->f()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/camera/core/l1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/z0;

    .line 4
    invoke-interface {v2}, Landroidx/camera/core/z0;->getTimestamp()J

    move-result-wide v3

    .line 5
    iget-object v5, p0, Landroidx/camera/core/l1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/c1;

    if-eqz v5, :cond_0

    .line 6
    iget-object v6, p0, Landroidx/camera/core/l1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 7
    iget-object v3, p0, Landroidx/camera/core/l1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 8
    new-instance v3, Landroidx/camera/core/y1;

    invoke-direct {v3, v5, v2}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/c1;Landroidx/camera/core/z0;)V

    invoke-direct {p0, v3}, Landroidx/camera/core/l1;->j(Landroidx/camera/core/y1;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/l1;->o()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/camera/core/l1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/l1;->i:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    iget-object v3, p0, Landroidx/camera/core/l1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ln0/i;->a(Z)V

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    .line 7
    iget-object v1, p0, Landroidx/camera/core/l1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_5

    .line 8
    iget-object v2, p0, Landroidx/camera/core/l1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/camera/core/l1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/c1;

    .line 10
    invoke-interface {v2}, Landroidx/camera/core/c1;->close()V

    .line 11
    iget-object v2, p0, Landroidx/camera/core/l1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/l1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_5

    .line 13
    iget-object v3, p0, Landroidx/camera/core/l1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    .line 14
    iget-object v3, p0, Landroidx/camera/core/l1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 15
    :cond_5
    monitor-exit v0

    return-void

    .line 16
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l1;->e:Landroidx/camera/core/g1;

    invoke-interface {v1}, Landroidx/camera/core/g1;->a()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Landroidx/camera/core/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/core/l1;->i(Landroidx/camera/core/c1;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroidx/camera/core/c1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget v1, p0, Landroidx/camera/core/l1;->j:I

    iget-object v2, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p0, Landroidx/camera/core/l1;->l:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/c1;

    .line 10
    invoke-interface {v2}, Landroidx/camera/core/c1;->close()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/l1;->j:I

    .line 12
    iget-object v2, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroidx/camera/core/l1;->j:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/c1;

    .line 13
    iget-object v2, p0, Landroidx/camera/core/l1;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-object v1

    .line 15
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/l1;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/c1;

    .line 6
    invoke-interface {v2}, Landroidx/camera/core/c1;->close()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/l1;->e:Landroidx/camera/core/g1;

    invoke-interface {v1}, Landroidx/camera/core/g1;->close()V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/core/l1;->d:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l1;->e:Landroidx/camera/core/g1;

    invoke-interface {v1}, Landroidx/camera/core/g1;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/l1;->f:Landroidx/camera/core/g1$a;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/l1;->g:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p0, Landroidx/camera/core/l1;->e:Landroidx/camera/core/g1;

    iget-object v1, p0, Landroidx/camera/core/l1;->c:Landroidx/camera/core/g1$a;

    invoke-interface {p1, v1, p2}, Landroidx/camera/core/g1;->e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l1;->e:Landroidx/camera/core/g1;

    invoke-interface {v1}, Landroidx/camera/core/g1;->f()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Landroidx/camera/core/g1$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lv/a;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/l1;->e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l1;->e:Landroidx/camera/core/g1;

    invoke-interface {v1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l1;->e:Landroidx/camera/core/g1;

    invoke-interface {v1}, Landroidx/camera/core/g1;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Landroidx/camera/core/c1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget v1, p0, Landroidx/camera/core/l1;->j:I

    iget-object v2, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/camera/core/l1;->k:Ljava/util/List;

    iget v2, p0, Landroidx/camera/core/l1;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/camera/core/l1;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/c1;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/l1;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method k()Landroidx/camera/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->b:Landroidx/camera/core/g;

    return-object v0
.end method

.method l(Landroidx/camera/core/g1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/l1;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/g1;->h()Landroidx/camera/core/c1;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 5
    :try_start_2
    iget-object v3, p0, Landroidx/camera/core/l1;->i:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Landroidx/camera/core/c1;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Landroidx/camera/core/l1;->n()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    throw p1

    :catch_0
    nop

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/g1;->f()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method p(Landroidx/camera/core/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/l1;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/l1;->h:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Landroidx/camera/core/n;->getTimestamp()J

    move-result-wide v2

    new-instance v4, Landroidx/camera/core/o;

    invoke-direct {v4, p1}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/n;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Landroidx/camera/core/l1;->n()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
