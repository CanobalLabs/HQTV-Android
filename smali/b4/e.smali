.class public final Lb4/e;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Ly3/g;


# static fields
.field private static final q:Lk4/h$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/google/android/exoplayer2/util/u;

.field private final d:Ly3/m;

.field private final e:Ly3/k;

.field private final f:Ly3/l;

.field private g:Ly3/i;

.field private h:Ly3/q;

.field private i:I

.field private j:Lg4/a;

.field private k:Lb4/f;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb4/a;->a:Lb4/a;

    .line 2
    sget-object v0, Lb4/b;->a:Lb4/b;

    sput-object v0, Lb4/e;->q:Lk4/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb4/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lb4/e;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb4/e;->a:I

    .line 5
    iput-wide p2, p0, Lb4/e;->b:J

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object p1, p0, Lb4/e;->c:Lcom/google/android/exoplayer2/util/u;

    .line 7
    new-instance p1, Ly3/m;

    invoke-direct {p1}, Ly3/m;-><init>()V

    iput-object p1, p0, Lb4/e;->d:Ly3/m;

    .line 8
    new-instance p1, Ly3/k;

    invoke-direct {p1}, Ly3/k;-><init>()V

    iput-object p1, p0, Lb4/e;->e:Ly3/k;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lb4/e;->m:J

    .line 10
    new-instance p1, Ly3/l;

    invoke-direct {p1}, Ly3/l;-><init>()V

    iput-object p1, p0, Lb4/e;->f:Ly3/l;

    return-void
.end method

