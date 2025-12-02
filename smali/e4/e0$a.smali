.class final Le4/e0$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Ly3/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/d0;

.field private final b:Lcom/google/android/exoplayer2/util/u;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le4/e0$a;->c:I

    .line 3
    iput-object p2, p0, Le4/e0$a;->a:Lcom/google/android/exoplayer2/util/d0;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Le4/e0$a;->b:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/util/u;JJ)Ly3/a$f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    .line 3
    iget-object v13, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v14

    invoke-static {v13, v14, v4}, Le4/i0;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v5, v0, Le4/e0$a;->c:I

    invoke-static {v1, v13, v5}, Le4/i0;->b(Lcom/google/android/exoplayer2/util/u;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    .line 6
    iget-object v15, v0, Le4/e0$a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v15, v5, v6}, Lcom/google/android/exoplayer2/util/d0;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    .line 7
    invoke-static {v5, v6, v2, v3}, Ly3/a$f;->d(JJ)Ly3/a$f;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    .line 8
    invoke-static {v1, v2}, Ly3/a$f;->e(J)Ly3/a$f;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    .line 9
    invoke-static {v1, v2}, Ly3/a$f;->e(J)Ly3/a$f;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    .line 10
    :cond_4
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    .line 11
    invoke-static {v11, v12, v1, v2}, Ly3/a$f;->f(JJ)Ly3/a$f;

    move-result-object v1

    return-object v1

    .line 12
    :cond_6
    sget-object v1, Ly3/a$f;->d:Ly3/a$f;

    return-object v1
.end method


# virtual methods
.method public a(Ly3/h;JLy3/a$c;)Ly3/a$f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ly3/h;->getPosition()J

    move-result-wide v4

    .line 2
    invoke-interface {p1}, Ly3/h;->getLength()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    .line 3
    iget-object v0, p0, Le4/e0$a;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/util/u;->I(I)V

    .line 4
    iget-object v0, p0, Le4/e0$a;->b:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Ly3/h;->i([BII)V

    .line 5
    iget-object v1, p0, Le4/e0$a;->b:Lcom/google/android/exoplayer2/util/u;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Le4/e0$a;->c(Lcom/google/android/exoplayer2/util/u;JJ)Ly3/a$f;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/e0$a;->b:Lcom/google/android/exoplayer2/util/u;

    sget-object v1, Lcom/google/android/exoplayer2/util/g0;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->J([B)V

    return-void
.end method
