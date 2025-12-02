.class final Ld4/b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Ld4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/b$b;
    }
.end annotation


# instance fields
.field private final a:Ld4/f;

.field private final b:J

.field private final c:J

.field private final d:Ld4/i;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Ld4/i;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld4/f;

    invoke-direct {v0}, Ld4/f;-><init>()V

    iput-object v0, p0, Ld4/b;->a:Ld4/f;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 4
    iput-object p1, p0, Ld4/b;->d:Ld4/i;

    .line 5
    iput-wide p2, p0, Ld4/b;->b:J

    .line 6
    iput-wide p4, p0, Ld4/b;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput v0, p0, Ld4/b;->e:I

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iput-wide p8, p0, Ld4/b;->f:J

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Ld4/b;->e:I

    :goto_2
    return-void
.end method

.method static synthetic d(Ld4/b;)Ld4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/b;->d:Ld4/i;

    return-object p0
.end method

.method static synthetic e(Ld4/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/b;->b:J

    return-wide v0
.end method

.method static synthetic f(Ld4/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/b;->c:J

    return-wide v0
.end method

.method static synthetic g(Ld4/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/b;->f:J

    return-wide v0
.end method

.method private i(Ly3/h;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Ld4/b;->i:J

    iget-wide v4, v0, Ld4/b;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    return-wide v6

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ly3/h;->getPosition()J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Ld4/b;->j:J

    invoke-direct {v0, v1, v4, v5}, Ld4/b;->l(Ly3/h;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    iget-wide v4, v0, Ld4/b;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    return-wide v4

    .line 5
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v4, v0, Ld4/b;->a:Ld4/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ld4/f;->a(Ly3/h;Z)Z

    .line 7
    invoke-interface/range {p1 .. p1}, Ly3/h;->b()V

    .line 8
    iget-wide v4, v0, Ld4/b;->h:J

    iget-object v8, v0, Ld4/b;->a:Ld4/f;

    iget-wide v9, v8, Ld4/f;->c:J

    sub-long/2addr v4, v9

    .line 9
    iget v9, v8, Ld4/f;->e:I

    iget v8, v8, Ld4/f;->f:I

    add-int/2addr v9, v8

    const-wide/16 v10, 0x0

    cmp-long v8, v10, v4

    if-gtz v8, :cond_3

    const-wide/32 v12, 0x11940

    cmp-long v8, v4, v12

    if-gez v8, :cond_3

    return-wide v6

    :cond_3
    cmp-long v6, v4, v10

    if-gez v6, :cond_4

    .line 10
    iput-wide v2, v0, Ld4/b;->j:J

    .line 11
    iget-object v2, v0, Ld4/b;->a:Ld4/f;

    iget-wide v2, v2, Ld4/f;->c:J

    iput-wide v2, v0, Ld4/b;->l:J

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface/range {p1 .. p1}, Ly3/h;->getPosition()J

    move-result-wide v2

    int-to-long v7, v9

    add-long/2addr v2, v7

    iput-wide v2, v0, Ld4/b;->i:J

    .line 13
    iget-object v2, v0, Ld4/b;->a:Ld4/f;

    iget-wide v2, v2, Ld4/f;->c:J

    iput-wide v2, v0, Ld4/b;->k:J

    .line 14
    :goto_0
    iget-wide v2, v0, Ld4/b;->j:J

    iget-wide v7, v0, Ld4/b;->i:J

    sub-long/2addr v2, v7

    const-wide/32 v10, 0x186a0

    cmp-long v12, v2, v10

    if-gez v12, :cond_5

    .line 15
    iput-wide v7, v0, Ld4/b;->j:J

    return-wide v7

    :cond_5
    int-to-long v2, v9

    if-gtz v6, :cond_6

    const-wide/16 v9, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x1

    :goto_1
    mul-long v2, v2, v9

    .line 16
    invoke-interface/range {p1 .. p1}, Ly3/h;->getPosition()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-wide v1, v0, Ld4/b;->j:J

    iget-wide v13, v0, Ld4/b;->i:J

    sub-long v11, v1, v13

    mul-long v4, v4, v11

    iget-wide v11, v0, Ld4/b;->l:J

    iget-wide v7, v0, Ld4/b;->k:J

    sub-long/2addr v11, v7

    div-long/2addr v4, v11

    add-long v11, v9, v4

    const-wide/16 v3, 0x1

    sub-long v15, v1, v3

    .line 17
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/g0;->o(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private l(Ly3/h;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 1
    iget-wide v0, p0, Ld4/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 2
    :goto_0
    invoke-interface {p1}, Ly3/h;->getPosition()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    .line 3
    invoke-interface {p1}, Ly3/h;->getPosition()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-interface {p1, v1, v4, v0, v4}, Ly3/h;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v4, v2, :cond_2

    .line 5
    aget-byte v2, v1, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {p1, v4}, Ly3/h;->g(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1, v2}, Ly3/h;->g(I)V

    goto :goto_0
.end method

.method private m(Ly3/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ld4/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld4/f;->a(Ly3/h;Z)Z

    .line 2
    :goto_0
    iget-object v0, p0, Ld4/b;->a:Ld4/f;

    iget-wide v2, v0, Ld4/f;->c:J

    iget-wide v4, p0, Ld4/b;->h:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 3
    iget v2, v0, Ld4/f;->e:I

    iget v0, v0, Ld4/f;->f:I

    add-int/2addr v2, v0

    invoke-interface {p1, v2}, Ly3/h;->g(I)V

    .line 4
    invoke-interface {p1}, Ly3/h;->getPosition()J

    move-result-wide v2

    iput-wide v2, p0, Ld4/b;->i:J

    .line 5
    iget-object v0, p0, Ld4/b;->a:Ld4/f;

    iget-wide v2, v0, Ld4/f;->c:J

    iput-wide v2, p0, Ld4/b;->k:J

    .line 6
    invoke-virtual {v0, p1, v1}, Ld4/f;->a(Ly3/h;Z)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ly3/h;->b()V

    return-void
.end method


# virtual methods
.method public a(Ly3/h;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld4/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Ld4/b;->i(Ly3/h;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iput v5, p0, Ld4/b;->e:I

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Ld4/b;->m(Ly3/h;)V

    .line 6
    iput v2, p0, Ld4/b;->e:I

    .line 7
    iget-wide v0, p0, Ld4/b;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    .line 8
    :cond_4
    invoke-interface {p1}, Ly3/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Ld4/b;->g:J

    .line 9
    iput v1, p0, Ld4/b;->e:I

    .line 10
    iget-wide v0, p0, Ld4/b;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Ld4/b;->j(Ly3/h;)J

    move-result-wide v0

    iput-wide v0, p0, Ld4/b;->f:J

    .line 12
    iput v2, p0, Ld4/b;->e:I

    .line 13
    iget-wide v0, p0, Ld4/b;->g:J

    return-wide v0
.end method

.method public bridge synthetic b()Ly3/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/b;->h()Ld4/b$b;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Ld4/b;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/g0;->o(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld4/b;->h:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ld4/b;->e:I

    .line 3
    iget-wide p1, p0, Ld4/b;->b:J

    iput-wide p1, p0, Ld4/b;->i:J

    .line 4
    iget-wide p1, p0, Ld4/b;->c:J

    iput-wide p1, p0, Ld4/b;->j:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Ld4/b;->k:J

    .line 6
    iget-wide p1, p0, Ld4/b;->f:J

    iput-wide p1, p0, Ld4/b;->l:J

    return-void
.end method

.method public h()Ld4/b$b;
    .locals 6

    .line 1
    iget-wide v0, p0, Ld4/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Ld4/b$b;

    invoke-direct {v0, p0, v2}, Ld4/b$b;-><init>(Ld4/b;Ld4/b$a;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method j(Ly3/h;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld4/b;->k(Ly3/h;)V

    .line 2
    iget-object v0, p0, Ld4/b;->a:Ld4/f;

    invoke-virtual {v0}, Ld4/f;->b()V

    .line 3
    :goto_0
    iget-object v0, p0, Ld4/b;->a:Ld4/f;

    iget v0, v0, Ld4/f;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ly3/h;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ld4/b;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    iget-object v0, p0, Ld4/b;->a:Ld4/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld4/f;->a(Ly3/h;Z)Z

    .line 5
    iget-object v0, p0, Ld4/b;->a:Ld4/f;

    iget v1, v0, Ld4/f;->e:I

    iget v0, v0, Ld4/f;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Ly3/h;->g(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld4/b;->a:Ld4/f;

    iget-wide v0, p1, Ld4/f;->c:J

    return-wide v0
.end method

.method k(Ly3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ld4/b;->c:J

    invoke-direct {p0, p1, v0, v1}, Ld4/b;->l(Ly3/h;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
