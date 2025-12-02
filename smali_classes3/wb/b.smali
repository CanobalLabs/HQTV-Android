.class public abstract Lwb/b;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Ldb/i;
.implements Lmb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/i<",
        "TT;>;",
        "Lmb/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected f:Lbd/d;

.field protected g:Lmb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Lbd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/b;->e:Lbd/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwb/b;->h:Z

    .line 4
    iget-object v0, p0, Lwb/b;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->f:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->g:Lmb/f;

    invoke-interface {v0}, Lmb/i;->clear()V

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lwb/b;->f:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Lwb/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lbd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->f:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lwb/b;->f:Lbd/d;

    .line 3
    instance-of v0, p1, Lmb/f;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmb/f;

    iput-object p1, p0, Lwb/b;->g:Lmb/f;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwb/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lwb/b;->e:Lbd/c;

    invoke-interface {p1, p0}, Lbd/c;->f(Lbd/d;)V

    .line 7
    invoke-virtual {p0}, Lwb/b;->b()V

    :cond_1
    return-void
.end method

.method protected final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/b;->g:Lmb/f;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lmb/e;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lwb/b;->i:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->g:Lmb/f;

    invoke-interface {v0}, Lmb/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwb/b;->h:Z

    .line 3
    iget-object v0, p0, Lwb/b;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->f:Lbd/d;

    invoke-interface {v0, p1, p2}, Lbd/d;->request(J)V

    return-void
.end method
