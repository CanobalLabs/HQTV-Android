.class public abstract Ldb/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Ldb/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Ldb/b;
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lob/a;

    invoke-direct {v0, p0}, Lob/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbc/a;->k(Ldb/b;)Ldb/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljb/a;)Ldb/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lob/b;

    invoke-direct {v0, p0}, Lob/b;-><init>(Ljb/a;)V

    invoke-static {v0}, Lbc/a;->k(Ldb/b;)Ldb/b;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Ldb/c;)V
    .locals 1

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lbc/a;->x(Ldb/b;Ldb/c;)Ldb/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ldb/b;->g(Ldb/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Ldb/b;->i(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final c(Lbd/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrb/a;

    invoke-direct {v0, p0, p1}, Lrb/a;-><init>(Ldb/d;Lbd/b;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljb/a;)Lhb/b;
    .locals 1

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnb/e;

    invoke-direct {v0, p1}, Lnb/e;-><init>(Ljb/a;)V

    .line 3
    invoke-virtual {p0, v0}, Ldb/b;->a(Ldb/c;)V

    return-object v0
.end method

.method protected abstract g(Ldb/c;)V
.end method

.method public final h(Ldb/w;)Ldb/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lob/c;

    invoke-direct {v0, p0, p1}, Lob/c;-><init>(Ldb/d;Ldb/w;)V

    invoke-static {v0}, Lbc/a;->k(Ldb/b;)Ldb/b;

    move-result-object p1

    return-object p1
.end method
