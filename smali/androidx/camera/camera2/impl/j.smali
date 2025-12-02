.class public final Landroidx/camera/camera2/impl/j;
.super Ljava/lang/Object;
.source "Camera2DeviceSurfaceManager.java"

# interfaces
.implements Landroidx/camera/core/t;


# static fields
.field private static final c:Landroid/util/Size;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/impl/z;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/j;->c:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/j;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/camera/camera2/impl/j;->b:Z

    .line 4
    new-instance v0, Landroidx/camera/camera2/impl/j$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/j$a;-><init>(Landroidx/camera/camera2/impl/j;)V

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/j;->g(Landroid/content/Context;Landroidx/camera/camera2/impl/a;)V

    return-void
.end method

.method private f(Landroidx/camera/core/k2;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/camera/core/r;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/camera/core/r;->h(Landroidx/camera/core/a0$d;)Landroidx/camera/core/a0$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/camera/core/a0;->l()Landroidx/camera/core/a0$d;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/a0;->j(Landroidx/camera/core/a0$d;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get camera ID for use case "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Landroidx/camera/core/g2;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g(Landroid/content/Context;Landroidx/camera/camera2/impl/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/j;->b:Z

    if-nez v0, :cond_1

    const-string v0, "camera"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Landroidx/camera/camera2/impl/j;->a:Ljava/util/Map;

    new-instance v5, Landroidx/camera/camera2/impl/z;

    invoke-direct {v5, p1, v3, p2}, Landroidx/camera/camera2/impl/z;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/impl/a;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/j;->b:Z

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fail to get camera id list"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/j;->b:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/camera/camera2/impl/j;->c:Landroid/util/Size;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/j;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/impl/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/impl/j;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/z;

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/z;->v()Landroidx/camera/core/e2;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/e2;->c()Landroid/util/Size;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraDeviceSurfaceManager is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/camera/core/k2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/j;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/j;->f(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/j;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/z;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/z;->D()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to find supported surface info - CameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraDeviceSurfaceManager is not initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;I)Landroid/util/Size;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/j;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/j;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/z;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/impl/z;->p(I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to find supported surface info - CameraId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraDeviceSurfaceManager is not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroidx/camera/core/k2;)Landroid/util/Rational;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;)",
            "Landroid/util/Rational;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/j;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/j;->f(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/j;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/z;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/impl/z;->k(Landroidx/camera/core/k2;)Landroid/util/Rational;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to find supported surface info - CameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraDeviceSurfaceManager is not initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/core/i2;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/i2;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/i2;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p2, p3}, Landroidx/camera/camera2/impl/a0;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    .line 5
    invoke-virtual {v2}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/camera/camera2/impl/j;->f(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Landroidx/camera/core/i2;->h(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Landroidx/camera/core/i2;->l()I

    move-result v2

    invoke-virtual {p0, p1, v2, v3}, Landroidx/camera/camera2/impl/j;->h(Ljava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    .line 10
    invoke-virtual {v2}, Landroidx/camera/core/i2;->l()I

    move-result v2

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1, v2, v3}, Landroidx/camera/camera2/impl/j;->h(Ljava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/d2;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/j;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/z;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/impl/z;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v1, p2, p3}, Landroidx/camera/camera2/impl/z;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No supported surface combination is found for camera device - Id : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  May be attempting to bind too many use cases."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No new use cases to be bound."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/d2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/j;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/j;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/z;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/camera/camera2/impl/z;->F(ILandroid/util/Size;)Landroidx/camera/core/d2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Camera2DeviceSurfaceManager is not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
