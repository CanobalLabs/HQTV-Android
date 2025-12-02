.class final Landroidx/camera/core/o0;
.super Ljava/lang/Object;
.source "FixedSizeSurfaceTextures.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/Size;)Landroidx/camera/core/n0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/n0;-><init>(ILandroid/util/Size;)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    return-object v0
.end method
