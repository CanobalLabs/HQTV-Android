.class final Lpb/c$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableBuffer.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4df0a4abec27f371L


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:I

.field i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field j:Lbd/d;

.field k:Z

.field l:I


# direct methods
.method constructor <init>(Lbd/c;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/c$c;->e:Lbd/c;

    .line 3
    iput p2, p0, Lpb/c$c;->g:I

    .line 4
    iput p3, p0, Lpb/c$c;->h:I

    .line 5
    iput-object p4, p0, Lpb/c$c;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/c$c;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpb/c$c;->k:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpb/c$c;->i:Ljava/util/Collection;

    .line 5
    iget-object v0, p0, Lpb/c$c;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lpb/c$c;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/c$c;->i:Ljava/util/Collection;

    .line 3
    iget v1, p0, Lpb/c$c;->l:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lpb/c$c;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v0, p0, Lpb/c$c;->i:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lpb/c$c;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lpb/c$c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lpb/c$c;->g:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lpb/c$c;->i:Ljava/util/Collection;

    .line 12
    iget-object p1, p0, Lpb/c$c;->e:Lbd/c;

    invoke-interface {p1, v0}, Lbd/c;->c(Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget p1, p0, Lpb/c$c;->h:I

    if-ne v2, p1, :cond_3

    const/4 v2, 0x0

    .line 14
    :cond_3
    iput v2, p0, Lpb/c$c;->l:I

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/c$c;->j:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/c$c;->j:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/c$c;->j:Lbd/d;

    .line 3
    iget-object p1, p0, Lpb/c$c;->e:Lbd/c;

    invoke-interface {p1, p0}, Lbd/c;->f(Lbd/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpb/c$c;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/c$c;->k:Z

    .line 3
    iget-object v0, p0, Lpb/c$c;->i:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpb/c$c;->i:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lpb/c$c;->e:Lbd/c;

    invoke-interface {v1, v0}, Lbd/c;->c(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lpb/c$c;->e:Lbd/c;

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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lpb/c$c;->g:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lyb/d;->d(JJ)J

    move-result-wide v0

    .line 4
    iget v2, p0, Lpb/c$c;->h:I

    iget v3, p0, Lpb/c$c;->g:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Lyb/d;->d(JJ)J

    move-result-wide p1

    .line 5
    iget-object v2, p0, Lpb/c$c;->j:Lbd/d;

    invoke-static {v0, v1, p1, p2}, Lyb/d;->c(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Lbd/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpb/c$c;->j:Lbd/d;

    iget v1, p0, Lpb/c$c;->h:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Lyb/d;->d(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lbd/d;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method
