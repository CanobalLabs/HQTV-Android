.class final Lpb/l$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableDebounceTimed.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;

.field final h:Ldb/w$c;

.field i:Lbd/d;

.field j:Lhb/b;

.field volatile k:J

.field l:Z


# direct methods
.method constructor <init>(Lbd/c;JLjava/util/concurrent/TimeUnit;Ldb/w$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/l$b;->e:Lbd/c;

    .line 3
    iput-wide p2, p0, Lpb/l$b;->f:J

    .line 4
    iput-object p4, p0, Lpb/l$b;->g:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lpb/l$b;->h:Ldb/w$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/l$b;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpb/l$b;->l:Z

    .line 4
    iget-object v0, p0, Lpb/l$b;->j:Lhb/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 6
    :cond_1
    iget-object v0, p0, Lpb/l$b;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lpb/l$b;->h:Ldb/w$c;

    invoke-interface {p1}, Lhb/b;->dispose()V

    return-void
.end method

.method b(JLjava/lang/Object;Lpb/l$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lpb/l$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lpb/l$b;->k:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lpb/l$b;->e:Lbd/c;

    invoke-interface {p1, p3}, Lbd/c;->c(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lyb/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    invoke-virtual {p4}, Lpb/l$a;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpb/l$b;->cancel()V

    .line 7
    iget-object p1, p0, Lpb/l$b;->e:Lbd/c;

    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p3, "Could not deliver value due to lack of requests"

    invoke-direct {p2, p3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lbd/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
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
    iget-boolean v0, p0, Lpb/l$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lpb/l$b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lpb/l$b;->k:J

    .line 4
    iget-object v2, p0, Lpb/l$b;->j:Lhb/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lhb/b;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Lpb/l$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lpb/l$a;-><init>(Ljava/lang/Object;JLpb/l$b;)V

    .line 7
    iput-object v2, p0, Lpb/l$b;->j:Lhb/b;

    .line 8
    iget-object p1, p0, Lpb/l$b;->h:Ldb/w$c;

    iget-wide v0, p0, Lpb/l$b;->f:J

    iget-object v3, p0, Lpb/l$b;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Ldb/w$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lpb/l$a;->b(Lhb/b;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l$b;->i:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 2
    iget-object v0, p0, Lpb/l$b;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/l$b;->i:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/l$b;->i:Lbd/d;

    .line 3
    iget-object v0, p0, Lpb/l$b;->e:Lbd/c;

    invoke-interface {v0, p0}, Lbd/c;->f(Lbd/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/l$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/l$b;->l:Z

    .line 3
    iget-object v0, p0, Lpb/l$b;->j:Lhb/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Lpb/l$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lpb/l$a;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Lpb/l$b;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    .line 8
    iget-object v0, p0, Lpb/l$b;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
