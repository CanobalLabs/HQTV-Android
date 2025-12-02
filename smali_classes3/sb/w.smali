.class public final Lsb/w;
.super Lzb/a;
.source "ObservablePublish.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/w$c;,
        Lsb/w$a;,
        Lsb/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzb/a<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsb/w$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final g:Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldb/t;Ldb/t;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;",
            "Ldb/t<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsb/w$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/w;->g:Ldb/t;

    .line 3
    iput-object p2, p0, Lsb/w;->e:Ldb/t;

    .line 4
    iput-object p3, p0, Lsb/w;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static j0(Ldb/t;)Lzb/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/t<",
            "TT;>;)",
            "Lzb/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lsb/w$c;

    invoke-direct {v1, v0}, Lsb/w$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lsb/w;

    invoke-direct {v2, v1, p0, v0}, Lsb/w;-><init>(Ldb/t;Ldb/t;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lbc/a;->q(Lzb/a;)Lzb/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/w;->g:Ldb/t;

    invoke-interface {v0, p1}, Ldb/t;->d(Ldb/v;)V

    return-void
.end method

.method public h0(Ljb/f;)V
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
    iget-object v0, p0, Lsb/w;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/w$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsb/w$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lsb/w$b;

    iget-object v2, p0, Lsb/w;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lsb/w$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    iget-object v2, p0, Lsb/w;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Lsb/w$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lsb/w$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ljb/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lsb/w;->e:Ldb/t;

    invoke-interface {p1, v0}, Ldb/t;->d(Ldb/v;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lyb/i;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
