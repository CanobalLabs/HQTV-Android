.class final Landroidx/camera/camera2/impl/t;
.super Ljava/lang/Object;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/t$d;,
        Landroidx/camera/camera2/impl/t$f;,
        Landroidx/camera/camera2/impl/t$e;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final e:Landroidx/camera/camera2/impl/t$f;

.field f:Landroid/hardware/camera2/CameraCaptureSession;

.field volatile g:Landroidx/camera/core/x1;

.field volatile h:Landroidx/camera/core/h0;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroidx/camera/camera2/impl/t$e;

.field m:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field n:Lz/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/camera/camera2/impl/t$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/t$a;-><init>(Landroidx/camera/camera2/impl/t;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 5
    new-instance v0, Landroidx/camera/camera2/impl/t$f;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/t$f;-><init>(Landroidx/camera/camera2/impl/t;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->e:Landroidx/camera/camera2/impl/t$f;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->k:Ljava/util/List;

    .line 8
    sget-object v0, Landroidx/camera/camera2/impl/t$e;->UNINITIALIZED:Landroidx/camera/camera2/impl/t$e;

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    .line 9
    sget-object v0, Landroidx/camera/camera2/impl/t$e;->INITIALIZED:Landroidx/camera/camera2/impl/t$e;

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    .line 10
    invoke-static {p1}, Lv/a;->c(Ljava/util/concurrent/Executor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lv/a;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->b:Ljava/util/concurrent/Executor;

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/camera/camera2/impl/t;->j:Z

    return-void
.end method

.method private varargs c(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/g;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    .line 4
    invoke-static {v1}, Landroidx/camera/camera2/impl/s;->a(Landroidx/camera/core/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Landroidx/camera/camera2/impl/g;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    return-object p1
.end method

.method private f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static k(Ljava/util/List;)Landroidx/camera/core/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;)",
            "Landroidx/camera/core/h0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/o1;->c()Landroidx/camera/core/o1;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d0;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/d0;->c()Landroidx/camera/core/h0;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroidx/camera/core/h0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/h0$b;

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v4}, Landroidx/camera/core/h0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v3}, Landroidx/camera/core/q1;->o(Landroidx/camera/core/h0$b;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/q1;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detect conflicting option "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Landroidx/camera/core/h0$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/o1;->k(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lq/b;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

    .line 5
    invoke-virtual {v2}, Landroidx/camera/core/x1;->d()Landroidx/camera/core/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/b;-><init>(Landroidx/camera/core/h0;)V

    .line 6
    invoke-static {}, Landroidx/camera/camera2/impl/p;->e()Landroidx/camera/camera2/impl/p;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lq/b;->b(Landroidx/camera/camera2/impl/p;)Landroidx/camera/camera2/impl/p;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/p;->d()Landroidx/camera/camera2/impl/p$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/p$a;->a()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/impl/t;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/impl/t;->i(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :cond_1
    :try_start_2
    sget-object v1, Landroidx/camera/camera2/impl/t$e;->CLOSED:Landroidx/camera/camera2/impl/t$e;

    iput-object v1, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

    .line 13
    iput-object v1, p0, Landroidx/camera/camera2/impl/t;->h:Landroidx/camera/core/h0;

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/t;->b()V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Landroidx/camera/camera2/impl/t$e;->RELEASED:Landroidx/camera/camera2/impl/t$e;

    iput-object v1, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close() should not be possible in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/t;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/DeferrableSurface;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/DeferrableSurface;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->e:Landroidx/camera/camera2/impl/t$f;

    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/t$f;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method g()Landroidx/camera/core/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

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

.method h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/camera/camera2/impl/n;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/n;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/d0;

    .line 5
    invoke-virtual {v3}, Landroidx/camera/core/d0;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3}, Landroidx/camera/core/d0;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/DeferrableSurface;

    .line 7
    iget-object v7, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping capture request with invalid surface: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v3}, Landroidx/camera/core/d0$a;->g(Landroidx/camera/core/d0;)Landroidx/camera/core/d0$a;

    move-result-object v4

    .line 10
    iget-object v5, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

    if-eqz v5, :cond_5

    .line 11
    iget-object v5, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

    .line 12
    invoke-virtual {v5}, Landroidx/camera/core/x1;->f()Landroidx/camera/core/d0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/d0;->c()Landroidx/camera/core/h0;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    .line 14
    :cond_5
    iget-object v5, p0, Landroidx/camera/camera2/impl/t;->h:Landroidx/camera/core/h0;

    if-eqz v5, :cond_6

    .line 15
    iget-object v5, p0, Landroidx/camera/camera2/impl/t;->h:Landroidx/camera/core/h0;

    invoke-virtual {v4, v5}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    .line 16
    :cond_6
    invoke-virtual {v3}, Landroidx/camera/core/d0;->c()Landroidx/camera/core/h0;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    .line 18
    invoke-virtual {v4}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    .line 20
    invoke-static {v4, v5, v6}, Landroidx/camera/camera2/impl/i;->b(Landroidx/camera/core/d0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 22
    :cond_7
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3}, Landroidx/camera/core/d0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/g;

    .line 24
    invoke-static {v6, v5}, Landroidx/camera/camera2/impl/s;->b(Landroidx/camera/core/g;Ljava/util/List;)V

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {v0, v4, v5}, Landroidx/camera/camera2/impl/n;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 28
    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Landroidx/camera/camera2/impl/t;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3, v0}, Lr/a;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to access camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :goto_3
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    throw v0
.end method

.method i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/t;->h()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issueCaptureRequests() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

    invoke-virtual {v0}, Landroidx/camera/core/x1;->f()Landroidx/camera/core/d0;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/d0$a;->g(Landroidx/camera/core/d0;)Landroidx/camera/core/d0$a;

    move-result-object v1

    .line 4
    new-instance v2, Lq/b;

    iget-object v3, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

    .line 5
    invoke-virtual {v3}, Landroidx/camera/core/x1;->d()Landroidx/camera/core/h0;

    move-result-object v3

    invoke-direct {v2, v3}, Lq/b;-><init>(Landroidx/camera/core/h0;)V

    .line 6
    invoke-static {}, Landroidx/camera/camera2/impl/p;->e()Landroidx/camera/camera2/impl/p;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lq/b;->b(Landroidx/camera/camera2/impl/p;)Landroidx/camera/camera2/impl/p;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/p;->d()Landroidx/camera/camera2/impl/p$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/p$a;->d()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroidx/camera/camera2/impl/t;->k(Ljava/util/List;)Landroidx/camera/core/h0;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/impl/t;->h:Landroidx/camera/core/h0;

    .line 10
    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->h:Landroidx/camera/core/h0;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->h:Landroidx/camera/core/h0;

    invoke-virtual {v1, v2}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    .line 13
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/impl/i;->b(Landroidx/camera/core/d0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/d0;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/camera/camera2/impl/t;->d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v4, v2, v3

    .line 15
    invoke-direct {p0, v0, v2}, Landroidx/camera/camera2/impl/t;->c(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Landroidx/camera/camera2/impl/t;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3, v0}, Lr/a;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to access camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    return-void
.end method

.method l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->k:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/DeferrableSurface;

    .line 3
    invoke-virtual {v2}, Landroidx/camera/core/DeferrableSurface;->e()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->k:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/DeferrableSurface;

    .line 3
    invoke-virtual {v2}, Landroidx/camera/core/DeferrableSurface;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method n(Landroidx/camera/core/x1;Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Open not allowed in state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/x1;->i()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroidx/camera/camera2/impl/t;->k:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-static {v2, v1}, Landroidx/camera/core/j0;->a(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    iget-object v4, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    iget-object v5, p0, Landroidx/camera/camera2/impl/t;->k:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/t;->l()V

    .line 17
    sget-object v2, Landroidx/camera/camera2/impl/t$e;->OPENING:Landroidx/camera/camera2/impl/t$e;

    iput-object v2, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/x1;->g()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v4, p0, Landroidx/camera/camera2/impl/t;->e:Landroidx/camera/camera2/impl/t$f;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v2}, Landroidx/camera/core/p;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    .line 22
    new-instance v4, Lq/b;

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/x1;->d()Landroidx/camera/core/h0;

    move-result-object v5

    invoke-direct {v4, v5}, Lq/b;-><init>(Landroidx/camera/core/h0;)V

    .line 24
    invoke-static {}, Landroidx/camera/camera2/impl/p;->e()Landroidx/camera/camera2/impl/p;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Lq/b;->b(Landroidx/camera/camera2/impl/p;)Landroidx/camera/camera2/impl/p;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/camera/camera2/impl/p;->d()Landroidx/camera/camera2/impl/p$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/impl/p$a;->c()Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/x1;->f()Landroidx/camera/core/d0;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/camera/core/d0$a;->g(Landroidx/camera/core/d0;)Landroidx/camera/core/d0$a;

    move-result-object p1

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/d0;

    .line 30
    invoke-virtual {v5}, Landroidx/camera/core/d0;->c()Landroidx/camera/core/h0;

    move-result-object v5

    .line 31
    invoke-virtual {p1, v5}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    goto :goto_1

    .line 32
    :cond_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    .line 34
    new-instance v6, Ls/b;

    invoke-direct {v6, v5}, Ls/b;-><init>(Landroid/view/Surface;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_4
    new-instance v3, Ls/g;

    .line 36
    invoke-direct {p0}, Landroidx/camera/camera2/impl/t;->f()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5, v2}, Ls/g;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Landroidx/camera/camera2/impl/i;->c(Landroidx/camera/core/d0;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {v3, p1}, Ls/g;->f(Landroid/hardware/camera2/CaptureRequest;)V

    .line 40
    :cond_5
    invoke-static {p2, v3}, Lr/d;->b(Landroid/hardware/camera2/CameraDevice;Ls/g;)V

    .line 41
    :goto_3
    monitor-exit v0

    return-void

    .line 42
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 43
    iget-object p2, p0, Landroidx/camera/camera2/impl/t;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/DeferrableSurface;

    .line 44
    iget-object p2, p0, Landroidx/camera/camera2/impl/t;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 45
    new-instance p2, Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;

    const-string v1, "Surface closed"

    invoke-direct {p2, v1, p1}, Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/DeferrableSurface;)V

    throw p2

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() should not be possible in state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method o(Z)Lk5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lk5/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 5
    sget-object p1, Landroidx/camera/camera2/impl/t$e;->RELEASING:Landroidx/camera/camera2/impl/t$e;

    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 8
    :cond_1
    :goto_0
    :pswitch_1
    sget-object p1, Landroidx/camera/camera2/impl/t$e;->RELEASING:Landroidx/camera/camera2/impl/t$e;

    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    .line 9
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/t;->m:Lk5/a;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Landroidx/camera/camera2/impl/t$b;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/t$b;-><init>(Landroidx/camera/camera2/impl/t;)V

    invoke-static {p1}, Lz/b;->a(Lz/b$c;)Lk5/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->m:Lk5/a;

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/t;->m:Lk5/a;

    monitor-exit v0

    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Landroidx/camera/camera2/impl/t$e;->RELEASED:Landroidx/camera/camera2/impl/t$e;

    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    goto :goto_1

    .line 13
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lw/e;->g(Ljava/lang/Object;)Lk5/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method p(Landroidx/camera/core/x1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/x1;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/t;->j()V

    goto :goto_0

    .line 8
    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSessionConfig() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->l:Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method q(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d0;

    .line 3
    invoke-static {v1}, Landroidx/camera/core/d0$a;->g(Landroidx/camera/core/d0;)Landroidx/camera/core/d0$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/camera/core/d0$a;->m(I)V

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/x1;

    invoke-virtual {v2}, Landroidx/camera/core/x1;->f()Landroidx/camera/core/d0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/d0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/DeferrableSurface;

    .line 6
    invoke-virtual {v1, v3}, Landroidx/camera/core/d0$a;->d(Landroidx/camera/core/DeferrableSurface;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
