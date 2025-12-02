.class public Lcom/google/android/exoplayer2/source/a0;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Ly3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/a0$a;,
        Lcom/google/android/exoplayer2/source/a0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/e;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/z;

.field private final d:Lcom/google/android/exoplayer2/source/z$a;

.field private final e:Lcom/google/android/exoplayer2/util/u;

.field private f:Lcom/google/android/exoplayer2/source/a0$a;

.field private g:Lcom/google/android/exoplayer2/source/a0$a;

.field private h:Lcom/google/android/exoplayer2/source/a0$a;

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/e0;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Lcom/google/android/exoplayer2/source/a0$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/drm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->a:Lcom/google/android/exoplayer2/upstream/e;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/e;->e()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/a0;->b:I

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/z;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/z;-><init>(Lcom/google/android/exoplayer2/drm/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/z$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/z$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->d:Lcom/google/android/exoplayer2/source/z$a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/a0$a;

    iget p2, p0, Lcom/google/android/exoplayer2/source/a0;->b:I

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/a0$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->f:Lcom/google/android/exoplayer2/source/a0$a;

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->h:Lcom/google/android/exoplayer2/source/a0$a;

    return-void
.end method

.method private A(Lw3/e;Lcom/google/android/exoplayer2/source/z$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/z$a;->b:J

    .line 2
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/u;->I(I)V

    .line 3
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/a0;->z(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 5
    iget-object v9, v1, Lw3/e;->e:Lw3/b;

    iget-object v10, v9, Lw3/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    .line 6
    iput-object v10, v9, Lw3/b;->a:[B

    .line 7
    :cond_1
    iget-object v9, v1, Lw3/e;->e:Lw3/b;

    iget-object v9, v9, Lw3/b;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lcom/google/android/exoplayer2/source/a0;->z(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 8
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/u;->I(I)V

    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/a0;->z(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->F()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 11
    :goto_1
    iget-object v5, v1, Lw3/e;->e:Lw3/b;

    iget-object v5, v5, Lw3/b;->b:[I

    if-eqz v5, :cond_3

    .line 12
    array-length v6, v5

    if-ge v6, v10, :cond_4

    .line 13
    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    .line 14
    iget-object v5, v1, Lw3/e;->e:Lw3/b;

    iget-object v5, v5, Lw3/b;->c:[I

    if-eqz v5, :cond_5

    .line 15
    array-length v6, v5

    if-ge v6, v10, :cond_6

    .line 16
    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 17
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/u;->I(I)V

    .line 18
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/exoplayer2/source/a0;->z(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->F()I

    move-result v5

    aput v5, v11, v7

    .line 21
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->D()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 22
    :cond_7
    aput v7, v11, v7

    .line 23
    iget v5, v2, Lcom/google/android/exoplayer2/source/z$a;->a:I

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/z$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 24
    :cond_8
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/z$a;->c:Ly3/q$a;

    .line 25
    iget-object v9, v1, Lw3/e;->e:Lw3/b;

    iget-object v13, v5, Ly3/q$a;->b:[B

    iget-object v14, v9, Lw3/b;->a:[B

    iget v15, v5, Ly3/q$a;->a:I

    iget v1, v5, Ly3/q$a;->c:I

    iget v5, v5, Ly3/q$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lw3/b;->b(I[I[I[B[BIII)V

    .line 26
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/z$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    .line 27
    iput-wide v5, v2, Lcom/google/android/exoplayer2/source/z$a;->b:J

    .line 28
    iget v3, v2, Lcom/google/android/exoplayer2/source/z$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/exoplayer2/source/z$a;->a:I

    return-void
.end method

.method private B(Lw3/e;Lcom/google/android/exoplayer2/source/z$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lw3/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->A(Lw3/e;Lcom/google/android/exoplayer2/source/z$a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lw3/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->I(I)V

    .line 5
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/z$a;->b:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/a0;->z(J[BI)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->D()I

    move-result v0

    .line 7
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/z$a;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/source/z$a;->b:J

    .line 8
    iget v2, p2, Lcom/google/android/exoplayer2/source/z$a;->a:I

    sub-int/2addr v2, v1

    iput v2, p2, Lcom/google/android/exoplayer2/source/z$a;->a:I

    .line 9
    invoke-virtual {p1, v0}, Lw3/e;->f(I)V

    .line 10
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/z$a;->b:J

    iget-object v3, p1, Lw3/e;->f:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/a0;->y(JLjava/nio/ByteBuffer;I)V

    .line 11
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/z$a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/z$a;->b:J

    .line 12
    iget v1, p2, Lcom/google/android/exoplayer2/source/z$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/exoplayer2/source/z$a;->a:I

    .line 13
    invoke-virtual {p1, v1}, Lw3/e;->l(I)V

    .line 14
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/z$a;->b:J

    iget-object p1, p1, Lw3/e;->h:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/z$a;->a:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->y(JLjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p2, Lcom/google/android/exoplayer2/source/z$a;->a:I

    invoke-virtual {p1, v0}, Lw3/e;->f(I)V

    .line 16
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/z$a;->b:J

    iget-object p1, p1, Lw3/e;->f:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/z$a;->a:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->y(JLjava/nio/ByteBuffer;I)V

    :goto_0
    return-void
.end method

.method private e(J)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/a0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a0$a;->e:Lcom/google/android/exoplayer2/source/a0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/source/a0$a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/a0$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->h:Lcom/google/android/exoplayer2/source/a0$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/a0$a;->c:Z

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/a0$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/a0$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/source/a0;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 3
    new-array v0, v1, [Lcom/google/android/exoplayer2/upstream/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/a0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    aput-object v3, v0, v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0$a;->a()Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/e;->b([Lcom/google/android/exoplayer2/upstream/d;)V

    return-void
.end method

.method private i(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->f:Lcom/google/android/exoplayer2/source/a0$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/a0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0;->a:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/e;->c(Lcom/google/android/exoplayer2/upstream/d;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->f:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0$a;->a()Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->f:Lcom/google/android/exoplayer2/source/a0$a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/a0$a;->a:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/a0$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    :cond_2
    return-void
.end method

.method private static l(Lcom/google/android/exoplayer2/e0;J)Lcom/google/android/exoplayer2/e0;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e0;->l(J)Lcom/google/android/exoplayer2/e0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private u(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a0;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a0;->l:J

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->h:Lcom/google/android/exoplayer2/source/a0$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/a0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a0$a;->e:Lcom/google/android/exoplayer2/source/a0$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->h:Lcom/google/android/exoplayer2/source/a0$a;

    :cond_0
    return-void
.end method

.method private v(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->h:Lcom/google/android/exoplayer2/source/a0$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/a0$a;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/e;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a0;->h:Lcom/google/android/exoplayer2/source/a0$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/a0$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/a0;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/a0$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/a0$a;->b(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/source/a0$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->h:Lcom/google/android/exoplayer2/source/a0$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/a0$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a0;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private y(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->e(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/a0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/a0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    .line 4
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/a0$a;->c(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/a0$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a0$a;->e:Lcom/google/android/exoplayer2/source/a0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z(J[BI)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->e(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/a0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/a0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    .line 4
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/source/a0$a;->c(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/a0$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/a0$a;->e:Lcom/google/android/exoplayer2/source/a0$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a0;->D()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->y()V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a0;->E(Z)V

    return-void
.end method

.method public E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/z;->z(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->f:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/a0;->h(Lcom/google/android/exoplayer2/source/a0$a;)V

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/a0$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/a0;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/a0$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->f:Lcom/google/android/exoplayer2/source/a0$a;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->h:Lcom/google/android/exoplayer2/source/a0$a;

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/a0;->l:J

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/e;->d()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->f:Lcom/google/android/exoplayer2/source/a0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/source/a0$a;

    return-void
.end method

.method public G(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a0;->k:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/a0;->k:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/a0;->i:Z

    :cond_0
    return-void
.end method

.method public H(Lcom/google/android/exoplayer2/source/a0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->n:Lcom/google/android/exoplayer2/source/a0$b;

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/z;->B(I)V

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/a0;->m:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/u;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/a0;->v(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0;->h:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/a0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/a0;->l:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/a0$a;->c(J)I

    move-result v1

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer2/util/u;->h([BII)V

    sub-int/2addr p2, v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/a0;->u(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/e0;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a0;->k:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/a0;->l(Lcom/google/android/exoplayer2/e0;J)Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/z;->j(Lcom/google/android/exoplayer2/e0;)Z

    move-result v1

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->j:Lcom/google/android/exoplayer2/e0;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/a0;->i:Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->n:Lcom/google/android/exoplayer2/source/a0$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/a0$b;->g(Lcom/google/android/exoplayer2/e0;)V

    :cond_0
    return-void
.end method

.method public c(Ly3/h;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/a0;->v(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->h:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a0;->l:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/a0$a;->c(J)I

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Ly3/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/a0;->u(I)V

    return p1
.end method

.method public d(JIIILy3/q$a;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/a0;->i:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a0;->j:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/a0;->b(Lcom/google/android/exoplayer2/e0;)V

    .line 3
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/a0;->k:J

    add-long v4, p1, v1

    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/a0;->m:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/source/z;->c(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/a0;->m:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/a0;->l:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long v7, v1, v6

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/z;->d(JIJILy3/q$a;)V

    return-void
.end method

.method public f(JZZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/z;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->b()I

    move-result v0

    return v0
.end method

.method public j(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/z;->f(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->i(J)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/a0;->i(J)V

    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->m()I

    move-result v0

    return v0
.end method

.method public o()Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->p()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->r()Z

    move-result v0

    return v0
.end method

.method public r(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/z;->s(Z)Z

    move-result p1

    return p1
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->u()V

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->w()I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a0;->k()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->y()V

    return-void
.end method

.method public x(Lcom/google/android/exoplayer2/f0;Lw3/e;ZZJ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->c:Lcom/google/android/exoplayer2/source/z;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/a0;->d:Lcom/google/android/exoplayer2/source/z$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/z;->x(Lcom/google/android/exoplayer2/f0;Lw3/e;ZZLcom/google/android/exoplayer2/source/z$a;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lw3/a;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    iget-wide p3, p2, Lw3/e;->g:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_0

    const/high16 p3, -0x80000000

    .line 5
    invoke-virtual {p2, p3}, Lw3/a;->addFlag(I)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lw3/e;->j()Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a0;->d:Lcom/google/android/exoplayer2/source/z$a;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/a0;->B(Lw3/e;Lcom/google/android/exoplayer2/source/z$a;)V

    :cond_1
    return p1
.end method
