.class final Lpb/k1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/k1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Ldb/w$c;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbd/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Z

.field j:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbd/c;Ldb/w$c;Lbd/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;",
            "Ldb/w$c;",
            "Lbd/b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/k1$a;->e:Lbd/c;

    .line 3
    iput-object p2, p0, Lpb/k1$a;->f:Ldb/w$c;

    .line 4
    iput-object p3, p0, Lpb/k1$a;->j:Lbd/b;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpb/k1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpb/k1$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 7
    iput-boolean p1, p0, Lpb/k1$a;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/k1$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lpb/k1$a;->f:Ldb/w$c;

    invoke-interface {p1}, Lhb/b;->dispose()V

    return-void
.end method

.method b(JLbd/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpb/k1$a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/k1$a;->f:Ldb/w$c;

    new-instance v1, Lpb/k1$a$a;

    invoke-direct {v1, p3, p1, p2}, Lpb/k1$a$a;-><init>(Lbd/d;J)V

    invoke-virtual {v0, v1}, Ldb/w$c;->b(Ljava/lang/Runnable;)Lhb/b;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lbd/d;->request(J)V

    :goto_1
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
    iget-object v0, p0, Lpb/k1$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/k1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lpb/k1$a;->f:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpb/k1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lxb/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/k1$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4, p1}, Lpb/k1$a;->b(JLbd/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/k1$a;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    .line 2
    iget-object v0, p0, Lpb/k1$a;->f:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public request(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpb/k1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lpb/k1$a;->b(JLbd/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpb/k1$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    iget-object p1, p0, Lpb/k1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/d;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lpb/k1$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v2, v3, p1}, Lpb/k1$a;->b(JLbd/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpb/k1$a;->j:Lbd/b;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lpb/k1$a;->j:Lbd/b;

    .line 4
    invoke-interface {v0, p0}, Lbd/b;->b(Lbd/c;)V

    return-void
.end method
