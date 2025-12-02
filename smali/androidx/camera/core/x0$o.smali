.class Landroidx/camera/core/x0$o;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/DeferrableSurface$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/g1;

.field final synthetic b:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;Landroidx/camera/core/g1;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/camera/core/x0$o;->a:Landroidx/camera/core/g1;

    iput-object p3, p0, Landroidx/camera/core/x0$o;->b:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$o;->a:Landroidx/camera/core/g1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/camera/core/g1;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/x0$o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
