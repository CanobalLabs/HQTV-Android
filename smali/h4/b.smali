.class public final Lh4/b;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements Lg4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg4/e;)Lg4/a;
    .locals 4

    .line 1
    iget-object p1, p1, Lw3/e;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 4
    new-instance v1, Lg4/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lg4/a$b;

    new-instance v3, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v3, v0, p1}, Lcom/google/android/exoplayer2/util/u;-><init>([BI)V

    invoke-virtual {p0, v3}, Lh4/b;->b(Lcom/google/android/exoplayer2/util/u;)Lh4/a;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lg4/a;-><init>([Lg4/a$b;)V

    return-object v1
.end method

.method public b(Lcom/google/android/exoplayer2/util/u;)Lh4/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->B()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->B()J

    move-result-wide v6

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/u;->a:[B

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 7
    new-instance p1, Lh4/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lh4/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
