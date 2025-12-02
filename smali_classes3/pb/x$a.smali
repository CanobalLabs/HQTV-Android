.class final Lpb/x$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMap.java"

# interfaces
.implements Ldb/i;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lbd/d;",
        ">;",
        "Ldb/i<",
        "TU;>;",
        "Lhb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final e:J

.field final f:Lpb/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/x$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:I

.field volatile i:Z

.field volatile j:Lmb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field k:J

.field l:I


# direct methods
.method constructor <init>(Lpb/x$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/x$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lpb/x$a;->e:J

    .line 3
    iput-object p1, p0, Lpb/x$a;->f:Lpb/x$b;

    .line 4
    iget p1, p1, Lpb/x$b;->i:I

    iput p1, p0, Lpb/x$a;->h:I

    shr-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lpb/x$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lxb/g;->CANCELLED:Lxb/g;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpb/x$a;->f:Lpb/x$b;

    invoke-virtual {v0, p0, p1}, Lpb/x$b;->p(Lpb/x$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method b(J)V
    .locals 3

    .line 1
    iget v0, p0, Lpb/x$a;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lpb/x$a;->k:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lpb/x$a;->g:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lpb/x$a;->k:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/d;

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lpb/x$a;->k:J

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpb/x$a;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpb/x$a;->f:Lpb/x$b;

    invoke-virtual {v0, p1, p0}, Lpb/x$b;->r(Ljava/lang/Object;Lpb/x$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lpb/x$a;->f:Lpb/x$b;

    invoke-virtual {p1}, Lpb/x$b;->k()V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lxb/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lmb/f;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lmb/f;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lmb/e;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lpb/x$a;->l:I

    .line 6
    iput-object v0, p0, Lpb/x$a;->j:Lmb/i;

    .line 7
    iput-boolean v2, p0, Lpb/x$a;->i:Z

    .line 8
    iget-object p1, p0, Lpb/x$a;->f:Lpb/x$b;

    invoke-virtual {p1}, Lpb/x$b;->k()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lpb/x$a;->l:I

    .line 10
    iput-object v0, p0, Lpb/x$a;->j:Lmb/i;

    .line 11
    :cond_1
    iget v0, p0, Lpb/x$a;->h:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxb/g;->CANCELLED:Lxb/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpb/x$a;->i:Z

    .line 2
    iget-object v0, p0, Lpb/x$a;->f:Lpb/x$b;

    invoke-virtual {v0}, Lpb/x$b;->k()V

    return-void
.end method
