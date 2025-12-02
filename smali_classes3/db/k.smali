.class public abstract Ldb/k;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Ldb/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ldb/n;)Ldb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/n<",
            "TT;>;)",
            "Ldb/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqb/b;

    invoke-direct {v0, p0}, Lqb/b;-><init>(Ldb/n;)V

    invoke-static {v0}, Lbc/a;->m(Ldb/k;)Ldb/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ldb/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lbc/a;->y(Ldb/k;Ldb/m;)Ldb/m;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ldb/k;->g(Ldb/m;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final c(Ljb/k;)Ldb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/k<",
            "-TT;>;)",
            "Ldb/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqb/c;

    invoke-direct {v0, p0, p1}, Lqb/c;-><init>(Ldb/o;Ljb/k;)V

    invoke-static {v0}, Lbc/a;->m(Ldb/k;)Ldb/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldb/w;)Ldb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            ")",
            "Ldb/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqb/e;

    invoke-direct {v0, p0, p1}, Lqb/e;-><init>(Ldb/o;Ldb/w;)V

    invoke-static {v0}, Lbc/a;->m(Ldb/k;)Ldb/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljb/i;)Ldb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ldb/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqb/f;

    invoke-direct {v0, p0, p1}, Lqb/f;-><init>(Ldb/o;Ljb/i;)V

    invoke-static {v0}, Lbc/a;->m(Ldb/k;)Ldb/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ldb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldb/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Llb/a;->j(Ljava/lang/Object;)Ljb/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/k;->e(Ljb/i;)Ldb/k;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g(Ldb/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final h(Ldb/w;)Ldb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            ")",
            "Ldb/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqb/g;

    invoke-direct {v0, p0, p1}, Lqb/g;-><init>(Ldb/o;Ldb/w;)V

    invoke-static {v0}, Lbc/a;->m(Ldb/k;)Ldb/k;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmb/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lmb/b;

    invoke-interface {v0}, Lmb/b;->c()Ldb/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lqb/h;

    invoke-direct {v0, p0}, Lqb/h;-><init>(Ldb/o;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0
.end method
