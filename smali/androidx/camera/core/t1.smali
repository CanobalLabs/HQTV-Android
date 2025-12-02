.class Landroidx/camera/core/t1;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Landroidx/camera/core/g1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/g1$a;

.field private c:Landroidx/camera/core/g1$a;

.field private d:Lw/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/c<",
            "Ljava/util/List<",
            "Landroidx/camera/core/c1;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroidx/camera/core/g1;

.field private final g:Landroidx/camera/core/g1;

.field h:Landroidx/camera/core/g1$a;

.field i:Ljava/util/concurrent/Executor;

.field j:Landroidx/camera/core/e0;

.field k:Landroidx/camera/core/z1;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IIIILandroid/os/Handler;Landroidx/camera/core/b0;Landroidx/camera/core/e0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/t1;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/camera/core/t1$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/t1$a;-><init>(Landroidx/camera/core/t1;)V

    iput-object v0, p0, Landroidx/camera/core/t1;->b:Landroidx/camera/core/g1$a;

    .line 4
    new-instance v0, Landroidx/camera/core/t1$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/t1$b;-><init>(Landroidx/camera/core/t1;)V

    iput-object v0, p0, Landroidx/camera/core/t1;->c:Landroidx/camera/core/g1$a;

    .line 5
    new-instance v0, Landroidx/camera/core/t1$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/t1$c;-><init>(Landroidx/camera/core/t1;)V

    iput-object v0, p0, Landroidx/camera/core/t1;->d:Lw/c;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/t1;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/camera/core/t1;->k:Landroidx/camera/core/z1;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/t1;->l:Ljava/util/List;

    .line 9
    new-instance v0, Landroidx/camera/core/l1;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/l1;-><init>(IIIILandroid/os/Handler;)V

    iput-object v0, p0, Landroidx/camera/core/t1;->f:Landroidx/camera/core/g1;

    .line 10
    new-instance v0, Landroidx/camera/core/c;

    .line 11
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/c;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/t1;->g:Landroidx/camera/core/g1;

    .line 12
    invoke-static {p5}, Lv/a;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-direct {p0, p1, p6, p7}, Landroidx/camera/core/t1;->j(Ljava/util/concurrent/Executor;Landroidx/camera/core/b0;Landroidx/camera/core/e0;)V

    return-void
.end method

.method private j(Ljava/util/concurrent/Executor;Landroidx/camera/core/b0;Landroidx/camera/core/e0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/t1;->i:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v0, p0, Landroidx/camera/core/t1;->f:Landroidx/camera/core/g1;

    iget-object v1, p0, Landroidx/camera/core/t1;->b:Landroidx/camera/core/g1$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/g1;->e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/t1;->g:Landroidx/camera/core/g1;

    iget-object v1, p0, Landroidx/camera/core/t1;->c:Landroidx/camera/core/g1$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/g1;->e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p3, p0, Landroidx/camera/core/t1;->j:Landroidx/camera/core/e0;

    .line 5
    iget-object p1, p0, Landroidx/camera/core/t1;->g:Landroidx/camera/core/g1;

    invoke-interface {p1}, Landroidx/camera/core/g1;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/t1;->d()I

    move-result v0

    invoke-interface {p3, p1, v0}, Landroidx/camera/core/e0;->b(Landroid/view/Surface;I)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/t1;->j:Landroidx/camera/core/e0;

    new-instance p3, Landroid/util/Size;

    iget-object v0, p0, Landroidx/camera/core/t1;->f:Landroidx/camera/core/g1;

    .line 7
    invoke-interface {v0}, Landroidx/camera/core/g1;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/t1;->f:Landroidx/camera/core/g1;

    invoke-interface {v1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    invoke-interface {p1, p3}, Landroidx/camera/core/e0;->c(Landroid/util/Size;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/camera/core/t1;->k(Landroidx/camera/core/b0;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t1;->f:Landroidx/camera/core/g1;

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

.method b()Landroidx/camera/core/g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t1;->f:Landroidx/camera/core/g1;

    instance-of v1, v0, Landroidx/camera/core/l1;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/camera/core/l1;

    invoke-virtual {v0}, Landroidx/camera/core/l1;->k()Landroidx/camera/core/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroidx/camera/core/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t1;->g:Landroidx/camera/core/g1;

    invoke-interface {v1}, Landroidx/camera/core/g1;->c()Landroidx/camera/core/c1;

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

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/t1;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/t1;->f:Landroidx/camera/core/g1;

    invoke-interface {v1}, Landroidx/camera/core/g1;->close()V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/t1;->g:Landroidx/camera/core/g1;

    invoke-interface {v1}, Landroidx/camera/core/g1;->close()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/t1;->k:Landroidx/camera/core/z1;

    invoke-virtual {v1}, Landroidx/camera/core/z1;->b()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/camera/core/t1;->e:Z

    .line 8
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
    iget-object v0, p0, Landroidx/camera/core/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t1;->f:Landroidx/camera/core/g1;

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
    iget-object v0, p0, Landroidx/camera/core/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/t1;->h:Landroidx/camera/core/g1$a;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/t1;->i:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p0, Landroidx/camera/core/t1;->f:Landroidx/camera/core/g1;

    iget-object v1, p0, Landroidx/camera/core/t1;->b:Landroidx/camera/core/g1$a;

    invoke-interface {p1, v1, p2}, Landroidx/camera/core/g1;->e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/core/t1;->g:Landroidx/camera/core/g1;

    iget-object v1, p0, Landroidx/camera/core/t1;->c:Landroidx/camera/core/g1$a;

    invoke-interface {p1, v1, p2}, Landroidx/camera/core/g1;->e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V

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

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t1;->f:Landroidx/camera/core/g1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/t1;->e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t1;->f:Landroidx/camera/core/g1;

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
    iget-object v0, p0, Landroidx/camera/core/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t1;->f:Landroidx/camera/core/g1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t1;->g:Landroidx/camera/core/g1;

    invoke-interface {v1}, Landroidx/camera/core/g1;->h()Landroidx/camera/core/c1;

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

.method i(Landroidx/camera/core/g1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/t1;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/g1;->h()Landroidx/camera/core/c1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 5
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/c1;->w()Landroidx/camera/core/z0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/z0;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/t1;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/c1;->close()V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/t1;->k:Landroidx/camera/core/z1;

    invoke-virtual {v1, p1}, Landroidx/camera/core/z1;->a(Landroidx/camera/core/c1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    throw p1

    .line 12
    :catch_0
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public k(Landroidx/camera/core/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/b0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/camera/core/t1;->f:Landroidx/camera/core/g1;

    invoke-interface {v1}, Landroidx/camera/core/g1;->f()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/b0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/camera/core/t1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/b0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f0;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/camera/core/t1;->l:Ljava/util/List;

    invoke-interface {v1}, Landroidx/camera/core/f0;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureBundle is lager than InputImageReader."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Landroidx/camera/core/z1;

    iget-object v1, p0, Landroidx/camera/core/t1;->l:Ljava/util/List;

    invoke-direct {p1, v1}, Landroidx/camera/core/z1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/camera/core/t1;->k:Landroidx/camera/core/z1;

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/t1;->l()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method l()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/core/t1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    iget-object v3, p0, Landroidx/camera/core/t1;->k:Landroidx/camera/core/z1;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/z1;->c(I)Lk5/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lw/e;->b(Ljava/util/Collection;)Lk5/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/t1;->d:Lw/c;

    .line 5
    invoke-static {}, Lv/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lw/e;->a(Lk5/a;Lw/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
