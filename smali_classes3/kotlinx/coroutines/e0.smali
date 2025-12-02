.class public abstract Lkotlinx/coroutines/e0;
.super Lkotlinx/coroutines/m;
.source "EventLoop.common.kt"


# instance fields
.field private e:J

.field private f:Z

.field private g:Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/b<",
            "Lkotlinx/coroutines/a0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m;-><init>()V

    return-void
.end method

.method private final E(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic I(Lkotlinx/coroutines/e0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e0;->H(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/e0;->e:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/e0;->E(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/e0;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lkotlinx/coroutines/e0;->f:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->shutdown()V

    :cond_2
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Extra decrementUseCount"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Lkotlinx/coroutines/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e0;->g:Lyc/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lyc/b;

    invoke-direct {v0}, Lyc/b;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/e0;->g:Lyc/b;

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lyc/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected G()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e0;->g:Lyc/b;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lyc/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/e0;->e:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/e0;->E(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/e0;->e:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkotlinx/coroutines/e0;->f:Z

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/e0;->e:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/e0;->E(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e0;->g:Lyc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyc/b;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e0;->g:Lyc/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyc/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/a0;->run()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected shutdown()V
    .locals 0

    return-void
.end method
