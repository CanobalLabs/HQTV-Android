.class final Lrb/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMapSingle.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/d$a$a;
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
.field static final o:Lrb/d$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/d$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


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
            "Ldb/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:Z

.field final h:Lyb/c;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrb/d$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field k:Lbd/d;

.field volatile l:Z

.field volatile m:Z

.field n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/d$a$a;-><init>(Lrb/d$a;)V

    sput-object v0, Lrb/d$a;->o:Lrb/d$a$a;

    return-void
.end method

.method constructor <init>(Lbd/c;Ljb/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;",
            "Ljb/i<",
            "-TT;+",
            "Ldb/b0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lrb/d$a;->e:Lbd/c;

    .line 3
    iput-object p2, p0, Lrb/d$a;->f:Ljb/i;

    .line 4
    iput-boolean p3, p0, Lrb/d$a;->g:Z

    .line 5
    new-instance p1, Lyb/c;

    invoke-direct {p1}, Lyb/c;-><init>()V

    iput-object p1, p0, Lrb/d$a;->h:Lyb/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrb/d$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrb/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/d$a;->h:Lyb/c;

    invoke-virtual {v0, p1}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lrb/d$a;->g:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lrb/d$a;->b()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrb/d$a;->l:Z

    .line 5
    invoke-virtual {p0}, Lrb/d$a;->g()V

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
    iget-object v0, p0, Lrb/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrb/d$a;->o:Lrb/d$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/d$a$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lrb/d$a;->o:Lrb/d$a$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lrb/d$a$a;->c()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/d$a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrb/d$a$a;->c()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrb/d$a;->f:Ljb/i;

    invoke-interface {v0, p1}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ldb/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lrb/d$a$a;

    invoke-direct {v0, p0}, Lrb/d$a$a;-><init>(Lrb/d$a;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lrb/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/d$a$a;

    .line 6
    sget-object v2, Lrb/d$a;->o:Lrb/d$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lrb/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ldb/b0;->a(Ldb/z;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lrb/d$a;->k:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 11
    iget-object v0, p0, Lrb/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrb/d$a;->o:Lrb/d$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lrb/d$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrb/d$a;->m:Z

    .line 2
    iget-object v0, p0, Lrb/d$a;->k:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 3
    invoke-virtual {p0}, Lrb/d$a;->b()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/d$a;->k:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lrb/d$a;->k:Lbd/d;

    .line 3
    iget-object v0, p0, Lrb/d$a;->e:Lbd/c;

    invoke-interface {v0, p0}, Lbd/c;->f(Lbd/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrb/d$a;->e:Lbd/c;

    .line 3
    iget-object v1, p0, Lrb/d$a;->h:Lyb/c;

    .line 4
    iget-object v2, p0, Lrb/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iget-object v3, p0, Lrb/d$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iget-wide v4, p0, Lrb/d$a;->n:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 7
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lrb/d$a;->m:Z

    if-eqz v8, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 9
    iget-boolean v8, p0, Lrb/d$a;->g:Z

    if-nez v8, :cond_3

    .line 10
    invoke-virtual {v1}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_3
    iget-boolean v8, p0, Lrb/d$a;->l:Z

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrb/d$a$a;

    if-nez v9, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    .line 14
    invoke-virtual {v1}, Lyb/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0, v1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v0}, Lbd/c;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v10, :cond_8

    .line 17
    iget-object v8, v9, Lrb/d$a$a;->f:Ljava/lang/Object;

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v8, v4, v10

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    iget-object v8, v9, Lrb/d$a$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lbd/c;->c(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_0

    .line 20
    :cond_8
    :goto_3
    iput-wide v4, p0, Lrb/d$a;->n:J

    neg-int v7, v7

    .line 21
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method h(Lrb/d$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/d$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lrb/d$a;->h:Lyb/c;

    invoke-virtual {p1, p2}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lrb/d$a;->g:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lrb/d$a;->k:Lbd/d;

    invoke-interface {p1}, Lbd/d;->cancel()V

    .line 5
    invoke-virtual {p0}, Lrb/d$a;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrb/d$a;->g()V

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrb/d$a;->l:Z

    .line 2
    invoke-virtual {p0}, Lrb/d$a;->g()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/d$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lrb/d$a;->g()V

    return-void
.end method
