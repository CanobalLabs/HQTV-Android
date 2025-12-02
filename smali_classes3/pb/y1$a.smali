.class final Lpb/y1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/y1;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x20d478356927aeadL


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-",
            "Ldb/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:J

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:I

.field i:J

.field j:Lbd/d;

.field k:Lcc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbd/c;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-",
            "Ldb/f<",
            "TT;>;>;JI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lpb/y1$a;->e:Lbd/c;

    .line 3
    iput-wide p2, p0, Lpb/y1$a;->f:J

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lpb/y1$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput p4, p0, Lpb/y1$a;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/y1$a;->k:Lcc/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lpb/y1$a;->k:Lcc/e;

    .line 3
    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpb/y1$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lpb/y1$a;->i:J

    .line 2
    iget-object v2, p0, Lpb/y1$a;->k:Lcc/e;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    iget v2, p0, Lpb/y1$a;->h:I

    invoke-static {v2, p0}, Lcc/e;->Y1(ILjava/lang/Runnable;)Lcc/e;

    move-result-object v2

    .line 5
    iput-object v2, p0, Lpb/y1$a;->k:Lcc/e;

    .line 6
    iget-object v5, p0, Lpb/y1$a;->e:Lbd/c;

    invoke-interface {v5, v2}, Lbd/c;->c(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 7
    invoke-virtual {v2, p1}, Lcc/e;->c(Ljava/lang/Object;)V

    .line 8
    iget-wide v5, p0, Lpb/y1$a;->f:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    .line 9
    iput-wide v3, p0, Lpb/y1$a;->i:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lpb/y1$a;->k:Lcc/e;

    .line 11
    invoke-virtual {v2}, Lcc/e;->onComplete()V

    goto :goto_0

    .line 12
    :cond_1
    iput-wide v0, p0, Lpb/y1$a;->i:J

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/y1$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpb/y1$a;->run()V

    :cond_0
    return-void
.end method

.method public f(Lbd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/y1$a;->j:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/y1$a;->j:Lbd/d;

    .line 3
    iget-object p1, p0, Lpb/y1$a;->e:Lbd/c;

    invoke-interface {p1, p0}, Lbd/c;->f(Lbd/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/y1$a;->k:Lcc/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lpb/y1$a;->k:Lcc/e;

    .line 3
    invoke-interface {v0}, Lbd/c;->onComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Lpb/y1$a;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lpb/y1$a;->f:J

    invoke-static {v0, v1, p1, p2}, Lyb/d;->d(JJ)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lpb/y1$a;->j:Lbd/d;

    invoke-interface {v0, p1, p2}, Lbd/d;->request(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/y1$a;->j:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    :cond_0
    return-void
.end method
