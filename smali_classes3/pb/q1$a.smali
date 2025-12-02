.class final Lpb/q1$a;
.super Ljava/lang/Object;
.source "FlowableTakeUntilPredicate.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/q1;
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

.field final f:Ljb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field g:Lbd/d;

.field h:Z


# direct methods
.method constructor <init>(Lbd/c;Ljb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;",
            "Ljb/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/q1$a;->e:Lbd/c;

    .line 3
    iput-object p2, p0, Lpb/q1$a;->f:Ljb/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/q1$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/q1$a;->h:Z

    .line 3
    iget-object v0, p0, Lpb/q1$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
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
    iget-boolean v0, p0, Lpb/q1$a;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/q1$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lpb/q1$a;->f:Ljb/k;

    invoke-interface {v0, p1}, Ljb/k;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpb/q1$a;->h:Z

    .line 5
    iget-object p1, p0, Lpb/q1$a;->g:Lbd/d;

    invoke-interface {p1}, Lbd/d;->cancel()V

    .line 6
    iget-object p1, p0, Lpb/q1$a;->e:Lbd/c;

    invoke-interface {p1}, Lbd/c;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lpb/q1$a;->g:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 9
    invoke-virtual {p0, p1}, Lpb/q1$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/q1$a;->g:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/q1$a;->g:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/q1$a;->g:Lbd/d;

    .line 3
    iget-object p1, p0, Lpb/q1$a;->e:Lbd/c;

    invoke-interface {p1, p0}, Lbd/c;->f(Lbd/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/q1$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/q1$a;->h:Z

    .line 3
    iget-object v0, p0, Lpb/q1$a;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/q1$a;->g:Lbd/d;

    invoke-interface {v0, p1, p2}, Lbd/d;->request(J)V

    return-void
.end method
