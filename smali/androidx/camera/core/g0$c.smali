.class Landroidx/camera/core/g0$c;
.super Ljava/lang/Object;
.source "CheckedSurfaceTexture.java"

# interfaces
.implements Landroidx/camera/core/n0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/camera/core/n0;

.field b:Landroid/view/Surface;

.field c:Z

.field d:Z

.field final synthetic e:Landroidx/camera/core/g0;


# direct methods
.method constructor <init>(Landroidx/camera/core/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/g0$c;->e:Landroidx/camera/core/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/camera/core/g0$c;->c:Z

    .line 3
    iput-boolean p1, p0, Landroidx/camera/core/g0$c;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/g0$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/g0$c;->e:Landroidx/camera/core/g0;

    invoke-virtual {v0, p0}, Landroidx/camera/core/g0;->i(Landroidx/camera/core/g0$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/g0$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Landroidx/camera/core/g0$c;->d:Z

    .line 2
    iget-object v0, p0, Landroidx/camera/core/g0$c;->a:Landroidx/camera/core/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/core/g0$c;->a:Landroidx/camera/core/n0;

    invoke-virtual {v0}, Landroidx/camera/core/n0;->release()V

    .line 4
    iput-object v1, p0, Landroidx/camera/core/g0$c;->a:Landroidx/camera/core/n0;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/g0$c;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/camera/core/g0$c;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    iput-object v1, p0, Landroidx/camera/core/g0$c;->b:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/core/g0$c;->c:Z
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

.method public e(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/g0$c;->b:Landroid/view/Surface;

    return-void
.end method

.method public f(Landroidx/camera/core/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/g0$c;->a:Landroidx/camera/core/n0;

    return-void
.end method
