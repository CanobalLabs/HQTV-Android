.class Landroidx/camera/core/o2$a;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/DeferrableSurface$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/o2;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/media/MediaCodec;

.field final synthetic c:Landroid/view/Surface;


# direct methods
.method constructor <init>(Landroidx/camera/core/o2;ZLandroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/camera/core/o2$a;->a:Z

    iput-object p3, p0, Landroidx/camera/core/o2$a;->b:Landroid/media/MediaCodec;

    iput-object p4, p0, Landroidx/camera/core/o2$a;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/o2$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/o2$a;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/o2$a;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method
