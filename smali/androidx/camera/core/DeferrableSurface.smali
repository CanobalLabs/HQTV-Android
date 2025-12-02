.class public abstract Landroidx/camera/core/DeferrableSurface;
.super Ljava/lang/Object;
.source "DeferrableSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/DeferrableSurface$b;,
        Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;
    }
.end annotation


# instance fields
.field private a:I

.field private volatile b:Z

.field private c:Landroidx/camera/core/DeferrableSurface$b;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/camera/core/DeferrableSurface;->a:I

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/DeferrableSurface;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/core/DeferrableSurface;->c:Landroidx/camera/core/DeferrableSurface$b;

    .line 5
    iput-object v0, p0, Landroidx/camera/core/DeferrableSurface;->d:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/DeferrableSurface;->e:Ljava/lang/Object;

    return-void
.end method

.method private static b(Landroidx/camera/core/DeferrableSurface$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ln0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/camera/core/DeferrableSurface$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/DeferrableSurface$a;-><init>(Landroidx/camera/core/DeferrableSurface$b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/DeferrableSurface;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/DeferrableSurface;->b:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lk5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/DeferrableSurface;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/DeferrableSurface;->b:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;

    const-string v2, "DeferrableSurface already closed."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/DeferrableSurface;)V

    invoke-static {v1}, Lw/e;->e(Ljava/lang/Throwable;)Lk5/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/DeferrableSurface;->g()Lk5/a;

    move-result-object v1

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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/DeferrableSurface;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/core/DeferrableSurface;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/core/DeferrableSurface;->a:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/DeferrableSurface;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/core/DeferrableSurface;->a:I

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Landroidx/camera/core/DeferrableSurface;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/DeferrableSurface;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/camera/core/DeferrableSurface;->c:Landroidx/camera/core/DeferrableSurface$b;

    .line 5
    iget-object v1, p0, Landroidx/camera/core/DeferrableSurface;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v2, v1}, Landroidx/camera/core/DeferrableSurface;->b(Landroidx/camera/core/DeferrableSurface$b;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Detaching occurs more times than attaching"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method abstract g()Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/camera/core/DeferrableSurface$b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ln0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/camera/core/DeferrableSurface;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/DeferrableSurface;->c:Landroidx/camera/core/DeferrableSurface$b;

    .line 5
    iput-object p1, p0, Landroidx/camera/core/DeferrableSurface;->d:Ljava/util/concurrent/Executor;

    .line 6
    iget v1, p0, Landroidx/camera/core/DeferrableSurface;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p2, p1}, Landroidx/camera/core/DeferrableSurface;->b(Landroidx/camera/core/DeferrableSurface$b;Ljava/util/concurrent/Executor;)V

    :cond_1
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
