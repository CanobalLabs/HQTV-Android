.class Landroidx/camera/camera2/impl/b$e;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/b;->A(Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/camera/core/x1$c;

.field final synthetic f:Landroidx/camera/core/x1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/core/x1$c;Landroidx/camera/core/x1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/camera/camera2/impl/b$e;->e:Landroidx/camera/core/x1$c;

    iput-object p3, p0, Landroidx/camera/camera2/impl/b$e;->f:Landroidx/camera/core/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b$e;->e:Landroidx/camera/core/x1$c;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b$e;->f:Landroidx/camera/core/x1;

    sget-object v2, Landroidx/camera/core/x1$e;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/x1$e;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/x1$c;->a(Landroidx/camera/core/x1;Landroidx/camera/core/x1$e;)V

    return-void
.end method
