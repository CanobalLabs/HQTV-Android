.class public final Ly3/l;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object v0, p0, Ly3/l;->a:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method


# virtual methods
.method public a(Ly3/h;Lk4/h$a;)Lg4/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Ly3/l;->a:Lcom/google/android/exoplayer2/util/u;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Ly3/h;->i([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Ly3/l;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    .line 3
    iget-object v3, p0, Ly3/l;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/u;->C()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Ly3/l;->a:Lcom/google/android/exoplayer2/util/u;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/u;->N(I)V

    .line 5
    iget-object v3, p0, Ly3/l;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/u;->y()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 6
    new-array v1, v5, [B

    .line 7
    iget-object v6, p0, Ly3/l;->a:Lcom/google/android/exoplayer2/util/u;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-interface {p1, v1, v4, v3}, Ly3/h;->i([BII)V

    .line 9
    new-instance v3, Lk4/h;

    invoke-direct {v3, p2}, Lk4/h;-><init>(Lk4/h$a;)V

    invoke-virtual {v3, v1, v5}, Lk4/h;->c([BI)Lg4/a;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v3}, Ly3/h;->e(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 11
    :catch_0
    :goto_2
    invoke-interface {p1}, Ly3/h;->b()V

    .line 12
    invoke-interface {p1, v2}, Ly3/h;->e(I)V

    return-object v1
.end method
