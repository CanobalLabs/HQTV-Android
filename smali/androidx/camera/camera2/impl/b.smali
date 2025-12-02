.class final Landroidx/camera/camera2/impl/b;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroidx/camera/core/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/b$n;,
        Landroidx/camera/camera2/impl/b$p;,
        Landroidx/camera/camera2/impl/b$o;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/camera/core/j2;

.field private final c:Ljava/lang/String;

.field private final d:Lr/i;

.field private final e:Ljava/lang/Object;

.field final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/Executor;

.field volatile h:Landroidx/camera/camera2/impl/b$o;

.field private final i:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "Landroidx/camera/core/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/camera/camera2/impl/d;

.field private final k:Landroidx/camera/camera2/impl/b$p;

.field private l:Landroidx/camera/core/x;

.field m:Landroid/hardware/camera2/CameraDevice;

.field n:I

.field private o:Landroidx/camera/camera2/impl/t$d;

.field p:Landroidx/camera/camera2/impl/t;

.field private q:Landroidx/camera/core/x1;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/i2;",
            ">;"
        }
    .end annotation
.end field

.field t:Lz/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/impl/t;",
            "Lk5/a<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Landroidx/camera/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/p1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/camera/camera2/impl/b$n;


# direct methods
.method constructor <init>(Lr/i;Ljava/lang/String;Landroidx/camera/core/p1;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/i;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/p1<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->e:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/camera/camera2/impl/b$o;->INITIALIZED:Landroidx/camera/camera2/impl/b$o;

    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    .line 5
    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->i:Lt/a;

    .line 6
    new-instance v0, Landroidx/camera/camera2/impl/b$p;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/b$p;-><init>(Landroidx/camera/camera2/impl/b;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->k:Landroidx/camera/camera2/impl/b$p;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/camera/camera2/impl/b;->n:I

    .line 8
    new-instance v1, Landroidx/camera/camera2/impl/t$d;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/t$d;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t$d;

    .line 9
    invoke-static {}, Landroidx/camera/core/x1;->a()Landroidx/camera/core/x1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/impl/b;->q:Landroidx/camera/core/x1;

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/impl/b;->r:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/impl/b;->s:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->u:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/impl/b;->d:Lr/i;

    .line 15
    iput-object p2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Landroidx/camera/camera2/impl/b;->v:Landroidx/camera/core/p1;

    .line 17
    iput-object p4, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    .line 18
    invoke-static {p4}, Lv/a;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/impl/b;->g:Ljava/util/concurrent/Executor;

    .line 20
    new-instance p3, Landroidx/camera/core/j2;

    invoke-direct {p3, p2}, Landroidx/camera/core/j2;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    .line 21
    iget-object p2, p0, Landroidx/camera/camera2/impl/b;->i:Lt/a;

    sget-object p3, Landroidx/camera/core/f$a;->CLOSED:Landroidx/camera/core/f$a;

    invoke-virtual {p2, p3}, Lt/a;->c(Ljava/lang/Object;)V

    .line 22
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/impl/b;->d:Lr/i;

    .line 23
    invoke-virtual {p2}, Lr/i;->e()Landroid/hardware/camera2/CameraManager;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    .line 24
    new-instance p3, Landroidx/camera/camera2/impl/d;

    invoke-direct {p3, p2, p0, p1, p1}, Landroidx/camera/camera2/impl/d;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/q$b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Landroidx/camera/camera2/impl/b;->j:Landroidx/camera/camera2/impl/d;

    .line 25
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 26
    iget-object p2, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/impl/t$d;->c(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t$d;

    iget-object p2, p0, Landroidx/camera/camera2/impl/b;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/t$d;->b(Ljava/util/concurrent/Executor;)V

    .line 28
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/t$d;->a()Landroidx/camera/camera2/impl/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/b;->p:Landroidx/camera/camera2/impl/t;

    .line 29
    new-instance p1, Landroidx/camera/camera2/impl/b$n;

    iget-object p2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/impl/b$n;-><init>(Landroidx/camera/camera2/impl/b;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/impl/b;->w:Landroidx/camera/camera2/impl/b$n;

    .line 30
    iget-object p2, p0, Landroidx/camera/camera2/impl/b;->v:Landroidx/camera/core/p1;

    iget-object p3, p0, Landroidx/camera/camera2/impl/b;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3, p1}, Landroidx/camera/core/p1;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/p1$a;)V

    .line 31
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->d:Lr/i;

    iget-object p2, p0, Landroidx/camera/camera2/impl/b;->g:Ljava/util/concurrent/Executor;

    iget-object p3, p0, Landroidx/camera/camera2/impl/b;->w:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p1, p2, p3}, Lr/i;->c(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot access camera"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private B(Landroidx/camera/core/i2;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/b;->u(Landroidx/camera/core/i2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/j2;->f(Landroidx/camera/core/i2;)Landroidx/camera/core/x1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/camera/core/i2;->n(Ljava/lang/String;)Landroidx/camera/core/x1;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/x1;->i()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/x1;->i()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/DeferrableSurface;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Landroidx/camera/core/DeferrableSurface;->e()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/DeferrableSurface;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/DeferrableSurface;->f()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private C(Landroidx/camera/camera2/impl/t;Z)Lk5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/t;",
            "Z)",
            "Lk5/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/t;->a()V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/t;->o(Z)Lk5/a;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releasing session in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/camera/camera2/impl/b$k;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/b$k;-><init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/camera2/impl/t;)V

    .line 6
    invoke-static {}, Lv/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 7
    invoke-static {p2, v0, p1}, Lw/e;->a(Lk5/a;Lw/c;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method private G(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/i2;

    .line 2
    instance-of v1, v0, Landroidx/camera/core/r1;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/camera/core/i2;->h(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->j:Landroidx/camera/camera2/impl/d;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/d;->l(Landroid/util/Rational;)V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1}, Landroidx/camera/core/j2;->a()Landroidx/camera/core/x1$f;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Landroidx/camera/core/x1$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->q:Landroidx/camera/core/x1;

    invoke-virtual {v1, v0}, Landroidx/camera/core/x1$f;->a(Landroidx/camera/core/x1;)V

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/x1$f;->b()Landroidx/camera/core/x1;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->p:Landroidx/camera/camera2/impl/t;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/impl/t;->p(Landroidx/camera/core/x1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private l(Landroidx/camera/core/d0$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/d0$a;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v2}, Landroidx/camera/core/j2;->b()Ljava/util/Collection;

    move-result-object v2

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    .line 6
    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/camera/core/i2;->n(Ljava/lang/String;)Landroidx/camera/core/x1;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/camera/core/x1;->f()Landroidx/camera/core/d0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/d0;->d()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/DeferrableSurface;

    .line 10
    invoke-virtual {p1, v3}, Landroidx/camera/core/d0$a;->d(Landroidx/camera/core/DeferrableSurface;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/d0$a;->i()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private m(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/i2;

    .line 2
    instance-of v0, v0, Landroidx/camera/core/r1;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->j:Landroidx/camera/camera2/impl/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/d;->l(Landroid/util/Rational;)V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/t$d;->a()Landroidx/camera/camera2/impl/t;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    new-instance v4, Landroidx/camera/camera2/impl/b$j;

    invoke-direct {v4, p0, v3, v1}, Landroidx/camera/camera2/impl/b$j;-><init>(Landroidx/camera/camera2/impl/b;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 6
    new-instance v1, Landroidx/camera/core/x1$b;

    invoke-direct {v1}, Landroidx/camera/core/x1$b;-><init>()V

    .line 7
    new-instance v5, Landroidx/camera/core/j1;

    invoke-direct {v5, v3}, Landroidx/camera/core/j1;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v5}, Landroidx/camera/core/x1$b;->h(Landroidx/camera/core/DeferrableSurface;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Landroidx/camera/core/x1$b;->q(I)V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroidx/camera/core/x1$b;->l()Landroidx/camera/core/x1;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/impl/t;->n(Landroidx/camera/core/x1;Landroid/hardware/camera2/CameraDevice;)V

    .line 10
    invoke-direct {p0, v0, v2}, Landroidx/camera/camera2/impl/b;->C(Landroidx/camera/camera2/impl/t;Z)Lk5/a;

    move-result-object v0

    .line 11
    invoke-static {}, Lv/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 12
    invoke-interface {v0, v4, v1}, Lk5/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->A(Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to configure camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private q()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1}, Landroidx/camera/core/j2;->c()Landroidx/camera/core/x1$f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/x1$f;->b()Landroidx/camera/core/x1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/x1;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->k:Landroidx/camera/camera2/impl/b$p;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v2}, Landroidx/camera/core/s;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private v(Landroidx/camera/core/i2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/camera/core/i2;->n(Ljava/lang/String;)Landroidx/camera/core/x1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/x1;->i()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/DeferrableSurface;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/DeferrableSurface;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Landroidx/camera/core/i2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/camera/core/i2;->n(Ljava/lang/String;)Landroidx/camera/core/x1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/x1;->i()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/DeferrableSurface;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/DeferrableSurface;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method A(Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;)V
    .locals 5

    .line 1
    invoke-static {}, Lv/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1}, Landroidx/camera/core/j2;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    .line 3
    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/camera/core/i2;->n(Ljava/lang/String;)Landroidx/camera/core/x1;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/camera/core/x1;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;->a()Landroidx/camera/core/DeferrableSurface;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/camera/core/x1;->c()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/x1$c;

    .line 8
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 9
    new-instance v1, Landroidx/camera/camera2/impl/b$e;

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/impl/b$e;-><init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/core/x1$c;Landroidx/camera/core/x1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->p:Landroidx/camera/camera2/impl/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln0/i;->e(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->p:Landroidx/camera/camera2/impl/t;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/t;->g()Landroidx/camera/core/x1;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/t;->e()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/t$d;->a()Landroidx/camera/camera2/impl/t;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/camera2/impl/b;->p:Landroidx/camera/camera2/impl/t;

    .line 6
    invoke-virtual {v3, v1}, Landroidx/camera/camera2/impl/t;->p(Landroidx/camera/core/x1;)V

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->p:Landroidx/camera/camera2/impl/t;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/impl/t;->i(Ljava/util/List;)V

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/impl/b;->C(Landroidx/camera/camera2/impl/t;Z)Lk5/a;

    return-void
.end method

.method E(Landroidx/camera/camera2/impl/b$o;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning camera internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    .line 3
    sget-object v0, Landroidx/camera/camera2/impl/b$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Lt/a;

    sget-object v0, Landroidx/camera/core/f$a;->RELEASED:Landroidx/camera/core/f$a;

    invoke-virtual {p1, v0}, Lt/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Lt/a;

    sget-object v0, Landroidx/camera/core/f$a;->RELEASING:Landroidx/camera/core/f$a;

    invoke-virtual {p1, v0}, Lt/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Lt/a;

    sget-object v0, Landroidx/camera/core/f$a;->PENDING_OPEN:Landroidx/camera/core/f$a;

    invoke-virtual {p1, v0}, Lt/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Lt/a;

    sget-object v0, Landroidx/camera/core/f$a;->OPENING:Landroidx/camera/core/f$a;

    invoke-virtual {p1, v0}, Lt/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Lt/a;

    sget-object v0, Landroidx/camera/core/f$a;->OPEN:Landroidx/camera/core/f$a;

    invoke-virtual {p1, v0}, Lt/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Lt/a;

    sget-object v0, Landroidx/camera/core/f$a;->CLOSING:Landroidx/camera/core/f$a;

    invoke-virtual {p1, v0}, Lt/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Lt/a;

    sget-object v0, Landroidx/camera/core/f$a;->CLOSED:Landroidx/camera/core/f$a;

    invoke-virtual {p1, v0}, Lt/a;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$f;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$f;-><init>(Landroidx/camera/camera2/impl/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d0;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/d0$a;->g(Landroidx/camera/core/d0;)Landroidx/camera/core/d0$a;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/d0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/b;->l(Landroidx/camera/core/d0$a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "issue capture request for camera "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->p:Landroidx/camera/camera2/impl/t;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/t;->i(Ljava/util/List;)V

    return-void
.end method

.method public a(Landroidx/camera/core/i2;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$l;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$l;-><init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/core/i2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE for camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/b;->B(Landroidx/camera/core/i2;)V

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/j2;->i(Landroidx/camera/core/i2;)V

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/j2;->m(Landroidx/camera/core/i2;)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroidx/camera/core/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/b;->q:Landroidx/camera/core/x1;

    .line 2
    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->H()V

    return-void
.end method

.method public c(Landroidx/camera/core/i2;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$a;-><init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/core/i2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED for camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/b;->B(Landroidx/camera/core/i2;)V

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/j2;->m(Landroidx/camera/core/i2;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Landroidx/camera/core/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->j:Landroidx/camera/camera2/impl/d;

    return-object v0
.end method

.method public e(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    .line 4
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/impl/b;->u(Landroidx/camera/core/i2;)Z

    move-result v3

    .line 5
    iget-object v4, p0, Landroidx/camera/camera2/impl/b;->s:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/b;->v(Landroidx/camera/core/i2;)V

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$c;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$c;-><init>(Landroidx/camera/camera2/impl/b;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use cases "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ONLINE for camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    .line 14
    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v3, v2}, Landroidx/camera/core/j2;->l(Landroidx/camera/core/i2;)V

    goto :goto_1

    .line 15
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->H()V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->D(Z)V

    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v1, Landroidx/camera/camera2/impl/b$o;->OPENED:Landroidx/camera/camera2/impl/b$o;

    if-ne v0, v1, :cond_6

    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->z()V

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->x()V

    .line 24
    :goto_2
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/b;->G(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 27
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public f(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$d;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$d;-><init>(Landroidx/camera/camera2/impl/b;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use cases "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " OFFLINE for camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/i2;

    .line 8
    iget-object v4, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v4, v3}, Landroidx/camera/core/j2;->h(Landroidx/camera/core/i2;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v4, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v4, v3}, Landroidx/camera/core/j2;->k(Landroidx/camera/core/i2;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    .line 12
    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/b;->w(Landroidx/camera/core/i2;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1}, Landroidx/camera/core/j2;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/b;->D(Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->n()V

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->H()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->D(Z)V

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v1, Landroidx/camera/camera2/impl/b$o;->OPENED:Landroidx/camera/camera2/impl/b$o;

    if-ne v0, v1, :cond_6

    .line 21
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->z()V

    .line 22
    :cond_6
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/b;->m(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()Landroidx/camera/core/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->l:Landroidx/camera/core/x;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/camera2/impl/f;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->d:Lr/i;

    invoke-virtual {v2}, Lr/i;->e()Landroid/hardware/camera2/CameraManager;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/impl/f;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/camera2/impl/b;->l:Landroidx/camera/core/x;

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->l:Landroidx/camera/core/x;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/b;->F(Ljava/util/List;)V

    return-void
.end method

.method public i(Landroidx/camera/core/i2;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$b;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$b;-><init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/core/i2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " RESET for camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/b;->B(Landroidx/camera/core/i2;)V

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/j2;->m(Landroidx/camera/core/i2;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/b;->D(Z)V

    .line 9
    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->H()V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()Landroidx/camera/core/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/p1<",
            "Landroidx/camera/core/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->i:Lt/a;

    return-object v0
.end method

.method public k(Landroidx/camera/core/i2;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$m;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$m;-><init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/core/i2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " INACTIVE for camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/j2;->j(Landroidx/camera/core/i2;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$i;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/b$i;-><init>(Landroidx/camera/camera2/impl/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v0, Landroidx/camera/camera2/impl/b$g;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ln0/i;->e(Z)V

    .line 7
    sget-object v0, Landroidx/camera/camera2/impl/b$o;->INITIALIZED:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->E(Landroidx/camera/camera2/impl/b$o;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Landroidx/camera/camera2/impl/b$o;->CLOSING:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->E(Landroidx/camera/camera2/impl/b$o;)V

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Landroidx/camera/camera2/impl/b$o;->CLOSING:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->E(Landroidx/camera/camera2/impl/b$o;)V

    .line 10
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/impl/b;->o(Z)V

    :goto_0
    return-void
.end method

.method o(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v1, Landroidx/camera/camera2/impl/b$o;->CLOSING:Landroidx/camera/camera2/impl/b$o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v1, Landroidx/camera/camera2/impl/b$o;->RELEASING:Landroidx/camera/camera2/impl/b$o;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v1, Landroidx/camera/camera2/impl/b$o;->REOPENING:Landroidx/camera/camera2/impl/b$o;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/impl/b;->n:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/camera/camera2/impl/b;->n:I

    .line 2
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/impl/b;->s(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ln0/i;->f(ZLjava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->g()Landroidx/camera/core/x;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/f;

    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/f;->e()I

    move-result v0
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v3, v2

    goto :goto_3

    :catch_0
    nop

    .line 6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_3

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    if-eqz v3, :cond_3

    iget v0, p0, Landroidx/camera/camera2/impl/b;->n:I

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->p()V

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/b;->D(Z)V

    return-void
.end method

.method r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v1, Landroidx/camera/camera2/impl/b$o;->RELEASING:Landroidx/camera/camera2/impl/b$o;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v1, Landroidx/camera/camera2/impl/b$o;->CLOSING:Landroidx/camera/camera2/impl/b$o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ln0/i;->e(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ln0/i;->e(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v2, Landroidx/camera/camera2/impl/b$o;->CLOSING:Landroidx/camera/camera2/impl/b$o;

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v0, Landroidx/camera/camera2/impl/b$o;->INITIALIZED:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->E(Landroidx/camera/camera2/impl/b$o;)V

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Landroidx/camera/camera2/impl/b$o;->RELEASED:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/impl/b;->E(Landroidx/camera/camera2/impl/b$o;)V

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->v:Landroidx/camera/core/p1;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->w:Landroidx/camera/camera2/impl/b$n;

    invoke-interface {v1, v2}, Landroidx/camera/core/p1;->a(Landroidx/camera/core/p1$a;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->d:Lr/i;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->w:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v1, v2}, Lr/i;->d(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->t:Lz/b$a;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v0}, Lz/b$a;->c(Ljava/lang/Object;)Z

    .line 11
    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->t:Lz/b$a;

    :cond_3
    :goto_2
    return-void
.end method

.method s(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN ERROR"

    return-object p1

    :cond_0
    const-string p1, "ERROR_CAMERA_SERVICE"

    return-object p1

    :cond_1
    const-string p1, "ERROR_CAMERA_DEVICE"

    return-object p1

    :cond_2
    const-string p1, "ERROR_CAMERA_DISABLED"

    return-object p1

    :cond_3
    const-string p1, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p1

    :cond_4
    const-string p1, "ERROR_CAMERA_IN_USE"

    return-object p1

    :cond_5
    const-string p1, "ERROR_NONE"

    return-object p1
.end method

.method t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/camera/core/i2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/j2;->h(Landroidx/camera/core/i2;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$h;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/b$h;-><init>(Landroidx/camera/camera2/impl/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    sget-object v0, Landroidx/camera/camera2/impl/b$g;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Landroidx/camera/camera2/impl/b$o;->REOPENING:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->E(Landroidx/camera/camera2/impl/b$o;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/camera/camera2/impl/b;->n:I

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v1, v0}, Ln0/i;->f(ZLjava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/camera/camera2/impl/b$o;->OPENED:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->E(Landroidx/camera/camera2/impl/b$o;)V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->z()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->y()V

    :cond_4
    :goto_1
    return-void
.end method

.method y()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->w:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/b$n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No cameras available. Waiting for available camera before opening camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    sget-object v0, Landroidx/camera/camera2/impl/b$o;->PENDING_OPEN:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->E(Landroidx/camera/camera2/impl/b$o;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Landroidx/camera/camera2/impl/b$o;->OPENING:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->E(Landroidx/camera/camera2/impl/b$o;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opening camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->d:Lr/i;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->g:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->q()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lr/i;->b(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v1, Landroidx/camera/camera2/impl/b$o;->OPENED:Landroidx/camera/camera2/impl/b$o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln0/i;->e(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1}, Landroidx/camera/core/j2;->c()Landroidx/camera/core/x1$f;

    move-result-object v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroidx/camera/core/x1$f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->p:Landroidx/camera/camera2/impl/t;

    invoke-virtual {v1}, Landroidx/camera/core/x1$f;->b()Landroidx/camera/core/x1;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/t;->n(Landroidx/camera/core/x1;Landroid/hardware/camera2/CameraDevice;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/core/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->A(Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to configure camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
