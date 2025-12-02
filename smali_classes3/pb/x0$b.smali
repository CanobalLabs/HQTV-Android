.class final Lpb/x0$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableRefCount.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/x0;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Lpb/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/x0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Lpb/x0$a;

.field h:Lbd/d;


# direct methods
.method constructor <init>(Lbd/c;Lpb/x0;Lpb/x0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;",
            "Lpb/x0<",
            "TT;>;",
            "Lpb/x0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/x0$b;->e:Lbd/c;

    .line 3
    iput-object p2, p0, Lpb/x0$b;->f:Lpb/x0;

    .line 4
    iput-object p3, p0, Lpb/x0$b;->g:Lpb/x0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/x0$b;->f:Lpb/x0;

    iget-object v1, p0, Lpb/x0$b;->g:Lpb/x0$a;

    invoke-virtual {v0, v1}, Lpb/x0;->W1(Lpb/x0$a;)V

    .line 3
    iget-object v0, p0, Lpb/x0$b;->e:Lbd/c;

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
    iget-object v0, p0, Lpb/x0$b;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/x0$b;->h:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpb/x0$b;->f:Lpb/x0;

    iget-object v1, p0, Lpb/x0$b;->g:Lpb/x0$a;

    invoke-virtual {v0, v1}, Lpb/x0;->V1(Lpb/x0$a;)V

    :cond_0
    return-void
.end method

.method public f(Lbd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/x0$b;->h:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/x0$b;->h:Lbd/d;

    .line 3
    iget-object p1, p0, Lpb/x0$b;->e:Lbd/c;

    invoke-interface {p1, p0}, Lbd/c;->f(Lbd/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/x0$b;->f:Lpb/x0;

    iget-object v1, p0, Lpb/x0$b;->g:Lpb/x0$a;

    invoke-virtual {v0, v1}, Lpb/x0;->W1(Lpb/x0$a;)V

    .line 3
    iget-object v0, p0, Lpb/x0$b;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/x0$b;->h:Lbd/d;

    invoke-interface {v0, p1, p2}, Lbd/d;->request(J)V

    return-void
.end method
