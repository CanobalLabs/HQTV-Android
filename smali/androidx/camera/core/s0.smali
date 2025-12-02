.class public final Landroidx/camera/core/s0;
.super Landroidx/camera/core/i2;
.source "ImageAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/s0$b;,
        Landroidx/camera/core/s0$c;
    }
.end annotation


# static fields
.field public static final m:Landroidx/camera/core/s0$b;


# instance fields
.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field final i:Landroidx/camera/core/u0;

.field final j:Landroidx/camera/core/w0;

.field k:Landroidx/camera/core/g1;

.field private l:Landroidx/camera/core/DeferrableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/s0$b;

    invoke-direct {v0}, Landroidx/camera/core/s0$b;-><init>()V

    sput-object v0, Landroidx/camera/core/s0;->m:Landroidx/camera/core/s0$b;

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/b1;

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/a0;->g(Ljava/lang/String;)Landroidx/camera/core/x;

    move-result-object p1

    .line 3
    iget-object v1, p0, Landroidx/camera/core/s0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroidx/camera/core/b1;->n(I)I

    move-result v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/camera/core/w;->a(I)I

    move-result p1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method B()V
    .locals 1

    .line 1
    invoke-static {}, Lu/b;->a()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/s0;->j:Landroidx/camera/core/w0;

    invoke-virtual {v0}, Landroidx/camera/core/w0;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method C(Landroidx/camera/core/v0;Landroid/util/Size;)Landroidx/camera/core/x1$b;
    .locals 8

    .line 1
    invoke-static {}, Lu/b;->a()V

    .line 2
    invoke-static {p1}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {}, Lv/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/v0;->y(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/v0;->A()Landroidx/camera/core/s0$c;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/s0$c;->ACQUIRE_NEXT_IMAGE:Landroidx/camera/core/s0$c;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/v0;->z()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v4, 0x4

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/i2;->l()I

    move-result v3

    move-object v0, v6

    move-object v5, v7

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/h1;->b(Ljava/lang/String;IIIILjava/util/concurrent/Executor;)Landroidx/camera/core/g1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/s0;->k:Landroidx/camera/core/g1;

    .line 11
    invoke-direct {p0, v6}, Landroidx/camera/core/s0;->D(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/v0;->A()Landroidx/camera/core/s0$c;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/s0$c;->ACQUIRE_NEXT_IMAGE:Landroidx/camera/core/s0$c;

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/camera/core/s0;->i:Landroidx/camera/core/u0;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/t0;->b()V

    .line 15
    iget-object v1, p0, Landroidx/camera/core/s0;->k:Landroidx/camera/core/g1;

    invoke-interface {v1, v0, v7}, Landroidx/camera/core/g1;->e(Landroidx/camera/core/g1$a;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-static {p1}, Landroidx/camera/core/x1$b;->m(Landroidx/camera/core/k2;)Landroidx/camera/core/x1$b;

    move-result-object v0

    .line 17
    new-instance v1, Landroidx/camera/core/j1;

    iget-object v2, p0, Landroidx/camera/core/s0;->k:Landroidx/camera/core/g1;

    invoke-interface {v2}, Landroidx/camera/core/g1;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/core/j1;-><init>(Landroid/view/Surface;)V

    iput-object v1, p0, Landroidx/camera/core/s0;->l:Landroidx/camera/core/DeferrableSurface;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/x1$b;->k(Landroidx/camera/core/DeferrableSurface;)V

    .line 19
    new-instance v1, Landroidx/camera/core/s0$a;

    invoke-direct {v1, p0, p1, p2, v6}, Landroidx/camera/core/s0$a;-><init>(Landroidx/camera/core/s0;Landroidx/camera/core/v0;Landroid/util/Size;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/x1$b;->f(Landroidx/camera/core/x1$c;)V

    return-object v0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/s0;->j:Landroidx/camera/core/w0;

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/w0;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/s0;->B()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected k(Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/a0$d;",
            ")",
            "Landroidx/camera/core/k2$a<",
            "***>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/camera/core/v0;

    invoke-static {v0, p1}, Landroidx/camera/core/a0;->m(Ljava/lang/Class;Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/v0;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/camera/core/v0$a;->c(Landroidx/camera/core/v0;)Landroidx/camera/core/v0$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/i2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/v0;

    .line 2
    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/camera/core/s0;->k:Landroidx/camera/core/g1;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Landroidx/camera/core/g1;->close()V

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/s0;->C(Landroidx/camera/core/v0;Landroid/util/Size;)Landroidx/camera/core/x1$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/x1$b;->l()Landroidx/camera/core/x1;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/i2;->d(Ljava/lang/String;Landroidx/camera/core/x1;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suggested resolution map missing resolution for camera "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
