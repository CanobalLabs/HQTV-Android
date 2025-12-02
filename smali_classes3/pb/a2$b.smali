.class final Lpb/a2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWithLatestFromMany.java"

# interfaces
.implements Lmb/a;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/a2;
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
        "Lmb/a<",
        "TT;>;",
        "Lbd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x15e3c5e57e438349L


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
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final g:[Lpb/a2$c;

.field final h:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbd/d;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field final k:Lyb/c;

.field volatile l:Z


# direct methods
.method constructor <init>(Lbd/c;Ljb/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;",
            "Ljb/i<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/a2$b;->e:Lbd/c;

    .line 3
    iput-object p2, p0, Lpb/a2$b;->f:Ljb/i;

    .line 4
    new-array p1, p3, [Lpb/a2$c;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    new-instance v0, Lpb/a2$c;

    invoke-direct {v0, p0, p2}, Lpb/a2$c;-><init>(Lpb/a2$b;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lpb/a2$b;->g:[Lpb/a2$c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lpb/a2$b;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpb/a2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpb/a2$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    new-instance p1, Lyb/c;

    invoke-direct {p1}, Lyb/c;-><init>()V

    iput-object p1, p0, Lpb/a2$b;->k:Lyb/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpb/a2$b;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpb/a2$b;->l:Z

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lpb/a2$b;->b(I)V

    .line 5
    iget-object v0, p0, Lpb/a2$b;->e:Lbd/c;

    iget-object v1, p0, Lpb/a2$b;->k:Lyb/c;

    invoke-static {v0, p1, p0, v1}, Lyb/j;->d(Lbd/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    return-void
.end method

.method b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/a2$b;->g:[Lpb/a2$c;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lpb/a2$c;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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
    invoke-virtual {p0, p1}, Lpb/a2$b;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lpb/a2$b;->l:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpb/a2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/a2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lpb/a2$b;->g:[Lpb/a2$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lpb/a2$c;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/a2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lpb/a2$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lxb/g;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbd/d;)Z

    return-void
.end method

.method g(IZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lpb/a2$b;->l:Z

    .line 2
    iget-object p2, p0, Lpb/a2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0, p1}, Lpb/a2$b;->b(I)V

    .line 4
    iget-object p1, p0, Lpb/a2$b;->e:Lbd/c;

    iget-object p2, p0, Lpb/a2$b;->k:Lyb/c;

    invoke-static {p1, p0, p2}, Lyb/j;->b(Lbd/c;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    :cond_0
    return-void
.end method

.method h(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpb/a2$b;->l:Z

    .line 2
    iget-object v0, p0, Lpb/a2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0, p1}, Lpb/a2$b;->b(I)V

    .line 4
    iget-object p1, p0, Lpb/a2$b;->e:Lbd/c;

    iget-object v0, p0, Lpb/a2$b;->k:Lyb/c;

    invoke-static {p1, p2, p0, v0}, Lyb/j;->d(Lbd/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpb/a2$b;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/a2$b;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    aput-object p1, v3, v1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 7
    aput-object v4, v3, p1

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p0, Lpb/a2$b;->f:Ljb/i;

    invoke-interface {p1, v3}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lpb/a2$b;->e:Lbd/c;

    iget-object v1, p0, Lpb/a2$b;->k:Lyb/c;

    invoke-static {v0, p1, p0, v1}, Lyb/j;->f(Lbd/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lpb/a2$b;->cancel()V

    .line 12
    invoke-virtual {p0, p1}, Lpb/a2$b;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method j(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/a2$b;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method k([Lbd/b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbd/b<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a2$b;->g:[Lpb/a2$c;

    .line 2
    iget-object v1, p0, Lpb/a2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxb/g;->CANCELLED:Lxb/g;

    if-ne v3, v4, :cond_0

    return-void

    .line 4
    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lbd/b;->b(Lbd/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpb/a2$b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/a2$b;->l:Z

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lpb/a2$b;->b(I)V

    .line 4
    iget-object v0, p0, Lpb/a2$b;->e:Lbd/c;

    iget-object v1, p0, Lpb/a2$b;->k:Lyb/c;

    invoke-static {v0, p0, v1}, Lyb/j;->b(Lbd/c;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/a2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lpb/a2$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lxb/g;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
