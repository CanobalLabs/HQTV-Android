.class final Lpb/z$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapSingle.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/z$a$a;
    }
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
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:I

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Lhb/a;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field final k:Lyb/c;

.field final l:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;+",
            "Ldb/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lub/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field n:Lbd/d;

.field volatile o:Z


# direct methods
.method constructor <init>(Lbd/c;Ljb/i;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;",
            "Ljb/i<",
            "-TT;+",
            "Ldb/b0<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/z$a;->e:Lbd/c;

    .line 3
    iput-object p2, p0, Lpb/z$a;->l:Ljb/i;

    .line 4
    iput-boolean p3, p0, Lpb/z$a;->f:Z

    .line 5
    iput p4, p0, Lpb/z$a;->g:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpb/z$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    iput-object p1, p0, Lpb/z$a;->i:Lhb/a;

    .line 8
    new-instance p1, Lyb/c;

    invoke-direct {p1}, Lyb/c;-><init>()V

    iput-object p1, p0, Lpb/z$a;->k:Lyb/c;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpb/z$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpb/z$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/z$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lpb/z$a;->k:Lyb/c;

    invoke-virtual {v0, p1}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lpb/z$a;->f:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lpb/z$a;->i:Lhb/a;

    invoke-virtual {p1}, Lhb/a;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpb/z$a;->g()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/z$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lub/c;->clear()V

    :cond_0
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
    :try_start_0
    iget-object v0, p0, Lpb/z$a;->l:Ljb/i;

    invoke-interface {v0, p1}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ldb/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lpb/z$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lpb/z$a$a;

    invoke-direct {v0, p0}, Lpb/z$a$a;-><init>(Lpb/z$a;)V

    .line 4
    iget-boolean v1, p0, Lpb/z$a;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lpb/z$a;->i:Lhb/a;

    invoke-virtual {v1, v0}, Lhb/a;->b(Lhb/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ldb/b0;->a(Ldb/z;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lpb/z$a;->n:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lpb/z$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpb/z$a;->o:Z

    .line 2
    iget-object v0, p0, Lpb/z$a;->n:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 3
    iget-object v0, p0, Lpb/z$a;->i:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->dispose()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/z$a;->n:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lpb/z$a;->n:Lbd/d;

    .line 3
    iget-object v0, p0, Lpb/z$a;->e:Lbd/c;

    invoke-interface {v0, p0}, Lbd/c;->f(Lbd/d;)V

    .line 4
    iget v0, p0, Lpb/z$a;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpb/z$a;->h()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpb/z$a;->e:Lbd/c;

    .line 2
    iget-object v2, v0, Lpb/z$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v3, v0, Lpb/z$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    :cond_0
    iget-object v6, v0, Lpb/z$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    cmp-long v13, v10, v6

    if-eqz v13, :cond_9

    .line 5
    iget-boolean v14, v0, Lpb/z$a;->o:Z

    if-eqz v14, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpb/z$a;->b()V

    return-void

    .line 7
    :cond_1
    iget-boolean v14, v0, Lpb/z$a;->f:Z

    if-nez v14, :cond_2

    .line 8
    iget-object v14, v0, Lpb/z$a;->k:Lyb/c;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    .line 9
    iget-object v2, v0, Lpb/z$a;->k:Lyb/c;

    invoke-virtual {v2}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lpb/z$a;->b()V

    .line 11
    invoke-interface {v1, v2}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 13
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lub/c;

    if-eqz v15, :cond_4

    .line 14
    invoke-virtual {v15}, Lub/c;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v16, :cond_7

    .line 15
    iget-object v2, v0, Lpb/z$a;->k:Lyb/c;

    invoke-virtual {v2}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v1, v2}, Lbd/c;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-interface {v1}, Lbd/c;->onComplete()V

    :goto_4
    return-void

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    invoke-interface {v1, v15}, Lbd/c;->c(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_9
    :goto_5
    if-nez v13, :cond_10

    .line 19
    iget-boolean v6, v0, Lpb/z$a;->o:Z

    if-eqz v6, :cond_a

    .line 20
    invoke-virtual/range {p0 .. p0}, Lpb/z$a;->b()V

    return-void

    .line 21
    :cond_a
    iget-boolean v6, v0, Lpb/z$a;->f:Z

    if-nez v6, :cond_b

    .line 22
    iget-object v6, v0, Lpb/z$a;->k:Lyb/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b

    .line 23
    iget-object v2, v0, Lpb/z$a;->k:Lyb/c;

    invoke-virtual {v2}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lpb/z$a;->b()V

    .line 25
    invoke-interface {v1, v2}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    .line 27
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lub/c;

    if-eqz v7, :cond_d

    .line 28
    invoke-virtual {v7}, Lub/c;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v12, :cond_10

    .line 29
    iget-object v2, v0, Lpb/z$a;->k:Lyb/c;

    invoke-virtual {v2}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 30
    invoke-interface {v1, v2}, Lbd/c;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 31
    :cond_f
    invoke-interface {v1}, Lbd/c;->onComplete()V

    :goto_7
    return-void

    :cond_10
    cmp-long v6, v10, v8

    if-eqz v6, :cond_11

    .line 32
    iget-object v6, v0, Lpb/z$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lyb/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 33
    iget v6, v0, Lpb/z$a;->g:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_11

    .line 34
    iget-object v6, v0, Lpb/z$a;->n:Lbd/d;

    invoke-interface {v6, v10, v11}, Lbd/d;->request(J)V

    :cond_11
    neg-int v5, v5

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method j()Lub/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lpb/z$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lub/c;

    invoke-static {}, Ldb/f;->n()I

    move-result v1

    invoke-direct {v0, v1}, Lub/c;-><init>(I)V

    .line 3
    iget-object v1, p0, Lpb/z$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method k(Lpb/z$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/z$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/z$a;->i:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->c(Lhb/b;)Z

    .line 2
    iget-object p1, p0, Lpb/z$a;->k:Lyb/c;

    invoke-virtual {p1, p2}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lpb/z$a;->f:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lpb/z$a;->n:Lbd/d;

    invoke-interface {p1}, Lbd/d;->cancel()V

    .line 5
    iget-object p1, p0, Lpb/z$a;->i:Lhb/a;

    invoke-virtual {p1}, Lhb/a;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lpb/z$a;->g:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lpb/z$a;->n:Lbd/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lpb/z$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    invoke-virtual {p0}, Lpb/z$a;->g()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method m(Lpb/z$a$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/z$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/z$a;->i:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->c(Lhb/b;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lpb/z$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lpb/z$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 5
    iget-object v0, p0, Lpb/z$a;->e:Lbd/c;

    invoke-interface {v0, p2}, Lbd/c;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lpb/z$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lub/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lub/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_1
    iget-object p1, p0, Lpb/z$a;->k:Lyb/c;

    invoke-virtual {p1}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lpb/z$a;->e:Lbd/c;

    invoke-interface {p2, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lpb/z$a;->e:Lbd/c;

    invoke-interface {p1}, Lbd/c;->onComplete()V

    :goto_0
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lpb/z$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lyb/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    iget p1, p0, Lpb/z$a;->g:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    .line 13
    iget-object p1, p0, Lpb/z$a;->n:Lbd/d;

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lpb/z$a;->j()Lub/c;

    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Lub/c;->offer(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :catchall_0
    move-exception p2

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 20
    :cond_6
    invoke-virtual {p0}, Lpb/z$a;->j()Lub/c;

    move-result-object p1

    .line 21
    monitor-enter p1

    .line 22
    :try_start_2
    invoke-virtual {p1, p2}, Lub/c;->offer(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    iget-object p1, p0, Lpb/z$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 26
    :cond_7
    invoke-virtual {p0}, Lpb/z$a;->h()V

    return-void

    :catchall_1
    move-exception p2

    .line 27
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/z$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lpb/z$a;->g()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/z$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lpb/z$a;->g()V

    :cond_0
    return-void
.end method
