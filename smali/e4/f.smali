.class public final Le4/f;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Ly3/g;


# instance fields
.field private final a:Le4/g;

.field private final b:Lcom/google/android/exoplayer2/util/u;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le4/a;->a:Le4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le4/g;

    invoke-direct {v0}, Le4/g;-><init>()V

    iput-object v0, p0, Le4/f;->a:Le4/g;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object v0, p0, Le4/f;->b:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method

.method static synthetic e()[Ly3/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ly3/g;

    .line 1
    new-instance v1, Le4/f;

    invoke-direct {v1}, Le4/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Ly3/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-interface {p1, v4, v2, v1}, Ly3/h;->i([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->C()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Ly3/h;->b()V

    .line 6
    invoke-interface {p1, v3}, Ly3/h;->e(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Ly3/h;->i([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->F()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Ly3/h;->b()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Ly3/h;->e(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 12
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/g;->f([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 13
    invoke-interface {p1, v5}, Ly3/h;->e(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/u;->N(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->y()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Ly3/h;->e(I)V

    goto :goto_0
.end method

.method public b(Ly3/h;Ly3/n;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le4/f;->b:Lcom/google/android/exoplayer2/util/u;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Ly3/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Le4/f;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 3
    iget-object p2, p0, Le4/f;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/u;->L(I)V

    .line 4
    iget-boolean p1, p0, Le4/f;->c:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le4/f;->a:Le4/g;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Le4/g;->f(JI)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Le4/f;->c:Z

    .line 7
    :cond_1
    iget-object p1, p0, Le4/f;->a:Le4/g;

    iget-object p2, p0, Le4/f;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, p2}, Le4/g;->b(Lcom/google/android/exoplayer2/util/u;)V

    return v0
.end method

.method public c(Ly3/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/f;->a:Le4/g;

    new-instance v1, Le4/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le4/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Le4/g;->d(Ly3/i;Le4/h0$d;)V

    .line 2
    invoke-interface {p1}, Ly3/i;->q()V

    .line 3
    new-instance v0, Ly3/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ly3/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Ly3/i;->n(Ly3/o;)V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Le4/f;->c:Z

    .line 2
    iget-object p1, p0, Le4/f;->a:Le4/g;

    invoke-virtual {p1}, Le4/g;->c()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
