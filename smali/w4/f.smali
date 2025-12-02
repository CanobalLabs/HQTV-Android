.class final Lw4/f;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/p;
.implements Lx4/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lw4/e;

.field private final d:Lx4/c;

.field private final e:Lcom/google/android/exoplayer2/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/c0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/c0<",
            "Lx4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[F

.field private final h:[F

.field private i:I

.field private j:Landroid/graphics/SurfaceTexture;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw4/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lw4/e;

    invoke-direct {v0}, Lw4/e;-><init>()V

    iput-object v0, p0, Lw4/f;->c:Lw4/e;

    .line 5
    new-instance v0, Lx4/c;

    invoke-direct {v0}, Lx4/c;-><init>()V

    iput-object v0, p0, Lw4/f;->d:Lx4/c;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object v0, p0, Lw4/f;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object v0, p0, Lw4/f;->f:Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lw4/f;->g:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lw4/f;->h:[F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lw4/f;->k:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lw4/f;->l:I

    return-void
.end method

.method private h([BIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/f;->m:[B

    .line 2
    iget v1, p0, Lw4/f;->l:I

    .line 3
    iput-object p1, p0, Lw4/f;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4
    iget p2, p0, Lw4/f;->k:I

    :cond_0
    iput p2, p0, Lw4/f;->l:I

    if-ne v1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lw4/f;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    iget-object p2, p0, Lw4/f;->m:[B

    if-eqz p2, :cond_2

    .line 7
    iget p1, p0, Lw4/f;->l:I

    invoke-static {p2, p1}, Lx4/e;->a([BI)Lx4/d;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lw4/e;->c(Lx4/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lw4/f;->l:I

    .line 9
    invoke-static {p1}, Lx4/d;->b(I)Lx4/d;

    move-result-object p1

    .line 10
    :goto_0
    iget-object p2, p0, Lw4/f;->f:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/util/c0;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(JJLcom/google/android/exoplayer2/e0;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p6, p0, Lw4/f;->e:Lcom/google/android/exoplayer2/util/c0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/google/android/exoplayer2/util/c0;->a(JLjava/lang/Object;)V

    .line 2
    iget-object p1, p5, Lcom/google/android/exoplayer2/e0;->x:[B

    iget p2, p5, Lcom/google/android/exoplayer2/e0;->w:I

    invoke-direct {p0, p1, p2, p3, p4}, Lw4/f;->h([BIJ)V

    return-void
.end method

.method public b(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/f;->d:Lx4/c;

    invoke-virtual {v0, p1, p2, p3}, Lx4/c;->e(J[F)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/f;->e:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->c()V

    .line 2
    iget-object v0, p0, Lw4/f;->d:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->d()V

    .line 3
    iget-object v0, p0, Lw4/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d([FZ)V
    .locals 8

    const/16 v0, 0x4000

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->b()V

    .line 3
    iget-object v0, p0, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lw4/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->b()V

    .line 6
    iget-object v0, p0, Lw4/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lw4/f;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    :cond_0
    iget-object v0, p0, Lw4/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lw4/f;->e:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p0, Lw4/f;->d:Lx4/c;

    iget-object v4, p0, Lw4/f;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lx4/c;->c([FJ)Z

    .line 11
    :cond_1
    iget-object v2, p0, Lw4/f;->f:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/d;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lw4/f;->c:Lw4/e;

    invoke-virtual {v1, v0}, Lw4/e;->d(Lx4/d;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lw4/f;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lw4/f;->g:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    iget-object p1, p0, Lw4/f;->c:Lw4/e;

    iget v0, p0, Lw4/f;->i:I

    iget-object v1, p0, Lw4/f;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Lw4/e;->a(I[FZ)V

    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->b()V

    .line 3
    iget-object v0, p0, Lw4/f;->c:Lw4/e;

    invoke-virtual {v0}, Lw4/e;->b()V

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->b()V

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    iput v0, p0, Lw4/f;->i:I

    .line 6
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lw4/f;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lw4/f;->j:Landroid/graphics/SurfaceTexture;

    .line 7
    new-instance v1, Lw4/a;

    invoke-direct {v1, p0}, Lw4/a;-><init>(Lw4/f;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 8
    iget-object v0, p0, Lw4/f;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public synthetic f(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/f;->k:I

    return-void
.end method
