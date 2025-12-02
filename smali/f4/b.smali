.class public final Lf4/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Ly3/g;


# instance fields
.field private a:Ly3/i;

.field private b:Ly3/q;

.field private c:Lf4/c;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf4/a;->a:Lf4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic e()[Ly3/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ly3/g;

    .line 1
    new-instance v1, Lf4/b;

    invoke-direct {v1}, Lf4/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Ly3/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf4/d;->a(Ly3/h;)Lf4/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ly3/h;Ly3/n;)I
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
    iget-object v2, v0, Lf4/b;->c:Lf4/c;

    if-nez v2, :cond_1

    .line 2
    invoke-static/range {p1 .. p1}, Lf4/d;->a(Ly3/h;)Lf4/c;

    move-result-object v2

    iput-object v2, v0, Lf4/b;->c:Lf4/c;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2}, Lf4/c;->a()I

    move-result v6

    const v7, 0x8000

    iget-object v2, v0, Lf4/b;->c:Lf4/c;

    invoke-virtual {v2}, Lf4/c;->i()I

    move-result v8

    iget-object v2, v0, Lf4/b;->c:Lf4/c;

    .line 4
    invoke-virtual {v2}, Lf4/c;->j()I

    move-result v9

    iget-object v2, v0, Lf4/b;->c:Lf4/c;

    invoke-virtual {v2}, Lf4/c;->d()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, "audio/raw"

    .line 5
    invoke-static/range {v3 .. v14}, Lcom/google/android/exoplayer2/e0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/i;ILjava/lang/String;)Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lf4/b;->b:Ly3/q;

    invoke-interface {v3, v2}, Ly3/q;->b(Lcom/google/android/exoplayer2/e0;)V

    .line 7
    iget-object v2, v0, Lf4/b;->c:Lf4/c;

    invoke-virtual {v2}, Lf4/c;->b()I

    move-result v2

    iput v2, v0, Lf4/b;->d:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v2, v0, Lf4/b;->c:Lf4/c;

    invoke-virtual {v2}, Lf4/c;->k()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    .line 10
    iget-object v2, v0, Lf4/b;->c:Lf4/c;

    invoke-static {v1, v2}, Lf4/d;->b(Ly3/h;Lf4/c;)V

    .line 11
    iget-object v2, v0, Lf4/b;->a:Ly3/i;

    iget-object v5, v0, Lf4/b;->c:Lf4/c;

    invoke-interface {v2, v5}, Ly3/i;->n(Ly3/o;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface/range {p1 .. p1}, Ly3/h;->getPosition()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    .line 13
    iget-object v2, v0, Lf4/b;->c:Lf4/c;

    invoke-virtual {v2}, Lf4/c;->c()I

    move-result v2

    invoke-interface {v1, v2}, Ly3/h;->g(I)V

    .line 14
    :cond_3
    :goto_1
    iget-object v2, v0, Lf4/b;->c:Lf4/c;

    invoke-virtual {v2}, Lf4/c;->f()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v2, 0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 15
    :goto_2
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 16
    invoke-interface/range {p1 .. p1}, Ly3/h;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/4 v7, -0x1

    cmp-long v8, v5, v3

    if-gtz v8, :cond_5

    return v7

    :cond_5
    const v3, 0x8000

    .line 17
    iget v4, v0, Lf4/b;->e:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 18
    iget-object v3, v0, Lf4/b;->b:Ly3/q;

    invoke-interface {v3, v1, v4, v2}, Ly3/q;->c(Ly3/h;IZ)I

    move-result v2

    if-eq v2, v7, :cond_6

    .line 19
    iget v3, v0, Lf4/b;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Lf4/b;->e:I

    .line 20
    :cond_6
    iget v3, v0, Lf4/b;->e:I

    iget v4, v0, Lf4/b;->d:I

    div-int/2addr v3, v4

    if-lez v3, :cond_7

    .line 21
    iget-object v4, v0, Lf4/b;->c:Lf4/c;

    invoke-interface/range {p1 .. p1}, Ly3/h;->getPosition()J

    move-result-wide v5

    iget v1, v0, Lf4/b;->e:I

    int-to-long v10, v1

    sub-long/2addr v5, v10

    invoke-virtual {v4, v5, v6}, Lf4/c;->h(J)J

    move-result-wide v11

    .line 22
    iget v1, v0, Lf4/b;->d:I

    mul-int v14, v3, v1

    .line 23
    iget v1, v0, Lf4/b;->e:I

    sub-int v15, v1, v14

    iput v15, v0, Lf4/b;->e:I

    .line 24
    iget-object v10, v0, Lf4/b;->b:Ly3/q;

    const/4 v13, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Ly3/q;->d(JIIILy3/q$a;)V

    :cond_7
    if-ne v2, v7, :cond_8

    const/4 v9, -0x1

    :cond_8
    return v9
.end method

.method public c(Ly3/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf4/b;->a:Ly3/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Ly3/i;->s(II)Ly3/q;

    move-result-object v0

    iput-object v0, p0, Lf4/b;->b:Ly3/q;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf4/b;->c:Lf4/c;

    .line 4
    invoke-interface {p1}, Ly3/i;->q()V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lf4/b;->e:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
