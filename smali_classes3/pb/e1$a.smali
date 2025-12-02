.class final Lpb/e1$a;
.super Ldb/f;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final g:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
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
            "Lbd/b<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/e1$a;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpb/e1$a;->g:Ljb/i;

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/e1$a;->g:Ljb/i;

    iget-object v1, p0, Lpb/e1$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lbd/b;
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
    invoke-static {p1}, Lxb/d;->complete(Lbd/c;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lxb/e;

    invoke-direct {v1, p1, v0}, Lxb/e;-><init>(Lbd/c;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lbd/c;->f(Lbd/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lxb/d;->error(Ljava/lang/Throwable;Lbd/c;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Lbd/b;->b(Lbd/c;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0, p1}, Lxb/d;->error(Ljava/lang/Throwable;Lbd/c;)V

    return-void
.end method
