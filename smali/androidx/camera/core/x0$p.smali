.class Landroidx/camera/core/x0$p;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0;->Q(Ljava/util/concurrent/Executor;Landroidx/camera/core/x0$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/concurrent/Executor;

.field final synthetic f:Landroidx/camera/core/x0$x;

.field final synthetic g:Landroidx/camera/core/x0;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;Ljava/util/concurrent/Executor;Landroidx/camera/core/x0$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$p;->g:Landroidx/camera/core/x0;

    iput-object p2, p0, Landroidx/camera/core/x0$p;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/x0$p;->f:Landroidx/camera/core/x0$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$p;->g:Landroidx/camera/core/x0;

    iget-object v1, p0, Landroidx/camera/core/x0$p;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/x0$p;->f:Landroidx/camera/core/x0$x;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/x0;->Q(Ljava/util/concurrent/Executor;Landroidx/camera/core/x0$x;)V

    return-void
.end method
