.class Landroidx/camera/core/g0$a$a;
.super Ljava/lang/Object;
.source "CheckedSurfaceTexture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/g0$a;->a(Lz/b$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lz/b$a;

.field final synthetic f:Landroidx/camera/core/g0$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/g0$a;Lz/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/g0$a$a;->f:Landroidx/camera/core/g0$a;

    iput-object p2, p0, Landroidx/camera/core/g0$a$a;->e:Lz/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g0$a$a;->f:Landroidx/camera/core/g0$a;

    iget-object v0, v0, Landroidx/camera/core/g0$a;->a:Landroidx/camera/core/g0;

    iget-object v0, v0, Landroidx/camera/core/g0;->h:Landroidx/camera/core/g0$c;

    invoke-virtual {v0}, Landroidx/camera/core/g0$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/core/g0$a$a;->e:Lz/b$a;

    new-instance v1, Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;

    iget-object v2, p0, Landroidx/camera/core/g0$a$a;->f:Landroidx/camera/core/g0$a;

    iget-object v2, v2, Landroidx/camera/core/g0$a;->a:Landroidx/camera/core/g0;

    const-string v3, "Surface already released"

    invoke-direct {v1, v3, v2}, Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/DeferrableSurface;)V

    invoke-virtual {v0, v1}, Lz/b$a;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/g0$a$a;->e:Lz/b$a;

    iget-object v1, p0, Landroidx/camera/core/g0$a$a;->f:Landroidx/camera/core/g0$a;

    iget-object v1, v1, Landroidx/camera/core/g0$a;->a:Landroidx/camera/core/g0;

    iget-object v1, v1, Landroidx/camera/core/g0;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lz/b$a;->c(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
