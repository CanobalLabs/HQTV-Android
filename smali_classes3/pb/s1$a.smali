.class final Lpb/s1$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableThrottleFirstTimed.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;",
        "Ljava/lang/Runnable;"
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

.field final j:Lkb/g;

.field volatile k:Z

.field l:Z


# direct methods
.method constructor <init>(Lbd/c;JLjava/util/concurrent/TimeUnit;Ldb/w$c;)V
    .locals 1
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
    new-instance v0, Lkb/g;

    invoke-direct {v0}, Lkb/g;-><init>()V

    iput-object v0, p0, Lpb/s1$a;->j:Lkb/g;

    .line 3
    iput-object p1, p0, Lpb/s1$a;->e:Lbd/c;

    .line 4
    iput-wide p2, p0, Lpb/s1$a;->f:J

    .line 5
    iput-object p4, p0, Lpb/s1$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p5, p0, Lpb/s1$a;->h:Ldb/w$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/s1$a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpb/s1$a;->l:Z

    .line 4
    iget-object v0, p0, Lpb/s1$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lpb/s1$a;->h:Ldb/w$c;

    invoke-interface {p1}, Lhb/b;->dispose()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpb/s1$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lpb/s1$a;->k:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpb/s1$a;->k:Z

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 5
    iget-object v0, p0, Lpb/s1$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lyb/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 7
    iget-object p1, p0, Lpb/s1$a;->j:Lkb/g;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/b;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lhb/b;->dispose()V

    .line 9
    :cond_1
    iget-object p1, p0, Lpb/s1$a;->j:Lkb/g;

    iget-object v0, p0, Lpb/s1$a;->h:Ldb/w$c;

    iget-wide v1, p0, Lpb/s1$a;->f:J

    iget-object v3, p0, Lpb/s1$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Ldb/w$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/g;->a(Lhb/b;)Z

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v0, p0, Lpb/s1$a;->l:Z

    .line 11
    invoke-virtual {p0}, Lpb/s1$a;->cancel()V

    .line 12
    iget-object p1, p0, Lpb/s1$a;->e:Lbd/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lbd/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/s1$a;->i:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 2
    iget-object v0, p0, Lpb/s1$a;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/s1$a;->i:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/s1$a;->i:Lbd/d;

    .line 3
    iget-object v0, p0, Lpb/s1$a;->e:Lbd/c;

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
    iget-boolean v0, p0, Lpb/s1$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/s1$a;->l:Z

    .line 3
    iget-object v0, p0, Lpb/s1$a;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    .line 4
    iget-object v0, p0, Lpb/s1$a;->h:Ldb/w$c;

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

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpb/s1$a;->k:Z

    return-void
.end method
