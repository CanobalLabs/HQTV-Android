.class public final Lg4/g;
.super Lcom/google/android/exoplayer2/t;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final p:Lg4/d;

.field private final q:Lg4/f;

.field private final r:Landroid/os/Handler;

.field private final s:Lg4/e;

.field private final t:[Lg4/a;

.field private final u:[J

.field private v:I

.field private w:I

.field private x:Lg4/c;

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lg4/f;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lg4/d;->a:Lg4/d;

    invoke-direct {p0, p1, p2, v0}, Lg4/g;-><init>(Lg4/f;Landroid/os/Looper;Lg4/d;)V

    return-void
.end method

.method public constructor <init>(Lg4/f;Landroid/os/Looper;Lg4/d;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/t;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg4/f;

    iput-object p1, p0, Lg4/g;->q:Lg4/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/g0;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg4/g;->r:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg4/d;

    iput-object p3, p0, Lg4/g;->p:Lg4/d;

    .line 6
    new-instance p1, Lg4/e;

    invoke-direct {p1}, Lg4/e;-><init>()V

    iput-object p1, p0, Lg4/g;->s:Lg4/e;

    const/4 p1, 0x5

    new-array p2, p1, [Lg4/a;

    .line 7
    iput-object p2, p0, Lg4/g;->t:[Lg4/a;

    new-array p1, p1, [J

    .line 8
    iput-object p1, p0, Lg4/g;->u:[J

    return-void
.end method

.method private L(Lg4/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/a;",
            "Ljava/util/List<",
            "Lg4/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lg4/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lg4/a;->c(I)Lg4/a$b;

    move-result-object v1

    invoke-interface {v1}, Lg4/a$b;->g()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lg4/g;->p:Lg4/d;

    invoke-interface {v2, v1}, Lg4/d;->b(Lcom/google/android/exoplayer2/e0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lg4/g;->p:Lg4/d;

    .line 5
    invoke-interface {v2, v1}, Lg4/d;->a(Lcom/google/android/exoplayer2/e0;)Lg4/c;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Lg4/a;->c(I)Lg4/a$b;

    move-result-object v2

    invoke-interface {v2}, Lg4/a$b;->A()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    .line 7
    iget-object v3, p0, Lg4/g;->s:Lg4/e;

    invoke-virtual {v3}, Lw3/e;->clear()V

    .line 8
    iget-object v3, p0, Lg4/g;->s:Lg4/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lw3/e;->f(I)V

    .line 9
    iget-object v3, p0, Lg4/g;->s:Lg4/e;

    iget-object v3, v3, Lw3/e;->f:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lg4/g;->s:Lg4/e;

    invoke-virtual {v2}, Lw3/e;->g()V

    .line 11
    iget-object v2, p0, Lg4/g;->s:Lg4/e;

    invoke-interface {v1, v2}, Lg4/c;->a(Lg4/e;)Lg4/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v1, p2}, Lg4/g;->L(Lg4/a;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lg4/a;->c(I)Lg4/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/g;->t:[Lg4/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg4/g;->v:I

    .line 3
    iput v0, p0, Lg4/g;->w:I

    return-void
.end method

.method private N(Lg4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/g;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lg4/g;->O(Lg4/a;)V

    :goto_0
    return-void
.end method

.method private O(Lg4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/g;->q:Lg4/f;

    invoke-interface {v0, p1}, Lg4/f;->p(Lg4/a;)V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg4/g;->M()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg4/g;->x:Lg4/c;

    return-void
.end method

.method protected D(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/g;->M()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg4/g;->y:Z

    return-void
.end method

.method protected H([Lcom/google/android/exoplayer2/e0;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg4/g;->p:Lg4/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lg4/d;->a(Lcom/google/android/exoplayer2/e0;)Lg4/c;

    move-result-object p1

    iput-object p1, p0, Lg4/g;->x:Lg4/c;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/e0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/g;->p:Lg4/d;

    invoke-interface {v0, p1}, Lg4/d;->b(Lcom/google/android/exoplayer2/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0;->p:Lcom/google/android/exoplayer2/drm/i;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/t;->K(Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/s0;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/s0;->a(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/g;->y:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    invoke-direct {p0, p1}, Lg4/g;->O(Lg4/a;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(JJ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lg4/g;->y:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_3

    iget p3, p0, Lg4/g;->w:I

    if-ge p3, p4, :cond_3

    .line 2
    iget-object p3, p0, Lg4/g;->s:Lg4/e;

    invoke-virtual {p3}, Lw3/e;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->w()Lcom/google/android/exoplayer2/f0;

    move-result-object p3

    .line 4
    iget-object v1, p0, Lg4/g;->s:Lg4/e;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/google/android/exoplayer2/t;->I(Lcom/google/android/exoplayer2/f0;Lw3/e;Z)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p3, p0, Lg4/g;->s:Lg4/e;

    invoke-virtual {p3}, Lw3/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iput-boolean v0, p0, Lg4/g;->y:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lg4/g;->s:Lg4/e;

    invoke-virtual {p3}, Lw3/a;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lg4/g;->s:Lg4/e;

    iget-wide v1, p0, Lg4/g;->z:J

    iput-wide v1, p3, Lg4/e;->j:J

    .line 9
    invoke-virtual {p3}, Lw3/e;->g()V

    .line 10
    iget-object p3, p0, Lg4/g;->x:Lg4/c;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg4/c;

    iget-object v1, p0, Lg4/g;->s:Lg4/e;

    invoke-interface {p3, v1}, Lg4/c;->a(Lg4/e;)Lg4/a;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lg4/a;->d()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-direct {p0, p3, v1}, Lg4/g;->L(Lg4/a;Ljava/util/List;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 14
    new-instance p3, Lg4/a;

    invoke-direct {p3, v1}, Lg4/a;-><init>(Ljava/util/List;)V

    .line 15
    iget v1, p0, Lg4/g;->v:I

    iget v2, p0, Lg4/g;->w:I

    add-int/2addr v1, v2

    rem-int/2addr v1, p4

    .line 16
    iget-object v3, p0, Lg4/g;->t:[Lg4/a;

    aput-object p3, v3, v1

    .line 17
    iget-object p3, p0, Lg4/g;->u:[J

    iget-object v3, p0, Lg4/g;->s:Lg4/e;

    iget-wide v3, v3, Lw3/e;->g:J

    aput-wide v3, p3, v1

    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lg4/g;->w:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 19
    iget-object p3, p3, Lcom/google/android/exoplayer2/f0;->c:Lcom/google/android/exoplayer2/e0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/e0;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/e0;->q:J

    iput-wide v1, p0, Lg4/g;->z:J

    .line 20
    :cond_3
    :goto_0
    iget p3, p0, Lg4/g;->w:I

    if-lez p3, :cond_4

    iget-object p3, p0, Lg4/g;->u:[J

    iget v1, p0, Lg4/g;->v:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_4

    .line 21
    iget-object p1, p0, Lg4/g;->t:[Lg4/a;

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg4/a;

    .line 22
    invoke-direct {p0, p1}, Lg4/g;->N(Lg4/a;)V

    .line 23
    iget-object p1, p0, Lg4/g;->t:[Lg4/a;

    iget p2, p0, Lg4/g;->v:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 24
    rem-int/2addr p2, p4

    iput p2, p0, Lg4/g;->v:I

    .line 25
    iget p1, p0, Lg4/g;->w:I

    sub-int/2addr p1, v0

    iput p1, p0, Lg4/g;->w:I

    :cond_4
    return-void
.end method