.method private f(Ly3/h;)Lb4/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/e;->c:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ly3/h;->i([BII)V

    .line 2
    iget-object v0, p0, Lb4/e;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 3
    iget-object v0, p0, Lb4/e;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->k()I

    move-result v0

    iget-object v1, p0, Lb4/e;->d:Ly3/m;

    invoke-static {v0, v1}, Ly3/m;->b(ILy3/m;)Z

    .line 4
    new-instance v0, Lb4/c;

    invoke-interface {p1}, Ly3/h;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Ly3/h;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lb4/e;->d:Ly3/m;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb4/c;-><init>(JJLy3/m;)V

    return-object v0
.end method

.method private static g(Lcom/google/android/exoplayer2/util/u;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->k()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->k()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static h(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic i()[Ly3/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ly3/g;

    .line 1
    new-instance v1, Lb4/e;

    invoke-direct {v1}, Lb4/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic j(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static k(Lg4/a;J)Lb4/d;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lg4/a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lg4/a;->c(I)Lg4/a$b;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lk4/k;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lk4/k;

    invoke-static {p1, p2, v2}, Lb4/d;->a(JLk4/k;)Lb4/d;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private l(Ly3/h;)Lb4/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/google/android/exoplayer2/util/u;

    iget-object v0, p0, Lb4/e;->d:Ly3/m;

    iget v0, v0, Ly3/m;->c:I

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    .line 2
    iget-object v0, v5, Lcom/google/android/exoplayer2/util/u;->a:[B

    iget-object v1, p0, Lb4/e;->d:Ly3/m;

    iget v1, v1, Ly3/m;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Ly3/h;->i([BII)V

    .line 3
    iget-object v0, p0, Lb4/e;->d:Ly3/m;

    iget v1, v0, Ly3/m;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    iget v0, v0, Ly3/m;->e:I

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    .line 4
    :goto_0
    invoke-static {v5, v7}, Lb4/e;->g(Lcom/google/android/exoplayer2/util/u;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 5
    invoke-interface {p1}, Ly3/h;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Ly3/h;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lb4/e;->d:Ly3/m;

    invoke-static/range {v0 .. v5}, Lb4/g;->a(JJLy3/m;Lcom/google/android/exoplayer2/util/u;)Lb4/g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lb4/e;->d:Ly3/m;

    iget v1, v1, Ly3/m;->c:I

    invoke-interface {p1, v1}, Ly3/h;->g(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ly3/h;->b()V

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    invoke-interface {p1}, Ly3/h;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Ly3/h;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lb4/e;->d:Ly3/m;

    invoke-static/range {v0 .. v5}, Lb4/h;->a(JJLy3/m;Lcom/google/android/exoplayer2/util/u;)Lb4/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v1, p0, Lb4/e;->e:Ly3/k;

    invoke-virtual {v1}, Ly3/k;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    invoke-interface {p1}, Ly3/h;->b()V

    add-int/lit16 v7, v7, 0x8d

    .line 11
    invoke-interface {p1, v7}, Ly3/h;->e(I)V

    .line 12
    iget-object v1, p0, Lb4/e;->c:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Ly3/h;->i([BII)V

    .line 13
    iget-object v1, p0, Lb4/e;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 14
    iget-object v1, p0, Lb4/e;->e:Ly3/k;

    iget-object v2, p0, Lb4/e;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ly3/k;->d(I)Z

    .line 15
    :cond_6
    iget-object v1, p0, Lb4/e;->d:Ly3/m;

    iget v1, v1, Ly3/m;->c:I

    invoke-interface {p1, v1}, Ly3/h;->g(I)V

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Ly3/o;->g()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 17
    invoke-direct {p0, p1}, Lb4/e;->f(Ly3/h;)Lb4/f;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private m(Ly3/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/e;->k:Lb4/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb4/f;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ly3/h;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb4/e;->c:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Ly3/h;->a([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private n(Ly3/h;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb4/e;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Ly3/h;->b()V

    .line 3
    invoke-direct {p0, p1}, Lb4/e;->m(Ly3/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lb4/e;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 5
    iget-object v0, p0, Lb4/e;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->k()I

    move-result v0

    .line 6
    iget v4, p0, Lb4/e;->i:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lb4/e;->h(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Ly3/m;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lb4/e;->d:Ly3/m;

    invoke-static {v0, v4}, Ly3/m;->b(ILy3/m;)Z

    .line 9
    iget-wide v4, p0, Lb4/e;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lb4/e;->k:Lb4/f;

    invoke-interface {p1}, Ly3/h;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lb4/f;->h(J)J

    move-result-wide v4

    iput-wide v4, p0, Lb4/e;->m:J

    .line 11
    iget-wide v4, p0, Lb4/e;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lb4/e;->k:Lb4/f;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lb4/f;->h(J)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lb4/e;->m:J

    iget-wide v8, p0, Lb4/e;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lb4/e;->m:J

    .line 14
    :cond_2
    iget-object v0, p0, Lb4/e;->d:Ly3/m;

    iget v0, v0, Ly3/m;->c:I

    iput v0, p0, Lb4/e;->p:I

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Ly3/h;->g(I)V

    .line 16
    iput v3, p0, Lb4/e;->i:I

    return v3

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lb4/e;->h:Ly3/q;

    iget v4, p0, Lb4/e;->p:I

    invoke-interface {v0, p1, v4, v1}, Ly3/q;->c(Ly3/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 18
    :cond_5
    iget v0, p0, Lb4/e;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lb4/e;->p:I

    if-lez v0, :cond_6

    return v3

    .line 19
    :cond_6
    iget-wide v0, p0, Lb4/e;->m:J

    iget-wide v4, p0, Lb4/e;->n:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lb4/e;->d:Ly3/m;

    iget v2, p1, Ly3/m;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 20
    iget-object v6, p0, Lb4/e;->h:Ly3/q;

    const/4 v9, 0x1

    iget v10, p1, Ly3/m;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ly3/q;->d(JIIILy3/q$a;)V

    .line 21
    iget-wide v0, p0, Lb4/e;->n:J

    iget-object p1, p0, Lb4/e;->d:Ly3/m;

    iget p1, p1, Ly3/m;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lb4/e;->n:J

    .line 22
    iput v3, p0, Lb4/e;->p:I

    return v3
.end method

.method private o(Ly3/h;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Ly3/h;->b()V

    .line 2
    invoke-interface {p1}, Ly3/h;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    .line 3
    iget v1, p0, Lb4/e;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lb4/e;->q:Lk4/h$a;

    .line 5
    :goto_2
    iget-object v2, p0, Lb4/e;->f:Ly3/l;

    invoke-virtual {v2, p1, v1}, Ly3/l;->a(Ly3/h;Lk4/h$a;)Lg4/a;

    move-result-object v1

    iput-object v1, p0, Lb4/e;->j:Lg4/a;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lb4/e;->e:Ly3/k;

    invoke-virtual {v2, v1}, Ly3/k;->c(Lg4/a;)Z

    .line 7
    :cond_3
    invoke-interface {p1}, Ly3/h;->d()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1, v2}, Ly3/h;->g(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_4
    invoke-direct {p0, p1}, Lb4/e;->m(Ly3/h;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget-object v7, p0, Lb4/e;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 12
    iget-object v7, p0, Lb4/e;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/u;->k()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    .line 13
    invoke-static {v7, v8, v9}, Lb4/e;->h(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 14
    :cond_8
    invoke-static {v7}, Ly3/m;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    .line 15
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 16
    invoke-interface {p1}, Ly3/h;->b()V

    add-int v3, v2, v1

    .line 17
    invoke-interface {p1, v3}, Ly3/h;->e(I)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-interface {p1, v5}, Ly3/h;->g(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    .line 19
    iget-object v1, p0, Lb4/e;->d:Ly3/m;

    invoke-static {v7, v1}, Ly3/m;->b(ILy3/m;)Z

    move v1, v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x4

    if-ne v3, v7, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    .line 20
    invoke-interface {p1, v2}, Ly3/h;->g(I)V

    goto :goto_7

    .line 21
    :cond_f
    invoke-interface {p1}, Ly3/h;->b()V

    .line 22
    :goto_7
    iput v1, p0, Lb4/e;->i:I

    return v5

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 23
    invoke-interface {p1, v8}, Ly3/h;->e(I)V

    goto :goto_4
.end method


# virtual methods
.method public a(Ly3/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lb4/e;->o(Ly3/h;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ly3/h;Ly3/n;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lb4/e;->i:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {v0, v1, v2}, Lb4/e;->o(Ly3/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v0, Lb4/e;->k:Lb4/f;

    if-nez v2, :cond_7

    .line 4
    invoke-direct/range {p0 .. p1}, Lb4/e;->l(Ly3/h;)Lb4/f;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lb4/e;->j:Lg4/a;

    invoke-interface/range {p1 .. p1}, Ly3/h;->getPosition()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lb4/e;->k(Lg4/a;J)Lb4/d;

    move-result-object v3

    .line 6
    iget-boolean v4, v0, Lb4/e;->l:Z

    if-eqz v4, :cond_1

    .line 7
    new-instance v2, Lb4/f$a;

    invoke-direct {v2}, Lb4/f$a;-><init>()V

    iput-object v2, v0, Lb4/e;->k:Lb4/f;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    iput-object v3, v0, Lb4/e;->k:Lb4/f;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    iput-object v2, v0, Lb4/e;->k:Lb4/f;

    .line 10
    :cond_3
    :goto_1
    iget-object v2, v0, Lb4/e;->k:Lb4/f;

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2}, Ly3/o;->g()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v0, Lb4/e;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 12
    :cond_4
    invoke-direct/range {p0 .. p1}, Lb4/e;->f(Ly3/h;)Lb4/f;

    move-result-object v2

    iput-object v2, v0, Lb4/e;->k:Lb4/f;

    .line 13
    :cond_5
    :goto_2
    iget-object v2, v0, Lb4/e;->g:Ly3/i;

    iget-object v3, v0, Lb4/e;->k:Lb4/f;

    invoke-interface {v2, v3}, Ly3/i;->n(Ly3/o;)V

    .line 14
    iget-object v2, v0, Lb4/e;->h:Ly3/q;

    const/4 v3, 0x0

    iget-object v4, v0, Lb4/e;->d:Ly3/m;

    iget-object v5, v4, Ly3/m;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Ly3/m;->e:I

    iget v10, v4, Ly3/m;->d:I

    const/4 v11, -0x1

    iget-object v4, v0, Lb4/e;->e:Ly3/k;

    iget v12, v4, Ly3/k;->a:I

    iget v13, v4, Ly3/k;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v4, v0, Lb4/e;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lb4/e;->j:Lg4/a;

    :goto_3
    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 15
    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/i;ILjava/lang/String;Lg4/a;)Lcom/google/android/exoplayer2/e0;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ly3/q;->b(Lcom/google/android/exoplayer2/e0;)V

    .line 17
    invoke-interface/range {p1 .. p1}, Ly3/h;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lb4/e;->o:J

    goto :goto_4

    .line 18
    :cond_7
    iget-wide v2, v0, Lb4/e;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 19
    invoke-interface/range {p1 .. p1}, Ly3/h;->getPosition()J

    move-result-wide v2

    .line 20
    iget-wide v4, v0, Lb4/e;->o:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    sub-long/2addr v4, v2

    long-to-int v2, v4

    .line 21
    invoke-interface {v1, v2}, Ly3/h;->g(I)V

    .line 22
    :cond_8
    :goto_4
    invoke-direct/range {p0 .. p1}, Lb4/e;->n(Ly3/h;)I

    move-result v1

    return v1
.end method

.method public c(Ly3/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb4/e;->g:Ly3/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Ly3/i;->s(II)Ly3/q;

    move-result-object p1

    iput-object p1, p0, Lb4/e;->h:Ly3/q;

    .line 3
    iget-object p1, p0, Lb4/e;->g:Ly3/i;

    invoke-interface {p1}, Ly3/i;->q()V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lb4/e;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p2, p0, Lb4/e;->m:J

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lb4/e;->n:J

    .line 4
    iput p1, p0, Lb4/e;->p:I

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb4/e;->l:Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
