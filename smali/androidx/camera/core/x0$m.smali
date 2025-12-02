.class Landroidx/camera/core/x0$m;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/g1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0;->E(Landroidx/camera/core/y0;Landroid/util/Size;)Landroidx/camera/core/x1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/x0;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$m;->a:Landroidx/camera/core/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/g1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/g1;->c()Landroidx/camera/core/c1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/core/x0$m;->a:Landroidx/camera/core/x0;

    iget-object v0, v0, Landroidx/camera/core/x0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/x0$v;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/core/a2;

    invoke-direct {v1, p1}, Landroidx/camera/core/a2;-><init>(Landroidx/camera/core/c1;)V

    .line 4
    iget-object p1, p0, Landroidx/camera/core/x0$m;->a:Landroidx/camera/core/x0;

    iget-object p1, p1, Landroidx/camera/core/x0;->z:Landroidx/camera/core/q0$a;

    invoke-virtual {v1, p1}, Landroidx/camera/core/q0;->a(Landroidx/camera/core/q0$a;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/x0$v;->b(Landroidx/camera/core/c1;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/c1;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    throw p1

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
