.class final Lpb/b1$g;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lbd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbd/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpb/b1$h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpb/b1$e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpb/b1$h<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpb/b1$e<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/b1$g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lpb/b1$g;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lbd/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lpb/b1$g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/b1$h;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lpb/b1$g;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/b1$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v1, Lpb/b1$h;

    invoke-direct {v1, v0}, Lpb/b1$h;-><init>(Lpb/b1$e;)V

    .line 4
    iget-object v0, p0, Lpb/b1$g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lxb/d;->error(Ljava/lang/Throwable;Lbd/c;)V

    return-void

    .line 7
    :cond_1
    :goto_1
    new-instance v1, Lpb/b1$c;

    invoke-direct {v1, v0, p1}, Lpb/b1$c;-><init>(Lpb/b1$h;Lbd/c;)V

    .line 8
    invoke-interface {p1, v1}, Lbd/c;->f(Lbd/d;)V

    .line 9
    invoke-virtual {v0, v1}, Lpb/b1$h;->b(Lpb/b1$c;)Z

    .line 10
    invoke-virtual {v1}, Lpb/b1$c;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lpb/b1$h;->h(Lpb/b1$c;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lpb/b1$h;->g()V

    .line 13
    iget-object p1, v0, Lpb/b1$h;->e:Lpb/b1$e;

    invoke-interface {p1, v1}, Lpb/b1$e;->g(Lpb/b1$c;)V

    return-void
.end method
