.class final Landroidx/camera/core/a2;
.super Landroidx/camera/core/q0;
.source "SingleCloseImageProxy.java"


# instance fields
.field private g:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/q0;-><init>(Landroidx/camera/core/c1;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/camera/core/a2;->g:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/a2;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/a2;->g:Z

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
