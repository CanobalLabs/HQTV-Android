.class final Lpb/n1$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableTake.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/n1;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


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

.field g:Z

.field h:Lbd/d;

.field i:J


# direct methods
.method constructor <init>(Lbd/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/n1$a;->e:Lbd/c;

    .line 3
    iput-wide p2, p0, Lpb/n1$a;->f:J

    .line 4
    iput-wide p2, p0, Lpb/n1$a;->i:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/n1$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/n1$a;->g:Z

    .line 3
    iget-object v0, p0, Lpb/n1$a;->h:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 4
    iget-object v0, p0, Lpb/n1$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Lpb/n1$a;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lpb/n1$a;->i:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lpb/n1$a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpb/n1$a;->e:Lbd/c;

    invoke-interface {v1, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lpb/n1$a;->h:Lbd/d;

    invoke-interface {p1}, Lbd/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Lpb/n1$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/n1$a;->h:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpb/n1$a;->h:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lpb/n1$a;->h:Lbd/d;

    .line 3
    iget-wide v0, p0, Lpb/n1$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-interface {p1}, Lbd/d;->cancel()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpb/n1$a;->g:Z

    .line 6
    iget-object p1, p0, Lpb/n1$a;->e:Lbd/c;

    invoke-static {p1}, Lxb/d;->complete(Lbd/c;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lpb/n1$a;->e:Lbd/c;

    invoke-interface {p1, p0}, Lbd/c;->f(Lbd/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/n1$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/n1$a;->g:Z

    .line 3
    iget-object v0, p0, Lpb/n1$a;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lpb/n1$a;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 4
    iget-object p1, p0, Lpb/n1$a;->h:Lbd/d;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lpb/n1$a;->h:Lbd/d;

    invoke-interface {v0, p1, p2}, Lbd/d;->request(J)V

    return-void
.end method
