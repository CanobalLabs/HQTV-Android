.class public Landroidx/camera/core/x1$b;
.super Landroidx/camera/core/x1$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/x1$a;-><init>()V

    return-void
.end method

.method public static m(Landroidx/camera/core/k2;)Landroidx/camera/core/x1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;)",
            "Landroidx/camera/core/x1$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroidx/camera/core/k2;->l(Landroidx/camera/core/x1$d;)Landroidx/camera/core/x1$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/camera/core/x1$b;

    invoke-direct {v1}, Landroidx/camera/core/x1$b;-><init>()V

    .line 3
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/x1$d;->a(Landroidx/camera/core/k2;Landroidx/camera/core/x1$b;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/camera/core/g2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/x1$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/x1$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroidx/camera/core/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->b(Landroidx/camera/core/g;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/x1$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x1$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/core/x1$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate device state callback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/camera/core/x1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x1$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroidx/camera/core/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    return-void
.end method

.method public h(Landroidx/camera/core/DeferrableSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x1$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Landroidx/camera/core/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->b(Landroidx/camera/core/g;)V

    return-void
.end method

.method public j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x1$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/core/x1$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate session state callback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroidx/camera/core/DeferrableSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x1$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->d(Landroidx/camera/core/DeferrableSurface;)V

    return-void
.end method

.method public l()Landroidx/camera/core/x1;
    .locals 8

    .line 1
    new-instance v7, Landroidx/camera/core/x1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/x1$a;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/core/x1$a;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/core/x1$a;->d:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/x1$a;->f:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/core/x1$a;->e:Ljava/util/List;

    iget-object v0, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/x1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/d0;)V

    return-object v7
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x1$a;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroidx/camera/core/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->k(Landroidx/camera/core/h0;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->m(I)V

    return-void
.end method
