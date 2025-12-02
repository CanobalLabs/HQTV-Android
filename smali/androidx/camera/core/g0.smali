.class final Landroidx/camera/core/g0;
.super Landroidx/camera/core/DeferrableSurface;
.source "CheckedSurfaceTexture.java"

# interfaces
.implements Landroidx/camera/core/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g0$c;
    }
.end annotation


# instance fields
.field final f:Landroidx/camera/core/n0;

.field final g:Landroid/view/Surface;

.field final h:Landroidx/camera/core/g0$c;


# direct methods
.method constructor <init>(Landroid/util/Size;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/DeferrableSurface;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/core/g0$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/g0$c;-><init>(Landroidx/camera/core/g0;)V

    iput-object v0, p0, Landroidx/camera/core/g0;->h:Landroidx/camera/core/g0$c;

    .line 3
    new-instance v0, Landroidx/camera/core/n0;

    iget-object v1, p0, Landroidx/camera/core/g0;->h:Landroidx/camera/core/g0$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Landroidx/camera/core/n0;-><init>(ILandroid/util/Size;Landroidx/camera/core/n0$b;)V

    iput-object v0, p0, Landroidx/camera/core/g0;->f:Landroidx/camera/core/n0;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 5
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Landroidx/camera/core/g0;->f:Landroidx/camera/core/n0;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Landroidx/camera/core/g0;->g:Landroid/view/Surface;

    .line 6
    iget-object p1, p0, Landroidx/camera/core/g0;->h:Landroidx/camera/core/g0$c;

    iget-object v0, p0, Landroidx/camera/core/g0;->f:Landroidx/camera/core/n0;

    invoke-virtual {p1, v0}, Landroidx/camera/core/g0$c;->f(Landroidx/camera/core/n0;)V

    .line 7
    iget-object p1, p0, Landroidx/camera/core/g0;->h:Landroidx/camera/core/g0$c;

    iget-object v0, p0, Landroidx/camera/core/g0;->g:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroidx/camera/core/g0$c;->e(Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g0;->f:Landroidx/camera/core/n0;

    return-object v0
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
    new-instance v0, Landroidx/camera/core/g0$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/g0$a;-><init>(Landroidx/camera/core/g0;)V

    invoke-static {v0}, Lz/b;->a(Lz/b$c;)Lk5/a;

    move-result-object v0

    return-object v0
.end method

.method i(Landroidx/camera/core/g0$c;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/camera/core/g0$c;->d(Z)V

    .line 2
    invoke-static {}, Lv/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/g0$b;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/g0$b;-><init>(Landroidx/camera/core/g0;Landroidx/camera/core/g0$c;)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/DeferrableSurface;->h(Ljava/util/concurrent/Executor;Landroidx/camera/core/DeferrableSurface$b;)V

    return-void
.end method

.method j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lv/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lv/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g0;->h:Landroidx/camera/core/g0$c;

    invoke-virtual {p0, v0}, Landroidx/camera/core/g0;->i(Landroidx/camera/core/g0$c;)V

    return-void
.end method
