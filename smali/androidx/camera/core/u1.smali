.class final Landroidx/camera/core/u1;
.super Landroidx/camera/core/DeferrableSurface;
.source "ProcessingSurfaceTexture.java"

# interfaces
.implements Landroidx/camera/core/f2;


# instance fields
.field private final f:Ljava/lang/Object;

.field private final g:Landroidx/camera/core/g1$a;

.field h:Z

.field private final i:Landroid/util/Size;

.field final j:Landroidx/camera/core/l1;

.field final k:Landroid/view/Surface;

.field private final l:Landroid/os/Handler;

.field m:Landroid/graphics/SurfaceTexture;

.field n:Landroid/view/Surface;

.field final o:Landroidx/camera/core/f0;

.field final p:Landroidx/camera/core/e0;

.field private final q:Landroidx/camera/core/g;


# direct methods
.method constructor <init>(IIILandroid/os/Handler;Landroidx/camera/core/f0;Landroidx/camera/core/e0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/DeferrableSurface;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/u1;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/camera/core/u1$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/u1$a;-><init>(Landroidx/camera/core/u1;)V

    iput-object v0, p0, Landroidx/camera/core/u1;->g:Landroidx/camera/core/g1$a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/camera/core/u1;->h:Z

    .line 5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Landroidx/camera/core/u1;->i:Landroid/util/Size;

    if-eqz p4, :cond_0

    .line 6
    iput-object p4, p0, Landroidx/camera/core/u1;->l:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/u1;->l:Landroid/os/Handler;

    .line 9
    :goto_0
    new-instance p4, Landroidx/camera/core/l1;

    const/4 v5, 0x2

    iget-object v6, p0, Landroidx/camera/core/u1;->l:Landroid/os/Handler;

    move-object v1, p4

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/l1;-><init>(IIIILandroid/os/Handler;)V

    iput-object p4, p0, Landroidx/camera/core/u1;->j:Landroidx/camera/core/l1;

    .line 10
    iget-object p1, p0, Landroidx/camera/core/u1;->g:Landroidx/camera/core/g1$a;

    iget-object p2, p0, Landroidx/camera/core/u1;->l:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2}, Landroidx/camera/core/l1;->g(Landroidx/camera/core/g1$a;Landroid/os/Handler;)V

    .line 11
    iget-object p1, p0, Landroidx/camera/core/u1;->j:Landroidx/camera/core/l1;

    invoke-virtual {p1}, Landroidx/camera/core/l1;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/u1;->k:Landroid/view/Surface;

    .line 12
    iget-object p1, p0, Landroidx/camera/core/u1;->j:Landroidx/camera/core/l1;

    invoke-virtual {p1}, Landroidx/camera/core/l1;->k()Landroidx/camera/core/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/u1;->q:Landroidx/camera/core/g;

    .line 13
    iget-object p1, p0, Landroidx/camera/core/u1;->i:Landroid/util/Size;

    invoke-static {p1}, Landroidx/camera/core/o0;->a(Landroid/util/Size;)Landroidx/camera/core/n0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/u1;->m:Landroid/graphics/SurfaceTexture;

    .line 14
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Landroidx/camera/core/u1;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Landroidx/camera/core/u1;->n:Landroid/view/Surface;

    .line 15
    iput-object p6, p0, Landroidx/camera/core/u1;->p:Landroidx/camera/core/e0;

    const/4 p2, 0x1

    .line 16
    invoke-interface {p6, p1, p2}, Landroidx/camera/core/e0;->b(Landroid/view/Surface;I)V

    .line 17
    iget-object p1, p0, Landroidx/camera/core/u1;->p:Landroidx/camera/core/e0;

    iget-object p2, p0, Landroidx/camera/core/u1;->i:Landroid/util/Size;

    invoke-interface {p1, p2}, Landroidx/camera/core/e0;->c(Landroid/util/Size;)V

    .line 18
    iput-object p5, p0, Landroidx/camera/core/u1;->o:Landroidx/camera/core/f0;

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a ProcessingSurfaceTexture requires a non-null Handler, or be created on a thread with a Looper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/u1;->h:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/u1;->m:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurfaceTexture already released!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Lk5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u1;->k:Landroid/view/Surface;

    invoke-static {v0}, Lw/e;->g(Ljava/lang/Object;)Lk5/a;

    move-result-object v0

    return-object v0
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u1;->j:Landroidx/camera/core/l1;

    invoke-virtual {v1}, Landroidx/camera/core/l1;->close()V

    .line 3
    iget-object v1, p0, Landroidx/camera/core/u1;->k:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method j()Landroidx/camera/core/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/u1;->h:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/u1;->q:Landroidx/camera/core/g;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurfaceTexture already released!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method k(Landroidx/camera/core/g1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/u1;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/g1;->h()Landroidx/camera/core/c1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/c1;->w()Landroidx/camera/core/z0;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    invoke-interface {v0}, Landroidx/camera/core/c1;->close()V

    return-void

    .line 5
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/z0;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    invoke-interface {v0}, Landroidx/camera/core/c1;->close()V

    return-void

    .line 7
    :cond_3
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 8
    invoke-interface {v0}, Landroidx/camera/core/c1;->close()V

    return-void

    .line 9
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Landroidx/camera/core/u1;->o:Landroidx/camera/core/f0;

    invoke-interface {v1}, Landroidx/camera/core/f0;->getId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Landroidx/camera/core/c1;->close()V

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Landroidx/camera/core/b2;

    invoke-direct {p1, v0}, Landroidx/camera/core/b2;-><init>(Landroidx/camera/core/c1;)V

    .line 14
    iget-object v0, p0, Landroidx/camera/core/u1;->p:Landroidx/camera/core/e0;

    invoke-interface {v0, p1}, Landroidx/camera/core/e0;->a(Landroidx/camera/core/d1;)V

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/b2;->a()V

    :goto_1
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/u1;->h:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/u1;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/camera/core/u1;->m:Landroid/graphics/SurfaceTexture;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/u1;->n:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 7
    iput-object v1, p0, Landroidx/camera/core/u1;->n:Landroid/view/Surface;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/camera/core/u1;->h:Z

    .line 9
    iget-object v1, p0, Landroidx/camera/core/u1;->j:Landroidx/camera/core/l1;

    new-instance v2, Landroidx/camera/core/u1$b;

    invoke-direct {v2, p0}, Landroidx/camera/core/u1$b;-><init>(Landroidx/camera/core/u1;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/l1;->e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {}, Lv/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/u1$c;

    invoke-direct {v2, p0}, Landroidx/camera/core/u1$c;-><init>(Landroidx/camera/core/u1;)V

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/DeferrableSurface;->h(Ljava/util/concurrent/Executor;Landroidx/camera/core/DeferrableSurface$b;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
