.class final Lpb/c$a;
.super Ljava/lang/Object;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;"
    }
.end annotation


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

.field h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field i:Lbd/d;

.field j:Z

.field k:I


# direct methods
.method constructor <init>(Lbd/c;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TC;>;I",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/c$a;->e:Lbd/c;

    .line 3
    iput p2, p0, Lpb/c$a;->g:I

    .line 4
    iput-object p3, p0, Lpb/c$a;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/c$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpb/c$a;->j:Z

    .line 4
    iget-object v0, p0, Lpb/c$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lpb/c$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/c$a;->h:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lpb/c$a;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lpb/c$a;->h:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lpb/c$a;->cancel()V

    .line 7
    invoke-virtual {p0, p1}, Lpb/c$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Lpb/c$a;->k:I

    add-int/lit8 p1, p1, 0x1

    .line 10
    iget v1, p0, Lpb/c$a;->g:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lpb/c$a;->k:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lpb/c$a;->h:Ljava/util/Collection;

    .line 13
    iget-object p1, p0, Lpb/c$a;->e:Lbd/c;

    invoke-interface {p1, v0}, Lbd/c;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    iput p1, p0, Lpb/c$a;->k:I

    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/c$a;->i:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/c$a;->i:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/c$a;->i:Lbd/d;

    .line 3
    iget-object p1, p0, Lpb/c$a;->e:Lbd/c;

    invoke-interface {p1, p0}, Lbd/c;->f(Lbd/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpb/c$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/c$a;->j:Z

    .line 3
    iget-object v0, p0, Lpb/c$a;->h:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lpb/c$a;->e:Lbd/c;

    invoke-interface {v1, v0}, Lbd/c;->c(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lpb/c$a;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/c$a;->i:Lbd/d;

    iget v1, p0, Lpb/c$a;->g:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lyb/d;->d(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lbd/d;->request(J)V

    :cond_0
    return-void
.end method
