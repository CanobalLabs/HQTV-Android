.class public final Lpb/g1;
.super Lpb/a;
.source "FlowableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final g:Ljb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/b<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;Ljava/util/concurrent/Callable;Ljb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ljb/b<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p3, p0, Lpb/g1;->g:Ljb/b;

    .line 3
    iput-object p2, p0, Lpb/g1;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/g1;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lpb/a;->f:Ldb/f;

    new-instance v2, Lpb/g1$a;

    iget-object v3, p0, Lpb/g1;->g:Ljb/b;

    invoke-static {}, Ldb/f;->n()I

    move-result v4

    invoke-direct {v2, p1, v3, v0, v4}, Lpb/g1$a;-><init>(Lbd/c;Ljb/b;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldb/f;->m1(Ldb/i;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lxb/d;->error(Ljava/lang/Throwable;Lbd/c;)V

    return-void
.end method
