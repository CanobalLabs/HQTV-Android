.class public abstract Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r0;
.implements Lcom/google/android/exoplayer2/t0;


# instance fields
.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/f0;

.field private g:Lcom/google/android/exoplayer2/u0;

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/source/b0;

.field private k:[Lcom/google/android/exoplayer2/e0;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/t;->e:I

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/f0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->f:Lcom/google/android/exoplayer2/f0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/t;->m:J

    return-void
.end method

.method protected static K(Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;",
            "Lcom/google/android/exoplayer2/drm/i;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/drm/l;->a(Lcom/google/android/exoplayer2/drm/i;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->j:Lcom/google/android/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/b0;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract B()V
.end method

.method protected C(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected abstract D(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected E()V
    .locals 0

    return-void
.end method

.method protected F()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected H([Lcom/google/android/exoplayer2/e0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final I(Lcom/google/android/exoplayer2/f0;Lw3/e;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->j:Lcom/google/android/exoplayer2/source/b0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/b0;->b(Lcom/google/android/exoplayer2/f0;Lw3/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lw3/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t;->m:J

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/t;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-wide v0, p2, Lw3/e;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/t;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lw3/e;->g:J

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/t;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/t;->m:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 7
    iget-object p2, p1, Lcom/google/android/exoplayer2/f0;->c:Lcom/google/android/exoplayer2/e0;

    .line 8
    iget-wide v0, p2, Lcom/google/android/exoplayer2/e0;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/t;->l:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/e0;->l(J)Lcom/google/android/exoplayer2/e0;

    move-result-object p2

    .line 10
    iput-object p2, p1, Lcom/google/android/exoplayer2/f0;->c:Lcom/google/android/exoplayer2/e0;

    :cond_3
    :goto_1
    return p3
.end method

.method protected J(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->j:Lcom/google/android/exoplayer2/source/b0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/t;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/b0;->c(J)I

    move-result p1

    return p1
.end method

.method public final d()Lcom/google/android/exoplayer2/source/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->j:Lcom/google/android/exoplayer2/source/b0;

    return-object v0
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->f:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->a()V

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/t;->i:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->j:Lcom/google/android/exoplayer2/source/b0;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->k:[Lcom/google/android/exoplayer2/e0;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/t;->n:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->B()V

    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/google/android/exoplayer2/u0;[Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/b0;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->g:Lcom/google/android/exoplayer2/u0;

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/t;->i:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/t;->C(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/t;->t([Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/b0;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/t;->D(JZ)V

    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t;->i:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t;->e:I

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t;->n:Z

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public synthetic j(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0;->a(Lcom/google/android/exoplayer2/r0;F)V

    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->j:Lcom/google/android/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/b0;->a()V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t;->n:Z

    return v0
.end method

.method public final m()Lcom/google/android/exoplayer2/t0;
    .locals 0

    return-object p0
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t;->m:J

    return-wide v0
.end method

.method public final r(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t;->n:Z

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t;->m:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/t;->D(JZ)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->f:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->E()V

    return-void
.end method

.method public s()Lcom/google/android/exoplayer2/util/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/t;->h:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/t;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->F()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/t;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->G()V

    return-void
.end method

.method public final t([Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/b0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/t;->j:Lcom/google/android/exoplayer2/source/b0;

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/t;->m:J

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->k:[Lcom/google/android/exoplayer2/e0;

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/t;->l:J

    .line 6
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/t;->H([Lcom/google/android/exoplayer2/e0;J)V

    return-void
.end method

.method protected final u(Ljava/lang/Exception;Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t;->o:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/t0;->b(Lcom/google/android/exoplayer2/e0;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/s0;->d(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t;->o:Z

    .line 5
    throw p1

    .line 6
    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t;->o:Z

    :cond_0
    const/4 v1, 0x4

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->x()I

    move-result v0

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/Exception;ILcom/google/android/exoplayer2/e0;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final v()Lcom/google/android/exoplayer2/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->g:Lcom/google/android/exoplayer2/u0;

    return-object v0
.end method

.method protected final w()Lcom/google/android/exoplayer2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->f:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->f:Lcom/google/android/exoplayer2/f0;

    return-object v0
.end method

.method protected final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t;->h:I

    return v0
.end method

.method protected final y()[Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->k:[Lcom/google/android/exoplayer2/e0;

    return-object v0
.end method

.method protected final z(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/drm/n;",
            ">(",
            "Lcom/google/android/exoplayer2/e0;",
            "Lcom/google/android/exoplayer2/e0;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;)",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/e0;->p:Lcom/google/android/exoplayer2/drm/i;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0;->p:Lcom/google/android/exoplayer2/drm/i;

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    return-object p4

    .line 3
    :cond_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/e0;->p:Lcom/google/android/exoplayer2/drm/i;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/exoplayer2/e0;->p:Lcom/google/android/exoplayer2/drm/i;

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/drm/l;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Media requires a DrmSessionManager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t;->u(Ljava/lang/Exception;Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 7
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->release()V

    :cond_4
    return-object v1
.end method
