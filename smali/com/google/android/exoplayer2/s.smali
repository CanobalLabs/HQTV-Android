.class public abstract Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/s$b;,
        Lcom/google/android/exoplayer2/s$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/y0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/y0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/y0$c;

    return-void
.end method

.method private V()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final O()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->u()Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->m()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/s;->V()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->S()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/y0;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final P()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->u()Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->m()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/s;->V()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->S()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/y0;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final U()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->u()Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->m()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/y0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y0;->n(ILcom/google/android/exoplayer2/y0$c;)Lcom/google/android/exoplayer2/y0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final W(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->m()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/o0;->C(IJ)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->P()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->O()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->u()Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->m()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/y0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y0;->n(ILcom/google/android/exoplayer2/y0$c;)Lcom/google/android/exoplayer2/y0$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/y0$c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o0;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/o0;->G(Z)V

    return-void
.end method
