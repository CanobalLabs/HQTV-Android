.class final Lrb/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapMaybe.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/b$a$a;
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
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


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
            "Ldb/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Lyb/c;

.field final j:Lrb/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/b$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final k:Lmb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final l:Lyb/h;

.field m:Lbd/d;

.field volatile n:Z

.field volatile o:Z

.field p:J

.field q:I

.field r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile s:I


# direct methods
.method constructor <init>(Lbd/c;Ljb/i;ILyb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;",
            "Ljb/i<",
            "-TT;+",
            "Ldb/o<",
            "+TR;>;>;I",
            "Lyb/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lrb/b$a;->e:Lbd/c;

    .line 3
    iput-object p2, p0, Lrb/b$a;->f:Ljb/i;

    .line 4
    iput p3, p0, Lrb/b$a;->g:I

    .line 5
    iput-object p4, p0, Lrb/b$a;->l:Lyb/h;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrb/b$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Lyb/c;

    invoke-direct {p1}, Lyb/c;-><init>()V

    iput-object p1, p0, Lrb/b$a;->i:Lyb/c;

    .line 8
    new-instance p1, Lrb/b$a$a;

    invoke-direct {p1, p0}, Lrb/b$a$a;-><init>(Lrb/b$a;)V

    iput-object p1, p0, Lrb/b$a;->j:Lrb/b$a$a;

    .line 9
    new-instance p1, Lub/b;

    invoke-direct {p1, p3}, Lub/b;-><init>(I)V

    iput-object p1, p0, Lrb/b$a;->k:Lmb/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/b$a;->i:Lyb/c;

    invoke-virtual {v0, p1}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lrb/b$a;->l:Lyb/h;

    sget-object v0, Lyb/h;->IMMEDIATE:Lyb/h;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lrb/b$a;->j:Lrb/b$a$a;

    invoke-virtual {p1}, Lrb/b$a$a;->c()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrb/b$a;->n:Z

    .line 5
    invoke-virtual {p0}, Lrb/b$a;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrb/b$a;->e:Lbd/c;

    .line 3
    iget-object v1, p0, Lrb/b$a;->l:Lyb/h;

    .line 4
    iget-object v2, p0, Lrb/b$a;->k:Lmb/h;

    .line 5
    iget-object v3, p0, Lrb/b$a;->i:Lyb/c;

    .line 6
    iget-object v4, p0, Lrb/b$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iget v5, p0, Lrb/b$a;->g:I

    shr-int/lit8 v6, v5, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 8
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lrb/b$a;->o:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v2}, Lmb/i;->clear()V

    .line 10
    iput-object v9, p0, Lrb/b$a;->r:Ljava/lang/Object;

    goto/16 :goto_4

    .line 11
    :cond_2
    iget v8, p0, Lrb/b$a;->s:I

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 13
    sget-object v10, Lyb/h;->IMMEDIATE:Lyb/h;

    if-eq v1, v10, :cond_3

    sget-object v10, Lyb/h;->BOUNDARY:Lyb/h;

    if-ne v1, v10, :cond_4

    if-nez v8, :cond_4

    .line 14
    :cond_3
    invoke-interface {v2}, Lmb/i;->clear()V

    .line 15
    iput-object v9, p0, Lrb/b$a;->r:Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    if-nez v8, :cond_a

    .line 18
    iget-boolean v8, p0, Lrb/b$a;->n:Z

    .line 19
    invoke-interface {v2}, Lmb/h;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    .line 20
    invoke-virtual {v3}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 21
    invoke-interface {v0}, Lbd/c;->onComplete()V

    goto :goto_2

    .line 22
    :cond_6
    invoke-interface {v0, v1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    iget v8, p0, Lrb/b$a;->q:I

    add-int/2addr v8, v6

    if-ne v8, v5, :cond_9

    .line 24
    iput v10, p0, Lrb/b$a;->q:I

    .line 25
    iget-object v8, p0, Lrb/b$a;->m:Lbd/d;

    int-to-long v10, v5

    invoke-interface {v8, v10, v11}, Lbd/d;->request(J)V

    goto :goto_3

    .line 26
    :cond_9
    iput v8, p0, Lrb/b$a;->q:I

    .line 27
    :goto_3
    :try_start_0
    iget-object v8, p0, Lrb/b$a;->f:Ljb/i;

    invoke-interface {v8, v9}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The mapper returned a null MaybeSource"

    invoke-static {v8, v9}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ldb/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput v6, p0, Lrb/b$a;->s:I

    .line 29
    iget-object v9, p0, Lrb/b$a;->j:Lrb/b$a$a;

    invoke-interface {v8, v9}, Ldb/o;->a(Ldb/m;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-object v4, p0, Lrb/b$a;->m:Lbd/d;

    invoke-interface {v4}, Lbd/d;->cancel()V

    .line 32
    invoke-interface {v2}, Lmb/i;->clear()V

    .line 33
    invoke-virtual {v3, v1}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    .line 34
    invoke-virtual {v3}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    .line 36
    iget-wide v11, p0, Lrb/b$a;->p:J

    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_b

    .line 38
    iget-object v8, p0, Lrb/b$a;->r:Ljava/lang/Object;

    .line 39
    iput-object v9, p0, Lrb/b$a;->r:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v8}, Lbd/c;->c(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    .line 41
    iput-wide v11, p0, Lrb/b$a;->p:J

    .line 42
    iput v10, p0, Lrb/b$a;->s:I

    goto/16 :goto_0

    :cond_b
    :goto_4
    neg-int v7, v7

    .line 43
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/b$a;->k:Lmb/h;

    invoke-interface {v0, p1}, Lmb/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lrb/b$a;->m:Lbd/d;

    invoke-interface {p1}, Lbd/d;->cancel()V

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrb/b$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrb/b$a;->b()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrb/b$a;->o:Z

    .line 2
    iget-object v0, p0, Lrb/b$a;->m:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 3
    iget-object v0, p0, Lrb/b$a;->j:Lrb/b$a$a;

    invoke-virtual {v0}, Lrb/b$a$a;->c()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lrb/b$a;->k:Lmb/h;

    invoke-interface {v0}, Lmb/i;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lrb/b$a;->r:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/b$a;->m:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lrb/b$a;->m:Lbd/d;

    .line 3
    iget-object v0, p0, Lrb/b$a;->e:Lbd/c;

    invoke-interface {v0, p0}, Lbd/c;->f(Lbd/d;)V

    .line 4
    iget v0, p0, Lrb/b$a;->g:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrb/b$a;->s:I

    .line 2
    invoke-virtual {p0}, Lrb/b$a;->b()V

    return-void
.end method

.method h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/b$a;->i:Lyb/c;

    invoke-virtual {v0, p1}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lrb/b$a;->l:Lyb/h;

    sget-object v0, Lyb/h;->END:Lyb/h;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lrb/b$a;->m:Lbd/d;

    invoke-interface {p1}, Lbd/d;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lrb/b$a;->s:I

    .line 5
    invoke-virtual {p0}, Lrb/b$a;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/b$a;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lrb/b$a;->s:I

    .line 3
    invoke-virtual {p0}, Lrb/b$a;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrb/b$a;->n:Z

    .line 2
    invoke-virtual {p0}, Lrb/b$a;->b()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/b$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lrb/b$a;->b()V

    return-void
.end method
