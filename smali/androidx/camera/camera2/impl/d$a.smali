.class Landroidx/camera/camera2/impl/d$a;
.super Ljava/lang/Object;
.source "Camera2CameraControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/d;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Landroidx/camera/camera2/impl/d;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/d$a;->f:Landroidx/camera/camera2/impl/d;

    iput-object p2, p0, Landroidx/camera/camera2/impl/d$a;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d$a;->f:Landroidx/camera/camera2/impl/d;

    iget-object v1, p0, Landroidx/camera/camera2/impl/d$a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/d;->m(Ljava/util/List;)V

    return-void
.end method
