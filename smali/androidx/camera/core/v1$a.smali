.class Landroidx/camera/core/v1$a;
.super Ljava/lang/Object;
.source "QueuedImageReaderProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/v1;->j(Landroidx/camera/core/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/camera/core/g1$a;

.field final synthetic f:Landroidx/camera/core/v1;


# direct methods
.method constructor <init>(Landroidx/camera/core/v1;Landroidx/camera/core/g1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/v1$a;->f:Landroidx/camera/core/v1;

    iput-object p2, p0, Landroidx/camera/core/v1$a;->e:Landroidx/camera/core/g1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1$a;->f:Landroidx/camera/core/v1;

    invoke-virtual {v0}, Landroidx/camera/core/v1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/core/v1$a;->e:Landroidx/camera/core/g1$a;

    iget-object v1, p0, Landroidx/camera/core/v1$a;->f:Landroidx/camera/core/v1;

    invoke-interface {v0, v1}, Landroidx/camera/core/g1$a;->a(Landroidx/camera/core/g1;)V

    :cond_0
    return-void
.end method
