.class Lretrofit2/adapter/rxjava2/e$a;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Ldb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/v<",
        "Lretrofit2/l<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final e:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
            "-",
            "Lretrofit2/adapter/rxjava2/d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-",
            "Lretrofit2/adapter/rxjava2/d<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/e$a;->e:Ldb/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->e:Ldb/v;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/d;->b(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ldb/v;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/e$a;->e:Ldb/v;

    invoke-interface {p1}, Ldb/v;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->e:Ldb/v;

    invoke-interface {v0, p1}, Ldb/v;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lhb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->e:Ldb/v;

    invoke-interface {v0, p1}, Ldb/v;->b(Lhb/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava2/e$a;->d(Lretrofit2/l;)V

    return-void
.end method

.method public d(Lretrofit2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->e:Ldb/v;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/d;->e(Lretrofit2/l;)Lretrofit2/adapter/rxjava2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ldb/v;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->e:Ldb/v;

    invoke-interface {v0}, Ldb/v;->onComplete()V

    return-void
.end method
