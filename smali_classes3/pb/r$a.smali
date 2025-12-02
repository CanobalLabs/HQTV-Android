.class final Lpb/r$a;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/r;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "-",
            "Lbd/d;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljb/j;

.field final h:Ljb/a;

.field i:Lbd/d;


# direct methods
.method constructor <init>(Lbd/c;Ljb/f;Ljb/j;Ljb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;",
            "Ljb/f<",
            "-",
            "Lbd/d;",
            ">;",
            "Ljb/j;",
            "Ljb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/r$a;->e:Lbd/c;

    .line 3
    iput-object p2, p0, Lpb/r$a;->f:Ljb/f;

    .line 4
    iput-object p4, p0, Lpb/r$a;->h:Ljb/a;

    .line 5
    iput-object p3, p0, Lpb/r$a;->g:Ljb/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/r$a;->i:Lbd/d;

    sget-object v1, Lxb/g;->CANCELLED:Lxb/g;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpb/r$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lpb/r$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/r$a;->i:Lbd/d;

    .line 2
    sget-object v1, Lxb/g;->CANCELLED:Lxb/g;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lpb/r$a;->i:Lbd/d;

    .line 4
    :try_start_0
    iget-object v1, p0, Lpb/r$a;->h:Ljb/a;

    invoke-interface {v1}, Ljb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lbd/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Lbd/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/r$a;->f:Ljb/f;

    invoke-interface {v0, p1}, Ljb/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lpb/r$a;->i:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lpb/r$a;->i:Lbd/d;

    .line 4
    iget-object p1, p0, Lpb/r$a;->e:Lbd/c;

    invoke-interface {p1, p0}, Lbd/c;->f(Lbd/d;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lbd/d;->cancel()V

    .line 7
    sget-object p1, Lxb/g;->CANCELLED:Lxb/g;

    iput-object p1, p0, Lpb/r$a;->i:Lbd/d;

    .line 8
    iget-object p1, p0, Lpb/r$a;->e:Lbd/c;

    invoke-static {v0, p1}, Lxb/d;->error(Ljava/lang/Throwable;Lbd/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/r$a;->i:Lbd/d;

    sget-object v1, Lxb/g;->CANCELLED:Lxb/g;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpb/r$a;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/r$a;->g:Ljb/j;

    invoke-interface {v0, p1, p2}, Ljb/j;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lbc/a;->t(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lpb/r$a;->i:Lbd/d;

    invoke-interface {v0, p1, p2}, Lbd/d;->request(J)V

    return-void
.end method
