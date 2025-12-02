.class Landroidx/camera/core/x0$c;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/x0;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$c;->a:Landroidx/camera/core/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/c1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/core/x0$c;->a:Landroidx/camera/core/x0;

    iget-object v0, v0, Landroidx/camera/core/x0;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/core/x0$c$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/x0$c$a;-><init>(Landroidx/camera/core/x0$c;Landroidx/camera/core/c1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/x0$c;->a:Landroidx/camera/core/x0;

    iget-object p1, p1, Landroidx/camera/core/x0;->k:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/camera/core/x0$c;->a:Landroidx/camera/core/x0;

    invoke-virtual {p1}, Landroidx/camera/core/x0;->L()V

    return-void
.end method
