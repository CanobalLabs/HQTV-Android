.class final Lretrofit2/adapter/rxjava2/c;
.super Ldb/q;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/q<",
        "Lretrofit2/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/c;->e:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-",
            "Lretrofit2/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/c;->e:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lretrofit2/adapter/rxjava2/c$a;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava2/c$a;-><init>(Lretrofit2/b;)V

    invoke-interface {p1, v1}, Ldb/v;->b(Lhb/b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lretrofit2/b;->execute()Lretrofit2/l;

    move-result-object v3

    .line 4
    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {p1, v3}, Ldb/v;->c(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    .line 7
    :try_start_1
    invoke-interface {p1}, Ldb/v;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v3}, Lbc/a;->t(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :try_start_2
    invoke-interface {p1, v3}, Ldb/v;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 12
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v3, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v0, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
