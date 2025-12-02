.class final Lsb/y$b;
.super Ldb/q;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final f:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;+",
            "Ldb/t<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljb/i<",
            "-TT;+",
            "Ldb/t<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/y$b;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lsb/y$b;->f:Ljb/i;

    return-void
.end method


# virtual methods
.method public X(Ldb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsb/y$b;->f:Ljb/i;

    iget-object v1, p0, Lsb/y$b;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ldb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lkb/d;->complete(Ldb/v;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lsb/y$a;

    invoke-direct {v1, p1, v0}, Lsb/y$a;-><init>(Ldb/v;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v1}, Ldb/v;->b(Lhb/b;)V

    .line 7
    invoke-virtual {v1}, Lsb/y$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lkb/d;->error(Ljava/lang/Throwable;Ldb/v;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Ldb/t;->d(Ldb/v;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0, p1}, Lkb/d;->error(Ljava/lang/Throwable;Ldb/v;)V

    return-void
.end method
