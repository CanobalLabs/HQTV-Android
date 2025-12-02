.class public final Lpb/x1;
.super Ldb/x;
.source "FlowableToListSingle.java"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ldb/x<",
        "TU;>;",
        "Lmb/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyb/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpb/x1;-><init>(Ldb/f;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Ldb/f;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 3
    iput-object p1, p0, Lpb/x1;->a:Ldb/f;

    .line 4
    iput-object p2, p0, Lpb/x1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public c()Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/w1;

    iget-object v1, p0, Lpb/x1;->a:Ldb/f;

    iget-object v2, p0, Lpb/x1;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lpb/w1;-><init>(Ldb/f;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method protected t(Ldb/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/x1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lpb/x1;->a:Ldb/f;

    new-instance v2, Lpb/x1$a;

    invoke-direct {v2, p1, v0}, Lpb/x1$a;-><init>(Ldb/z;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ldb/f;->m1(Ldb/i;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lkb/d;->error(Ljava/lang/Throwable;Ldb/z;)V

    return-void
.end method
