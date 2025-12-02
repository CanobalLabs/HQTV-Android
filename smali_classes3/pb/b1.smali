.class public final Lpb/b1;
.super Lib/a;
.source "FlowableReplay.java"

# interfaces
.implements Lkb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b1$b;,
        Lpb/b1$g;,
        Lpb/b1$f;,
        Lpb/b1$i;,
        Lpb/b1$a;,
        Lpb/b1$d;,
        Lpb/b1$j;,
        Lpb/b1$e;,
        Lpb/b1$c;,
        Lpb/b1$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lib/a<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Lkb/f;"
    }
.end annotation


# static fields
.field static final j:Ljava/util/concurrent/Callable;


# instance fields
.field final f:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpb/b1$h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpb/b1$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final i:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpb/b1$b;

    invoke-direct {v0}, Lpb/b1$b;-><init>()V

    sput-object v0, Lpb/b1;->j:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lbd/b;Ldb/f;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b<",
            "TT;>;",
            "Ldb/f<",
            "TT;>;",
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
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/b1;->i:Lbd/b;

    .line 3
    iput-object p2, p0, Lpb/b1;->f:Ldb/f;

    .line 4
    iput-object p3, p0, Lpb/b1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lpb/b1;->h:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static b2(Ldb/f;I)Lib/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TT;>;I)",
            "Lib/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lpb/b1;->d2(Ldb/f;)Lib/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lpb/b1$f;

    invoke-direct {v0, p1}, Lpb/b1$f;-><init>(I)V

    invoke-static {p0, v0}, Lpb/b1;->c2(Ldb/f;Ljava/util/concurrent/Callable;)Lib/a;

    move-result-object p0

    return-object p0
.end method

.method static c2(Ldb/f;Ljava/util/concurrent/Callable;)Lib/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpb/b1$e<",
            "TT;>;>;)",
            "Lib/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lpb/b1$g;

    invoke-direct {v1, v0, p1}, Lpb/b1$g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v2, Lpb/b1;

    invoke-direct {v2, v1, p0, v0, p1}, Lpb/b1;-><init>(Lbd/b;Ldb/f;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lbc/a;->p(Lib/a;)Lib/a;

    move-result-object p0

    return-object p0
.end method

.method public static d2(Ldb/f;)Lib/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "+TT;>;)",
            "Lib/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpb/b1;->j:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lpb/b1;->c2(Ldb/f;Ljava/util/concurrent/Callable;)Lib/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Z1(Ljb/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-",
            "Lhb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lpb/b1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/b1$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpb/b1$h;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lpb/b1;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/b1$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    new-instance v2, Lpb/b1$h;

    invoke-direct {v2, v1}, Lpb/b1$h;-><init>(Lpb/b1$e;)V

    .line 5
    iget-object v1, p0, Lpb/b1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lpb/b1$h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lpb/b1$h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Ljb/f;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lpb/b1;->f:Ldb/f;

    invoke-virtual {p1, v0}, Ldb/f;->m1(Ldb/i;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lpb/b1$h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lyb/i;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lyb/i;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public d(Lhb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/b1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lpb/b1$h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected n1(Lbd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/b1;->i:Lbd/b;

    invoke-interface {v0, p1}, Lbd/b;->b(Lbd/c;)V

    return-void
.end method
