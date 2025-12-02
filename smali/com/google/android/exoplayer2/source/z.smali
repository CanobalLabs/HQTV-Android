.class final Lcom/google/android/exoplayer2/source/z;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/z$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/e0;

.field private c:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "*>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[I

.field private f:[J

.field private g:[I

.field private h:[I

.field private i:[J

.field private j:[Ly3/q$a;

.field private k:[Lcom/google/android/exoplayer2/e0;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/google/android/exoplayer2/e0;

.field private v:Lcom/google/android/exoplayer2/e0;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/drm/l;

    const/16 p1, 0x3e8

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->d:I

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    new-array v0, p1, [J

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    new-array v0, p1, [J

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->i:[J

    new-array v0, p1, [I

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->h:[I

    new-array v0, p1, [I

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->g:[I

    new-array v0, p1, [Ly3/q$a;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->j:[Ly3/q$a;

    new-array p1, p1, [Lcom/google/android/exoplayer2/e0;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->k:[Lcom/google/android/exoplayer2/e0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->p:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->q:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/z;->t:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/z;->s:Z

    return-void
.end method

.method private e(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->p:J

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->l(I)J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->p:J

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->m:I

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->d:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    .line 11
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    if-nez p1, :cond_3

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->d:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->g:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private i(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->i:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->h:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->d:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private l(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/z;->n(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->i:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->h:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/z;->d:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private n(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->d:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/drm/l;

    sget-object v1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/l;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->h:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private v(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/f0;)V
    .locals 5

    .line 1
    iput-object p1, p2, Lcom/google/android/exoplayer2/f0;->c:Lcom/google/android/exoplayer2/e0;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/e0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/e0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e0;->p:Lcom/google/android/exoplayer2/drm/i;

    .line 4
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/e0;

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/drm/l;

    sget-object v4, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/l;

    if-ne v3, v4, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/e0;->p:Lcom/google/android/exoplayer2/drm/i;

    .line 7
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/f0;->a:Z

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, p2, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v0, :cond_3

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    if-eqz v3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/drm/l;

    .line 13
    invoke-interface {p1, v1, v3}, Lcom/google/android/exoplayer2/drm/l;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/drm/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e0;->m:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/r;->g(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-interface {v2, v1, p1}, Lcom/google/android/exoplayer2/drm/l;->d(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    iput-object p1, p2, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->release()V

    :cond_5
    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->w:I

    return-void
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->n(I)I

    move-result v2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->q()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->i:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->q:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p4, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/z;->i(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 4
    monitor-exit p0

    return v7

    .line 5
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/z;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/z;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(J)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->p:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->l(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/z;->n(I)I

    move-result v1

    .line 9
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->i:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->d:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 11
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->m:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/z;->h(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(JIJILy3/q$a;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/z;->s:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->t:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->r:Z

    .line 6
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->q:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->q:J

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->n(I)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->i:[J

    aput-wide p1, v3, v0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    aput-wide p4, p1, v0

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->g:[I

    aput p6, p1, v0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->h:[I

    aput p3, p1, v0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->j:[Ly3/q$a;

    aput-object p7, p1, v0

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->k:[Lcom/google/android/exoplayer2/e0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->u:Lcom/google/android/exoplayer2/e0;

    aput-object p2, p1, v0

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/z;->w:I

    aput p2, p1, v0

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->u:Lcom/google/android/exoplayer2/e0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->v:Lcom/google/android/exoplayer2/e0;

    .line 16
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    .line 17
    iget p2, p0, Lcom/google/android/exoplayer2/source/z;->d:I

    if-ne p1, p2, :cond_4

    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->d:I

    add-int/lit16 p1, p1, 0x3e8

    .line 19
    new-array p2, p1, [I

    .line 20
    new-array p3, p1, [J

    .line 21
    new-array p4, p1, [J

    .line 22
    new-array p5, p1, [I

    .line 23
    new-array p6, p1, [I

    .line 24
    new-array p7, p1, [Ly3/q$a;

    .line 25
    new-array v0, p1, [Lcom/google/android/exoplayer2/e0;

    .line 26
    iget v2, p0, Lcom/google/android/exoplayer2/source/z;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    sub-int/2addr v2, v3

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->i:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->h:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->g:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->j:[Ly3/q$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->k:[Lcom/google/android/exoplayer2/e0;

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->i:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->h:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->g:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->j:[Ly3/q$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->k:[Lcom/google/android/exoplayer2/e0;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    .line 43
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/z;->i:[J

    .line 44
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/z;->h:[I

    .line 45
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/z;->g:[I

    .line 46
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/z;->j:[Ly3/q$a;

    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->k:[Lcom/google/android/exoplayer2/e0;

    .line 48
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    .line 49
    iput v1, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    .line 50
    iget p2, p0, Lcom/google/android/exoplayer2/source/z;->d:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(JZZ)J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->i:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget p4, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    :goto_0
    move v5, p4

    .line 3
    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/z;->i(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 4
    monitor-exit p0

    return-wide v1

    .line 5
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->e(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 6
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->e(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->p()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->p:J

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/z;->l(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/z;->q:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->r:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/z;->r:Z

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->n(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->g:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized j(Lcom/google/android/exoplayer2/e0;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/z;->t:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/z;->u:Lcom/google/android/exoplayer2/e0;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->v:Lcom/google/android/exoplayer2/e0;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->v:Lcom/google/android/exoplayer2/e0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->u:Lcom/google/android/exoplayer2/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    .line 9
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->u:Lcom/google/android/exoplayer2/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized o()Lcom/google/android/exoplayer2/e0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->u:Lcom/google/android/exoplayer2/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s(Z)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/z;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->u:Lcom/google/android/exoplayer2/e0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/e0;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->n(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->k:[Lcom/google/android/exoplayer2/e0;

    aget-object v0, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/e0;

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->t(I)Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized w()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->n(I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x(Lcom/google/android/exoplayer2/f0;Lw3/e;ZZLcom/google/android/exoplayer2/source/z$a;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->q()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 2
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/z;->r:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->u:Lcom/google/android/exoplayer2/e0;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->u:Lcom/google/android/exoplayer2/e0;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/e0;

    if-eq p2, p3, :cond_2

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->u:Lcom/google/android/exoplayer2/e0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/e0;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/z;->v(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 7
    :try_start_1
    invoke-virtual {p2, p1}, Lw3/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v3

    .line 9
    :cond_4
    :try_start_2
    iget p4, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/z;->n(I)I

    move-result p4

    if-nez p3, :cond_8

    .line 10
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/z;->k:[Lcom/google/android/exoplayer2/e0;

    aget-object p3, p3, p4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/e0;

    if-eq p3, v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/z;->t(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    .line 12
    monitor-exit p0

    return v2

    .line 13
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->h:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lw3/a;->setFlags(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->i:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lw3/e;->g:J

    .line 15
    invoke-virtual {p2}, Lw3/e;->j()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_7

    .line 16
    monitor-exit p0

    return v3

    .line 17
    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->g:[I

    aget p1, p1, p4

    iput p1, p5, Lcom/google/android/exoplayer2/source/z$a;->a:I

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    aget-wide p2, p1, p4

    iput-wide p2, p5, Lcom/google/android/exoplayer2/source/z$a;->b:J

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->j:[Ly3/q$a;

    aget-object p1, p1, p4

    iput-object p1, p5, Lcom/google/android/exoplayer2/source/z$a;->c:Ly3/q$a;

    .line 20
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    monitor-exit p0

    return v3

    .line 22
    :cond_8
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->k:[Lcom/google/android/exoplayer2/e0;

    aget-object p2, p2, p4

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/z;->v(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/f0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/e0;

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->m:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->n:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->o:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/z;->s:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/z;->p:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/z;->q:J

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->r:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->v:Lcom/google/android/exoplayer2/e0;

    if-eqz p1, :cond_0

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->u:Lcom/google/android/exoplayer2/e0;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/z;->t:Z

    :cond_0
    return-void
.end method
