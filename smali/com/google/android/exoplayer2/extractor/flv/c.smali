.class public final Lcom/google/android/exoplayer2/extractor/flv/c;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Ly3/g;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/u;

.field private final b:Lcom/google/android/exoplayer2/util/u;

.field private final c:Lcom/google/android/exoplayer2/util/u;

.field private final d:Lcom/google/android/exoplayer2/util/u;

.field private final e:Lcom/google/android/exoplayer2/extractor/flv/d;

.field private f:Ly3/i;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/extractor/flv/b;

.field private p:Lcom/google/android/exoplayer2/extractor/flv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->a:Lcom/google/android/exoplayer2/extractor/flv/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/u;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/u;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/u;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/u;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Ly3/i;

    new-instance v1, Ly3/o$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ly3/o$b;-><init>(J)V

    invoke-interface {v0, v1}, Ly3/i;->n(Ly3/o;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->n:Z

    :cond_0
    return-void
.end method

.method private f()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/d;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:J

    :goto_0
    return-wide v0
.end method

.method static synthetic g()[Ly3/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ly3/g;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/flv/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private h(Ly3/h;)Lcom/google/android/exoplayer2/util/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/u;->K([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/u;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->L(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Ly3/h;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/u;

    return-object p1
.end method

.method private i(Ly3/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ly3/h;->c([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/u;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->N(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->o:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Ly3/i;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Ly3/i;->s(II)Ly3/q;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Ly3/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->o:Lcom/google/android/exoplayer2/extractor/flv/b;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->p:Lcom/google/android/exoplayer2/extractor/flv/e;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Ly3/i;

    .line 10
    invoke-interface {v4, v2, p1}, Ly3/i;->s(II)Ly3/q;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/extractor/flv/e;-><init>(Ly3/q;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->p:Lcom/google/android/exoplayer2/extractor/flv/e;

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Ly3/i;

    invoke-interface {v1}, Ly3/i;->q()V

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->k()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return v3
.end method

.method private j(Ly3/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->f()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->k:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->o:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->e()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->o:Lcom/google/android/exoplayer2/extractor/flv/b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->h(Ly3/h;)Lcom/google/android/exoplayer2/util/u;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcom/google/android/exoplayer2/util/u;J)Z

    move-result v5

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->k:I

    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->p:Lcom/google/android/exoplayer2/extractor/flv/e;

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->e()V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->p:Lcom/google/android/exoplayer2/extractor/flv/e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->h(Ly3/h;)Lcom/google/android/exoplayer2/util/u;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcom/google/android/exoplayer2/util/u;J)Z

    move-result v5

    goto :goto_0

    .line 8
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->k:I

    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->n:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->h(Ly3/h;)Lcom/google/android/exoplayer2/util/u;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcom/google/android/exoplayer2/util/u;J)Z

    move-result v5

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/flv/d;->d()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Ly3/i;

    new-instance v2, Ly3/o$b;

    invoke-direct {v2, v0, v1}, Ly3/o$b;-><init>(J)V

    invoke-interface {p1, v2}, Ly3/i;->n(Ly3/o;)V

    .line 12
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->n:Z

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:I

    invoke-interface {p1, v0}, Ly3/h;->g(I)V

    const/4 p1, 0x0

    .line 14
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 15
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/d;->d()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:J

    neg-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->i:J

    :cond_5
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return p1
.end method

.method private k(Ly3/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ly3/h;->c([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->k:I

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->C()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:I

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->C()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:J

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:J

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/u;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->N(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return v3
.end method

.method private l(Ly3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    invoke-interface {p1, v0}, Ly3/h;->g(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return-void
.end method


# virtual methods
.method public a(Ly3/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Ly3/h;->i([BII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->C()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Ly3/h;->i([BII)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->F()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ly3/h;->i([BII)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->k()I

    move-result v0

    .line 10
    invoke-interface {p1}, Ly3/h;->b()V

    .line 11
    invoke-interface {p1, v0}, Ly3/h;->e(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-interface {p1, v0, v1, v2}, Ly3/h;->i([BII)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->k()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b(Ly3/h;Ly3/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->j(Ly3/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->k(Ly3/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->l(Ly3/h;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->i(Ly3/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public c(Ly3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Ly3/i;

    return-void
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:Z

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
