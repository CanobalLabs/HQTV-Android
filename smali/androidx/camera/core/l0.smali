.class public final Landroidx/camera/core/l0;
.super Ljava/lang/Object;
.source "ErrorHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/l0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/a0$c;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/l0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/camera/core/l0$b;

    invoke-direct {v0}, Landroidx/camera/core/l0$b;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/l0;->b:Landroidx/camera/core/a0$c;

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/l0;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a(Landroidx/camera/core/a0$b;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l0;->b:Landroidx/camera/core/a0$c;

    .line 3
    iget-object v2, p0, Landroidx/camera/core/l0;->c:Landroid/os/Handler;

    new-instance v3, Landroidx/camera/core/l0$a;

    invoke-direct {v3, p0, v1, p1, p2}, Landroidx/camera/core/l0$a;-><init>(Landroidx/camera/core/l0;Landroidx/camera/core/a0$c;Landroidx/camera/core/a0$b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
