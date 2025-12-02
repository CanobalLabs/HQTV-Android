.class final Lpb/g1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableScanSeed.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final f:Ljb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/b<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final g:Lmb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:I

.field final j:I

.field volatile k:Z

.field volatile l:Z

.field m:Ljava/lang/Throwable;

.field n:Lbd/d;

.field o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method constructor <init>(Lbd/c;Ljb/b;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;",
            "Ljb/b<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/g1$a;->e:Lbd/c;

    .line 3
    iput-object p2, p0, Lpb/g1$a;->f:Ljb/b;

    .line 4
    iput-object p3, p0, Lpb/g1$a;->o:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lpb/g1$a;->i:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    .line 6
    iput p1, p0, Lpb/g1$a;->j:I

    .line 7
    new-instance p1, Lub/b;

    invoke-direct {p1, p4}, Lub/b;-><init>(I)V

    iput-object p1, p0, Lpb/g1$a;->g:Lmb/h;

    .line 8
    invoke-interface {p1, p3}, Lmb/i;->offer(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpb/g1$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/g1$a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lpb/g1$a;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpb/g1$a;->l:Z

    .line 5
    invoke-virtual {p0}, Lpb/g1$a;->b()V

    return-void
.end method

.method b()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lpb/g1$a;->e:Lbd/c;

    .line 3
    iget-object v2, v0, Lpb/g1$a;->g:Lmb/h;

    .line 4
    iget v3, v0, Lpb/g1$a;->j:I

    .line 5
    iget v4, v0, Lpb/g1$a;->p:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 6
    :cond_1
    iget-object v7, v0, Lpb/g1$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    .line 7
    iget-boolean v14, v0, Lpb/g1$a;->k:Z

    if-eqz v14, :cond_3

    .line 8
    invoke-interface {v2}, Lmb/i;->clear()V

    return-void

    .line 9
    :cond_3
    iget-boolean v14, v0, Lpb/g1$a;->l:Z

    if-eqz v14, :cond_4

    .line 10
    iget-object v15, v0, Lpb/g1$a;->m:Ljava/lang/Throwable;

    if-eqz v15, :cond_4

    .line 11
    invoke-interface {v2}, Lmb/i;->clear()V

    .line 12
    invoke-interface {v1, v15}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_4
    invoke-interface {v2}, Lmb/h;->poll()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_5

    const/16 v17, 0x1

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    :goto_1
    if-eqz v14, :cond_6

    if-eqz v17, :cond_6

    .line 14
    invoke-interface {v1}, Lbd/c;->onComplete()V

    return-void

    :cond_6
    if-eqz v17, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-interface {v1, v15}, Lbd/c;->c(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_2

    .line 16
    iget-object v4, v0, Lpb/g1$a;->n:Lbd/d;

    int-to-long v13, v3

    invoke-interface {v4, v13, v14}, Lbd/d;->request(J)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    :goto_2
    if-nez v13, :cond_a

    .line 17
    iget-boolean v7, v0, Lpb/g1$a;->l:Z

    if-eqz v7, :cond_a

    .line 18
    iget-object v7, v0, Lpb/g1$a;->m:Ljava/lang/Throwable;

    if-eqz v7, :cond_9

    .line 19
    invoke-interface {v2}, Lmb/i;->clear()V

    .line 20
    invoke-interface {v1, v7}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_9
    invoke-interface {v2}, Lmb/i;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 22
    invoke-interface {v1}, Lbd/c;->onComplete()V

    return-void

    :cond_a
    cmp-long v7, v11, v9

    if-eqz v7, :cond_b

    .line 23
    iget-object v7, v0, Lpb/g1$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v11, v12}, Lyb/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 24
    :cond_b
    iput v4, v0, Lpb/g1$a;->p:I

    neg-int v6, v6

    .line 25
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpb/g1$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/g1$a;->o:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lpb/g1$a;->f:Ljb/b;

    invoke-interface {v1, v0, p1}, Ljb/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object p1, p0, Lpb/g1$a;->o:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lpb/g1$a;->g:Lmb/h;

    invoke-interface {v0, p1}, Lmb/i;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lpb/g1$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lpb/g1$a;->n:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 9
    invoke-virtual {p0, p1}, Lpb/g1$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpb/g1$a;->k:Z

    .line 2
    iget-object v0, p0, Lpb/g1$a;->n:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lpb/g1$a;->g:Lmb/h;

    invoke-interface {v0}, Lmb/i;->clear()V

    :cond_0
    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/g1$a;->n:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/g1$a;->n:Lbd/d;

    .line 3
    iget-object v0, p0, Lpb/g1$a;->e:Lbd/c;

    invoke-interface {v0, p0}, Lbd/c;->f(Lbd/d;)V

    .line 4
    iget v0, p0, Lpb/g1$a;->i:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/g1$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/g1$a;->l:Z

    .line 3
    invoke-virtual {p0}, Lpb/g1$a;->b()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/g1$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lpb/g1$a;->b()V

    :cond_0
    return-void
.end method
