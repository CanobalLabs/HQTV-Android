.class Landroidx/camera/camera2/impl/d$g;
.super Ljava/lang/Object;
.source "Camera2CameraControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/d;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Landroidx/camera/camera2/impl/d;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/d;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/d$g;->g:Landroidx/camera/camera2/impl/d;

    iput-boolean p2, p0, Landroidx/camera/camera2/impl/d$g;->e:Z

    iput-boolean p3, p0, Landroidx/camera/camera2/impl/d$g;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d$g;->g:Landroidx/camera/camera2/impl/d;

    iget-object v0, v0, Landroidx/camera/camera2/impl/d;->h:Landroidx/camera/camera2/impl/u;

    iget-boolean v1, p0, Landroidx/camera/camera2/impl/d$g;->e:Z

    iget-boolean v2, p0, Landroidx/camera/camera2/impl/d$g;->f:Z

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/u;->b(ZZ)V

    return-void
.end method
