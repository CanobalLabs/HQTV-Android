.class public Landroidx/camera/core/r1;
.super Landroidx/camera/core/i2;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/r1$e;,
        Landroidx/camera/core/r1$c;,
        Landroidx/camera/core/r1$f;,
        Landroidx/camera/core/r1$d;
    }
.end annotation


# static fields
.field public static final q:Landroidx/camera/core/r1$c;


# instance fields
.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:Landroidx/camera/core/r1$d;

.field private k:Landroidx/camera/core/r1$f;

.field private l:Landroidx/camera/core/r1$e;

.field private m:Z

.field private n:Landroidx/camera/core/x1$b;

.field o:Landroidx/camera/core/f2;

.field private p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/r1$c;

    invoke-direct {v0}, Landroidx/camera/core/r1$c;-><init>()V

    sput-object v0, Landroidx/camera/core/r1;->q:Landroidx/camera/core/r1$c;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/s1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/i2;-><init>(Landroidx/camera/core/k2;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/r1;->m:Z

    .line 3
    invoke-static {p1}, Landroidx/camera/core/s1$a;->c(Landroidx/camera/core/s1;)Landroidx/camera/core/s1$a;

    return-void
.end method

.method static synthetic E(Landroidx/camera/core/r1$d;Landroidx/camera/core/r1$e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/r1$d;->a(Landroidx/camera/core/r1$e;)V

    return-void
.end method

.method private I(Landroidx/camera/core/s1;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/r1;->C(Landroidx/camera/core/s1;Landroid/util/Size;)Landroidx/camera/core/x1$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/r1;->n:Landroidx/camera/core/x1$b;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/x1$b;->l()Landroidx/camera/core/x1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/i2;->d(Ljava/lang/String;Landroidx/camera/core/x1;)V

    .line 4
    iget-object p1, p0, Landroidx/camera/core/r1;->o:Landroidx/camera/core/f2;

    invoke-interface {p1}, Landroidx/camera/core/f2;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/r1;->K(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    return-void
.end method

.method private J(Landroidx/camera/core/r1$d;Landroidx/camera/core/r1$e;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/r1;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/a;

    invoke-direct {v1, p1, p2}, Landroidx/camera/core/a;-><init>(Landroidx/camera/core/r1$d;Landroidx/camera/core/r1$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected A(Landroidx/camera/core/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/camera/core/s1;

    .line 2
    invoke-static {}, Landroidx/camera/core/a0;->o()Landroidx/camera/core/t;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/t;->b(Landroidx/camera/core/k2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/camera/core/a0;->o()Landroidx/camera/core/t;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/t;->d(Landroidx/camera/core/k2;)Landroid/util/Rational;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroidx/camera/core/s1$a;->c(Landroidx/camera/core/s1;)Landroidx/camera/core/s1$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/core/s1$a;->k(Landroid/util/Rational;)Landroidx/camera/core/s1$a;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/s1$a;->b()Landroidx/camera/core/s1;

    move-result-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/camera/core/i2;->A(Landroidx/camera/core/k2;)V

    return-void
.end method

.method B()V
    .locals 2

    .line 1
    invoke-static {}, Lu/b;->a()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/r1;->o:Landroidx/camera/core/f2;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/camera/core/r1;->o:Landroidx/camera/core/f2;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/camera/core/f2;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/r1;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/camera/core/r1;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    iput-object v1, p0, Landroidx/camera/core/r1;->h:Landroid/os/HandlerThread;

    .line 8
    iput-object v1, p0, Landroidx/camera/core/r1;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method C(Landroidx/camera/core/s1;Landroid/util/Size;)Landroidx/camera/core/x1$b;
    .locals 10

    .line 1
    invoke-static {}, Lu/b;->a()V

    .line 2
    invoke-static {p1}, Landroidx/camera/core/x1$b;->m(Landroidx/camera/core/k2;)Landroidx/camera/core/x1$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/camera/core/s1;->y(Landroidx/camera/core/e0;)Landroidx/camera/core/e0;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4
    new-instance v1, Landroidx/camera/core/f0$a;

    invoke-direct {v1}, Landroidx/camera/core/f0$a;-><init>()V

    .line 5
    iget-object v2, p0, Landroidx/camera/core/r1;->i:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ProcessingSurfaceTexture"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/camera/core/r1;->h:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Landroidx/camera/core/r1;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/camera/core/r1;->i:Landroid/os/Handler;

    .line 9
    :cond_0
    new-instance v9, Landroidx/camera/core/u1;

    .line 10
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x23

    iget-object v6, p0, Landroidx/camera/core/r1;->i:Landroid/os/Handler;

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/u1;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/f0;Landroidx/camera/core/e0;)V

    .line 12
    invoke-virtual {v9}, Landroidx/camera/core/u1;->j()Landroidx/camera/core/g;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/camera/core/x1$b;->d(Landroidx/camera/core/g;)V

    .line 14
    iput-object v9, p0, Landroidx/camera/core/r1;->o:Landroidx/camera/core/f2;

    .line 15
    invoke-virtual {v0, v9}, Landroidx/camera/core/x1$b;->k(Landroidx/camera/core/DeferrableSurface;)V

    .line 16
    invoke-interface {v1}, Landroidx/camera/core/f0;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/x1$b;->p(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/camera/core/s1;->z(Landroidx/camera/core/a1;)Landroidx/camera/core/a1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v2, Landroidx/camera/core/r1$a;

    invoke-direct {v2, p0, v1}, Landroidx/camera/core/r1$a;-><init>(Landroidx/camera/core/r1;Landroidx/camera/core/a1;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/x1$b;->d(Landroidx/camera/core/g;)V

    .line 19
    :cond_2
    new-instance v1, Landroidx/camera/core/g0;

    invoke-direct {v1, p2}, Landroidx/camera/core/g0;-><init>(Landroid/util/Size;)V

    .line 20
    iput-object v1, p0, Landroidx/camera/core/r1;->o:Landroidx/camera/core/f2;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/core/x1$b;->k(Landroidx/camera/core/DeferrableSurface;)V

    .line 22
    :goto_0
    new-instance v1, Landroidx/camera/core/r1$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/r1$b;-><init>(Landroidx/camera/core/r1;Landroidx/camera/core/s1;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/x1$b;->f(Landroidx/camera/core/x1$c;)V

    return-object v0
.end method

.method public D()Landroidx/camera/core/r1$d;
    .locals 1

    .line 1
    invoke-static {}, Lu/b;->a()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/r1;->j:Landroidx/camera/core/r1$d;

    return-object v0
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-static {}, Lu/b;->a()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/r1;->j:Landroidx/camera/core/r1$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/core/r1;->j:Landroidx/camera/core/r1$d;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/i2;->q()V

    :cond_0
    return-void
.end method

.method public G(Landroidx/camera/core/r1$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lv/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/r1;->H(Ljava/util/concurrent/Executor;Landroidx/camera/core/r1$d;)V

    return-void
.end method

.method public H(Ljava/util/concurrent/Executor;Landroidx/camera/core/r1$d;)V
    .locals 3

    .line 1
    invoke-static {}, Lu/b;->a()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/r1;->k:Landroidx/camera/core/r1$f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "PreviewSurfaceCallback cannot be used with OnPreviewOutputUpdateListener."

    invoke-static {v0, v2}, Ln0/i;->f(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/r1;->p:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p0, Landroidx/camera/core/r1;->j:Landroidx/camera/core/r1$d;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/r1;->j:Landroidx/camera/core/r1$d;

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/i2;->p()V

    .line 7
    iget-object p1, p0, Landroidx/camera/core/r1;->l:Landroidx/camera/core/r1$e;

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v1, p0, Landroidx/camera/core/r1;->m:Z

    .line 9
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/r1;->J(Landroidx/camera/core/r1$d;Landroidx/camera/core/r1$e;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Landroidx/camera/core/r1;->l:Landroidx/camera/core/r1$e;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/s1;

    .line 12
    iget-object p2, p0, Landroidx/camera/core/r1;->l:Landroidx/camera/core/r1$e;

    invoke-virtual {p2}, Landroidx/camera/core/r1$e;->d()Landroid/util/Size;

    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/r1;->I(Landroidx/camera/core/s1;Landroid/util/Size;)V

    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/i2;->r()V

    :cond_2
    :goto_1
    return-void
.end method

.method K(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/s1;

    .line 2
    iget-object v1, p0, Landroidx/camera/core/r1;->l:Landroidx/camera/core/r1$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/r1$e;->b()I

    move-result v1

    .line 4
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroidx/camera/core/a0;->g(Ljava/lang/String;)Landroidx/camera/core/x;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2}, Landroidx/camera/core/s1;->n(I)I

    move-result v0

    .line 7
    invoke-interface {v3, v0}, Landroidx/camera/core/w;->a(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to update output metadata: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :goto_1
    invoke-static {p1, p2, v1}, Landroidx/camera/core/r1$e;->a(Landroid/graphics/SurfaceTexture;Landroid/util/Size;I)Landroidx/camera/core/r1$e;

    move-result-object p2

    .line 10
    iget-object v0, p0, Landroidx/camera/core/r1;->l:Landroidx/camera/core/r1$e;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/camera/core/r1;->l:Landroidx/camera/core/r1$e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/r1$e;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 13
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/r1;->D()Landroidx/camera/core/r1$d;

    move-result-object v1

    .line 14
    iput-object p2, p0, Landroidx/camera/core/r1;->l:Landroidx/camera/core/r1$e;

    const/4 v3, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 15
    iget-boolean p1, p0, Landroidx/camera/core/r1;->m:Z

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    :cond_3
    iput-boolean v2, p0, Landroidx/camera/core/r1;->m:Z

    :cond_4
    if-eqz v1, :cond_5

    .line 18
    iput-boolean v3, p0, Landroidx/camera/core/r1;->m:Z

    .line 19
    invoke-direct {p0, v1, p2}, Landroidx/camera/core/r1;->J(Landroidx/camera/core/r1$d;Landroidx/camera/core/r1$e;)V

    :cond_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r1;->F()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/i2;->q()V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/r1;->l:Landroidx/camera/core/r1$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/r1$e;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/camera/core/r1;->m:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    :cond_1
    invoke-super {p0}, Landroidx/camera/core/i2;->e()V

    return-void
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
    const-class v0, Landroidx/camera/core/s1;

    invoke-static {v0, p1}, Landroidx/camera/core/a0;->m(Ljava/lang/Class;Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/s1;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/camera/core/s1$a;->c(Landroidx/camera/core/s1;)Landroidx/camera/core/s1$a;

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

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/i2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
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

    check-cast v0, Landroidx/camera/core/s1;

    .line 2
    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v0, v2}, Landroidx/camera/core/r1;->I(Landroidx/camera/core/s1;Landroid/util/Size;)V

    return-object p1

    .line 5
    :cond_0
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
