.class final Landroidx/camera/core/x0$v;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field a:I

.field b:Landroid/util/Rational;

.field c:Ljava/util/concurrent/Executor;

.field d:Landroidx/camera/core/x0$x;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;ILandroid/util/Rational;Ljava/util/concurrent/Executor;Landroidx/camera/core/x0$x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/camera/core/x0$v;->a:I

    .line 3
    iput-object p3, p0, Landroidx/camera/core/x0$v;->b:Landroid/util/Rational;

    .line 4
    iput-object p4, p0, Landroidx/camera/core/x0$v;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Landroidx/camera/core/x0$v;->d:Landroidx/camera/core/x0$x;

    return-void
.end method


# virtual methods
.method a(Landroidx/camera/core/x0$u;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/x0$v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/x0$v$b;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/x0$v$b;-><init>(Landroidx/camera/core/x0$v;Landroidx/camera/core/x0$u;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b(Landroidx/camera/core/c1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/x0$v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/x0$v$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/x0$v$a;-><init>(Landroidx/camera/core/x0$v;Landroidx/camera/core/c1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-interface {p1}, Landroidx/camera/core/c1;->close()V

    :goto_0
    return-void
.end method
