.class public final Lyc/s;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lyc/t;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Lyc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public volatile size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()[Lyc/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/s;->a:[Lyc/t;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lyc/t;

    .line 2
    iput-object v0, p0, Lyc/s;->a:[Lyc/t;

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lyc/s;->size:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    iget v1, p0, Lyc/s;->size:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lyc/t;

    iput-object v0, p0, Lyc/s;->a:[Lyc/t;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final i(I)V
    .locals 6

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget v1, p0, Lyc/s;->size:I

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lyc/s;->a:[Lyc/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    add-int/lit8 v3, v0, 0x1

    .line 3
    iget v4, p0, Lyc/s;->size:I

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Comparable;

    aget-object v5, v1, v0

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lrc/j;->g()V

    throw v2

    :cond_2
    invoke-static {}, Lrc/j;->g()V

    throw v2

    .line 4
    :cond_3
    :goto_1
    aget-object v3, v1, p1

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    invoke-interface {v3, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-direct {p0, p1, v0}, Lyc/s;->k(II)V

    move p1, v0

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {}, Lrc/j;->g()V

    throw v2

    :cond_6
    invoke-static {}, Lrc/j;->g()V

    throw v2

    .line 7
    :cond_7
    invoke-static {}, Lrc/j;->g()V

    throw v2
.end method

.method private final j(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lyc/s;->a:[Lyc/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v2, p1, -0x1

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, v2}, Lyc/s;->k(II)V

    move p1, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lrc/j;->g()V

    throw v1

    :cond_3
    invoke-static {}, Lrc/j;->g()V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lrc/j;->g()V

    throw v1
.end method

.method private final k(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/s;->a:[Lyc/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    aget-object v2, v0, p2

    if-eqz v2, :cond_1

    .line 3
    aget-object v3, v0, p1

    if-eqz v3, :cond_0

    .line 4
    aput-object v2, v0, p1

    .line 5
    aput-object v3, v0, p2

    .line 6
    invoke-interface {v2, p1}, Lyc/t;->setIndex(I)V

    .line 7
    invoke-interface {v3, p2}, Lyc/t;->setIndex(I)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    throw v1

    .line 9
    :cond_1
    invoke-static {}, Lrc/j;->g()V

    throw v1

    .line 10
    :cond_2
    invoke-static {}, Lrc/j;->g()V

    throw v1
.end method


# virtual methods
.method public final a(Lyc/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lyc/t;->d()Lyc/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lyc/t;->b(Lyc/s;)V

    .line 3
    invoke-direct {p0}, Lyc/s;->e()[Lyc/t;

    move-result-object v0

    .line 4
    iget v1, p0, Lyc/s;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyc/s;->size:I

    .line 5
    aput-object p1, v0, v1

    .line 6
    invoke-interface {p1, v1}, Lyc/t;->setIndex(I)V

    .line 7
    invoke-direct {p0, v1}, Lyc/s;->j(I)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lyc/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/s;->a:[Lyc/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lyc/s;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized d()Lyc/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyc/s;->b()Lyc/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lyc/t;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "node"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lyc/t;->d()Lyc/s;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lyc/t;->a()I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lyc/s;->g(I)Lyc/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(I)Lyc/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyc/s;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lyc/s;->a:[Lyc/t;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 3
    iget v5, p0, Lyc/s;->size:I

    const/4 v6, -0x1

    add-int/2addr v5, v6

    iput v5, p0, Lyc/s;->size:I

    .line 4
    iget v5, p0, Lyc/s;->size:I

    if-ge p1, v5, :cond_4

    .line 5
    iget v5, p0, Lyc/s;->size:I

    invoke-direct {p0, p1, v5}, Lyc/s;->k(II)V

    add-int/lit8 v5, p1, -0x1

    .line 6
    div-int/lit8 v5, v5, 0x2

    if-lez p1, :cond_3

    .line 7
    aget-object v7, v0, p1

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/Comparable;

    aget-object v8, v0, v5

    if-eqz v8, :cond_1

    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    .line 8
    invoke-direct {p0, p1, v5}, Lyc/s;->k(II)V

    .line 9
    invoke-direct {p0, v5}, Lyc/s;->j(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lrc/j;->g()V

    throw v4

    :cond_2
    invoke-static {}, Lrc/j;->g()V

    throw v4

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lyc/s;->i(I)V

    .line 12
    :cond_4
    :goto_1
    iget p1, p0, Lyc/s;->size:I

    aget-object p1, v0, p1

    if-eqz p1, :cond_7

    .line 13
    invoke-interface {p1}, Lyc/t;->d()Lyc/s;

    move-result-object v5

    if-ne v5, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 14
    invoke-interface {p1, v4}, Lyc/t;->b(Lyc/s;)V

    .line 15
    invoke-interface {p1, v6}, Lyc/t;->setIndex(I)V

    .line 16
    iget v1, p0, Lyc/s;->size:I

    aput-object v4, v0, v1

    return-object p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    invoke-static {}, Lrc/j;->g()V

    throw v4

    .line 19
    :cond_8
    invoke-static {}, Lrc/j;->g()V

    throw v4

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized h()Lyc/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lyc/s;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyc/s;->g(I)Lyc/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
