.class final Landroidx/camera/core/w1;
.super Landroidx/camera/core/q0;
.source "ReferenceCountedImageProxy.java"


# instance fields
.field private g:I


# direct methods
.method constructor <init>(Landroidx/camera/core/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/q0;-><init>(Landroidx/camera/core/c1;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Landroidx/camera/core/w1;->g:I

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/camera/core/w1;->g:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/camera/core/w1;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/w1;->g:I

    if-gtz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/camera/core/q0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g()Landroidx/camera/core/c1;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/camera/core/w1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/camera/core/w1;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/w1;->g:I

    .line 4
    new-instance v0, Landroidx/camera/core/a2;

    invoke-direct {v0, p0}, Landroidx/camera/core/a2;-><init>(Landroidx/camera/core/c1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
