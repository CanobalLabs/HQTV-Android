.class final Lpb/m1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMap.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field static final p:Lpb/m1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m1$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final f:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z

.field volatile i:Z

.field final j:Lyb/c;

.field volatile k:Z

.field l:Lbd/d;

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpb/m1$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpb/m1$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lpb/m1$a;-><init>(Lpb/m1$b;JI)V

    sput-object v0, Lpb/m1$b;->p:Lpb/m1$a;

    .line 2
    invoke-virtual {v0}, Lpb/m1$a;->b()V

    return-void
.end method

.method constructor <init>(Lbd/c;Ljb/i;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lpb/m1$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p1, p0, Lpb/m1$b;->e:Lbd/c;

    .line 5
    iput-object p2, p0, Lpb/m1$b;->f:Ljb/i;

    .line 6
    iput p3, p0, Lpb/m1$b;->g:I

    .line 7
    iput-boolean p4, p0, Lpb/m1$b;->h:Z

    .line 8
    new-instance p1, Lyb/c;

    invoke-direct {p1}, Lyb/c;-><init>()V

    iput-object p1, p0, Lpb/m1$b;->j:Lyb/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/m1$b;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpb/m1$b;->j:Lyb/c;

    invoke-virtual {v0, p1}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lpb/m1$b;->h:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpb/m1$b;->b()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpb/m1$b;->i:Z

    .line 5
    invoke-virtual {p0}, Lpb/m1$b;->g()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/m1$a;

    .line 2
    sget-object v1, Lpb/m1$b;->p:Lpb/m1$a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/m1$a;

    .line 4
    sget-object v1, Lpb/m1$b;->p:Lpb/m1$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lpb/m1$a;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpb/m1$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lpb/m1$b;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lpb/m1$b;->o:J

    .line 4
    iget-object v2, p0, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/m1$a;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lpb/m1$a;->b()V

    .line 6
    :cond_1
    :try_start_0
    iget-object v2, p0, Lpb/m1$b;->f:Ljb/i;

    invoke-interface {v2, p1}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The publisher returned is null"

    invoke-static {p1, v2}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lbd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v2, Lpb/m1$a;

    iget v3, p0, Lpb/m1$b;->g:I

    invoke-direct {v2, p0, v0, v1, v3}, Lpb/m1$a;-><init>(Lpb/m1$b;JI)V

    .line 8
    :cond_2
    iget-object v0, p0, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/m1$a;

    .line 9
    sget-object v1, Lpb/m1$b;->p:Lpb/m1$a;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1, v2}, Lbd/b;->b(Lbd/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lpb/m1$b;->l:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 14
    invoke-virtual {p0, p1}, Lpb/m1$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/m1$b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/m1$b;->k:Z

    .line 3
    iget-object v0, p0, Lpb/m1$b;->l:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Lpb/m1$b;->b()V

    :cond_0
    return-void
.end method

.method public f(Lbd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/m1$b;->l:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/m1$b;->l:Lbd/d;

    .line 3
    iget-object p1, p0, Lpb/m1$b;->e:Lbd/c;

    invoke-interface {p1, p0}, Lbd/c;->f(Lbd/d;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lpb/m1$b;->e:Lbd/c;

    const/4 v4, 0x1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lpb/m1$b;->k:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v1, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-boolean v0, v1, Lpb/m1$b;->i:Z

    if-eqz v0, :cond_6

    .line 6
    iget-boolean v0, v1, Lpb/m1$b;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v1, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 8
    iget-object v0, v1, Lpb/m1$b;->j:Lyb/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v1, Lpb/m1$b;->j:Lyb/c;

    invoke-virtual {v0}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbd/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v2}, Lbd/c;->onComplete()V

    :goto_1
    return-void

    .line 11
    :cond_4
    iget-object v0, v1, Lpb/m1$b;->j:Lyb/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lpb/m1$b;->b()V

    .line 13
    iget-object v0, v1, Lpb/m1$b;->j:Lyb/c;

    invoke-virtual {v0}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_5
    iget-object v0, v1, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 15
    invoke-interface {v2}, Lbd/c;->onComplete()V

    return-void

    .line 16
    :cond_6
    iget-object v0, v1, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpb/m1$a;

    if-eqz v6, :cond_7

    .line 17
    iget-object v0, v6, Lpb/m1$a;->h:Lmb/i;

    move-object v7, v0

    goto :goto_2

    :cond_7
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_15

    .line 18
    iget-boolean v0, v6, Lpb/m1$a;->i:Z

    if-eqz v0, :cond_a

    .line 19
    iget-boolean v0, v1, Lpb/m1$b;->h:Z

    if-nez v0, :cond_9

    .line 20
    iget-object v0, v1, Lpb/m1$b;->j:Lyb/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lpb/m1$b;->b()V

    .line 22
    iget-object v0, v1, Lpb/m1$b;->j:Lyb/c;

    invoke-virtual {v0}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_8
    invoke-interface {v7}, Lmb/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, v1, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-interface {v7}, Lmb/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, v1, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_a
    iget-object v0, v1, Lpb/m1$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_3
    const/4 v14, 0x0

    cmp-long v0, v12, v8

    if-eqz v0, :cond_12

    .line 28
    iget-boolean v0, v1, Lpb/m1$b;->k:Z

    if-eqz v0, :cond_b

    return-void

    .line 29
    :cond_b
    iget-boolean v0, v6, Lpb/m1$a;->i:Z

    .line 30
    :try_start_0
    invoke-interface {v7}, Lmb/i;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    .line 31
    invoke-static {v15}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {v6}, Lpb/m1$a;->b()V

    .line 33
    iget-object v0, v1, Lpb/m1$b;->j:Lyb/c;

    invoke-virtual {v0, v15}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    move-object v15, v5

    const/4 v0, 0x1

    :goto_4
    if-nez v15, :cond_c

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    .line 34
    :goto_5
    iget-object v3, v1, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_d

    :goto_6
    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_10

    .line 35
    iget-boolean v0, v1, Lpb/m1$b;->h:Z

    if-nez v0, :cond_f

    .line 36
    iget-object v0, v1, Lpb/m1$b;->j:Lyb/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, v1, Lpb/m1$b;->j:Lyb/c;

    invoke-virtual {v0}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-eqz v16, :cond_10

    .line 38
    iget-object v0, v1, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-eqz v16, :cond_10

    .line 39
    iget-object v0, v1, Lpb/m1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-eqz v16, :cond_11

    goto :goto_7

    .line 40
    :cond_11
    invoke-interface {v2, v15}, Lbd/c;->c(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_3

    :cond_12
    :goto_7
    cmp-long v0, v12, v10

    if-eqz v0, :cond_14

    .line 41
    iget-boolean v0, v1, Lpb/m1$b;->k:Z

    if-nez v0, :cond_14

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_13

    .line 42
    iget-object v0, v1, Lpb/m1$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v12

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 43
    :cond_13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/d;

    invoke-interface {v0, v12, v13}, Lbd/d;->request(J)V

    :cond_14
    if-eqz v14, :cond_15

    goto/16 :goto_0

    :cond_15
    neg-int v0, v4

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/m1$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/m1$b;->i:Z

    .line 3
    invoke-virtual {p0}, Lpb/m1$b;->g()V

    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpb/m1$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-wide p1, p0, Lpb/m1$b;->o:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Lpb/m1$b;->l:Lbd/d;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpb/m1$b;->g()V

    :cond_1
    :goto_0
    return-void
.end method
