.class final Lpb/y1$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a066e1378289dc0L


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-",
            "Ldb/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:J

.field final g:J

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:I

.field k:J

.field l:Lbd/d;

.field m:Lcc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbd/c;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-",
            "Ldb/f<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lpb/y1$c;->e:Lbd/c;

    .line 3
    iput-wide p2, p0, Lpb/y1$c;->f:J

    .line 4
    iput-wide p4, p0, Lpb/y1$c;->g:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lpb/y1$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lpb/y1$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput p6, p0, Lpb/y1$c;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/y1$c;->m:Lcc/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lpb/y1$c;->m:Lcc/e;

    .line 3
    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpb/y1$c;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lpb/y1$c;->k:J

    .line 2
    iget-object v2, p0, Lpb/y1$c;->m:Lcc/e;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    iget v2, p0, Lpb/y1$c;->j:I

    invoke-static {v2, p0}, Lcc/e;->Y1(ILjava/lang/Runnable;)Lcc/e;

    move-result-object v2

    .line 5
    iput-object v2, p0, Lpb/y1$c;->m:Lcc/e;

    .line 6
    iget-object v5, p0, Lpb/y1$c;->e:Lbd/c;

    invoke-interface {v5, v2}, Lbd/c;->c(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lcc/e;->c(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-wide v5, p0, Lpb/y1$c;->f:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpb/y1$c;->m:Lcc/e;

    .line 10
    invoke-virtual {v2}, Lcc/e;->onComplete()V

    .line 11
    :cond_2
    iget-wide v5, p0, Lpb/y1$c;->g:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_3

    .line 12
    iput-wide v3, p0, Lpb/y1$c;->k:J

    goto :goto_0

    .line 13
    :cond_3
    iput-wide v0, p0, Lpb/y1$c;->k:J

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/y1$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpb/y1$c;->run()V

    :cond_0
    return-void
.end method

.method public f(Lbd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/y1$c;->l:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/y1$c;->l:Lbd/d;

    .line 3
    iget-object p1, p0, Lpb/y1$c;->e:Lbd/c;

    invoke-interface {p1, p0}, Lbd/c;->f(Lbd/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/y1$c;->m:Lcc/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lpb/y1$c;->m:Lcc/e;

    .line 3
    invoke-interface {v0}, Lbd/c;->onComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Lpb/y1$c;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    return-void
.end method

.method public request(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpb/y1$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb/y1$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lpb/y1$c;->f:J

    invoke-static {v0, v1, p1, p2}, Lyb/d;->d(JJ)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lpb/y1$c;->g:J

    iget-wide v4, p0, Lpb/y1$c;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Lyb/d;->d(JJ)J

    move-result-wide p1

    .line 5
    invoke-static {v0, v1, p1, p2}, Lyb/d;->c(JJ)J

    move-result-wide p1

    .line 6
    iget-object v0, p0, Lpb/y1$c;->l:Lbd/d;

    invoke-interface {v0, p1, p2}, Lbd/d;->request(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lpb/y1$c;->g:J

    invoke-static {v0, v1, p1, p2}, Lyb/d;->d(JJ)J

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lpb/y1$c;->l:Lbd/d;

    invoke-interface {v0, p1, p2}, Lbd/d;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/y1$c;->l:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    :cond_0
    return-void
.end method
