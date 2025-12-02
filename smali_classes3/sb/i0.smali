.class public final Lsb/i0;
.super Ldb/x;
.source "ObservableToListSingle.java"

# interfaces
.implements Lmb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/i0$a;
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
        "Lmb/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/t<",
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
.method public constructor <init>(Ldb/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/i0;->a:Ldb/t;

    .line 3
    invoke-static {p2}, Llb/a;->d(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lsb/i0;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b()Ldb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsb/h0;

    iget-object v1, p0, Lsb/i0;->a:Ldb/t;

    iget-object v2, p0, Lsb/i0;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lsb/h0;-><init>(Ldb/t;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public t(Ldb/z;)V
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
    iget-object v0, p0, Lsb/i0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lsb/i0;->a:Ldb/t;

    new-instance v2, Lsb/i0$a;

    invoke-direct {v2, p1, v0}, Lsb/i0$a;-><init>(Ldb/z;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ldb/t;->d(Ldb/v;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lkb/d;->error(Ljava/lang/Throwable;Ldb/z;)V

    return-void
.end method
