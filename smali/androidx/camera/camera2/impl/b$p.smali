.class final Landroidx/camera/camera2/impl/b$p;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/impl/b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v1, Landroidx/camera/camera2/impl/b$o;->OPENING:Landroidx/camera/camera2/impl/b$o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v1, Landroidx/camera/camera2/impl/b$o;->OPENED:Landroidx/camera/camera2/impl/b$o;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    sget-object v1, Landroidx/camera/camera2/impl/b$o;->REOPENING:Landroidx/camera/camera2/impl/b$o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to handle open error from non open state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iget-object v4, v4, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln0/i;->f(ZLjava/lang/String;)V

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error observed on open (or opening) camera device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/b;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    sget-object p2, Landroidx/camera/camera2/impl/b$o;->CLOSING:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/b;->E(Landroidx/camera/camera2/impl/b$o;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/impl/b;->o(Z)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-direct {p0}, Landroidx/camera/camera2/impl/b$p;->b()V

    :goto_2
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iget v0, v0, Landroidx/camera/camera2/impl/b;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v0, v2}, Ln0/i;->f(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    sget-object v2, Landroidx/camera/camera2/impl/b$o;->REOPENING:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/impl/b;->E(Landroidx/camera/camera2/impl/b$o;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/b;->o(Z)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraDevice.onClosed(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected onClose callback on camera device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln0/i;->f(ZLjava/lang/String;)V

    .line 3
    sget-object p1, Landroidx/camera/camera2/impl/b$g;->a:[I

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    .line 4
    sget-object p1, Landroidx/camera/core/a0$b;->CAMERA_STATE_INCONSISTENT:Landroidx/camera/core/a0$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed while in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iget-object v1, v1, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/a0;->s(Landroidx/camera/core/a0$b;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->y()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->t()Z

    move-result p1

    invoke-static {p1}, Ln0/i;->e(Z)V

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->r()V

    :goto_1
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraDevice.onDisconnected(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/t;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/t;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->p:Landroidx/camera/camera2/impl/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/t;->d()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/b$p;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iput-object p1, v0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    .line 2
    iput p2, v0, Landroidx/camera/camera2/impl/b;->n:I

    .line 3
    sget-object v1, Landroidx/camera/camera2/impl/b$g;->a:[I

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError() should not be possible from state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/b$p;->a(Landroid/hardware/camera2/CameraDevice;I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraDevice.onError(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/b;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/b;->o(Z)V

    :goto_1
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraDevice.onOpened(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iput-object p1, v0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Landroidx/camera/camera2/impl/b;->n:I

    .line 4
    sget-object p1, Landroidx/camera/camera2/impl/b$g;->a:[I

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpened() should not be possible from state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iget-object v1, v1, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    sget-object v0, Landroidx/camera/camera2/impl/b$o;->OPENED:Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/b;->E(Landroidx/camera/camera2/impl/b$o;)V

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->z()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->t()Z

    move-result p1

    invoke-static {p1}, Ln0/i;->e(Z)V

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    iget-object p1, p1, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$p;->a:Landroidx/camera/camera2/impl/b;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    :goto_1
    return-void
.end method
