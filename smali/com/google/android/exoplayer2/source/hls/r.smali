.class public final Lcom/google/android/exoplayer2/source/hls/r;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Ly3/g;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/util/d0;

.field private final c:Lcom/google/android/exoplayer2/util/u;

.field private d:Ly3/i;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/r;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/r;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/util/d0;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/u;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    return-void
.end method

.method private e(J)Ly3/q;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->d:Ly3/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ly3/i;->s(II)Ly3/q;

    move-result-object v0

    .line 2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/r;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/e0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/i;J)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    invoke-interface {v0, p1}, Ly3/q;->b(Lcom/google/android/exoplayer2/e0;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->d:Ly3/i;

    invoke-interface {p1}, Ly3/i;->q()V

    return-object v0
.end method

.method private f()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    .line 2
    invoke-static {v0}, Lu4/h;->e(Lcom/google/android/exoplayer2/util/u;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->m()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    .line 5
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 6
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/r;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/r;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu4/h;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 11
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/d0;->f(J)J

    move-result-wide v4

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v0}, Lu4/h;->a(Lcom/google/android/exoplayer2/util/u;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/r;->e(J)Ly3/q;

    return-void

    .line 17
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu4/h;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/util/d0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    .line 19
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/d0;->i(J)J

    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/d0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/r;->e(J)Ly3/q;

    move-result-object v5

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/u;->K([BI)V

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/u;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    invoke-interface {v5, v0, v1}, Ly3/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    const/4 v8, 0x1

    .line 24
    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ly3/q;->d(JIIILy3/q$a;)V

    return-void
.end method


# virtual methods
.method public a(Ly3/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Ly3/h;->a([BIIZ)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/util/u;->K([BI)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-static {v0}, Lu4/h;->b(Lcom/google/android/exoplayer2/util/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Ly3/h;->a([BIIZ)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/u;->K([BI)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-static {p1}, Lu4/h;->b(Lcom/google/android/exoplayer2/util/u;)Z

    move-result p1

    return p1
.end method

.method public b(Ly3/h;Ly3/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->d:Ly3/i;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ly3/h;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Ly3/h;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->f()V

    return v3
.end method

.method public c(Ly3/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->d:Ly3/i;

    .line 2
    new-instance v0, Ly3/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ly3/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Ly3/i;->n(Ly3/o;)V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
