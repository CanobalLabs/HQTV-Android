.class public abstract Ldb/x;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Ldb/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/b0<",
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

.method public static varargs A(Ljb/i;[Ldb/b0;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Ldb/b0<",
            "+TT;>;)",
            "Ldb/x<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Ldb/x;->h(Ljava/lang/Throwable;)Ldb/x;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ltb/o;

    invoke-direct {v0, p1, p0}, Ltb/o;-><init>([Ldb/b0;Ljb/i;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ldb/a0;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/a0<",
            "TT;>;)",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltb/a;

    invoke-direct {v0, p0}, Ltb/a;-><init>(Ldb/a0;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Llb/a;->i(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Ldb/x;->i(Ljava/util/concurrent/Callable;)Ldb/x;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltb/d;

    invoke-direct {v0, p0}, Ltb/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltb/g;

    invoke-direct {v0, p0}, Ltb/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p0

    return-object p0
.end method

.method private w(JLjava/util/concurrent/TimeUnit;Ldb/w;Ldb/b0;)Ldb/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            "Ldb/b0<",
            "+TT;>;)",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ltb/l;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ltb/l;-><init>(Ldb/b0;JLjava/util/concurrent/TimeUnit;Ldb/w;Ldb/b0;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public static z(Ldb/b0;Ldb/b0;Ljb/b;)Ldb/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/b0<",
            "+TT1;>;",
            "Ldb/b0<",
            "+TT2;>;",
            "Ljb/b<",
            "-TT1;-TT2;+TR;>;)",
            "Ldb/x<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Llb/a;->l(Ljb/b;)Ljb/i;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ldb/b0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Ldb/x;->A(Ljb/i;[Ldb/b0;)Ldb/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ldb/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lbc/a;->A(Ldb/x;Ldb/z;)Ldb/z;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ldb/x;->t(Ldb/z;)V
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

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb/d;

    invoke-direct {v0}, Lnb/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ldb/x;->a(Ldb/z;)V

    .line 3
    invoke-virtual {v0}, Lnb/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljb/f;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltb/b;

    invoke-direct {v0, p0, p1}, Ltb/b;-><init>(Ldb/b0;Ljb/f;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljb/f;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-TT;>;)",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltb/c;

    invoke-direct {v0, p0, p1}, Ltb/c;-><init>(Ldb/b0;Ljb/f;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljb/k;)Ldb/k;
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
    new-instance v0, Lqb/d;

    invoke-direct {v0, p0, p1}, Lqb/d;-><init>(Ldb/b0;Ljb/k;)V

    invoke-static {v0}, Lbc/a;->m(Ldb/k;)Ldb/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljb/i;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/b0<",
            "+TR;>;>;)",
            "Ldb/x<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltb/e;

    invoke-direct {v0, p0, p1}, Ltb/e;-><init>(Ldb/b0;Ljb/i;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljb/i;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltb/f;

    invoke-direct {v0, p0, p1}, Ltb/f;-><init>(Ldb/b0;Ljb/i;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljb/i;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+TR;>;)",
            "Ldb/x<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltb/h;

    invoke-direct {v0, p0, p1}, Ltb/h;-><init>(Ldb/b0;Ljb/i;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ldb/w;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            ")",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltb/i;

    invoke-direct {v0, p0, p1}, Ltb/i;-><init>(Ldb/b0;Ldb/w;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljb/i;)Ldb/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/i<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltb/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltb/j;-><init>(Ldb/b0;Ljb/i;Ljava/lang/Object;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ldb/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltb/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ltb/j;-><init>(Ldb/b0;Ljb/i;Ljava/lang/Object;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljb/f;)Lhb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-TT;>;)",
            "Lhb/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/a;->e:Ljb/f;

    invoke-virtual {p0, p1, v0}, Ldb/x;->s(Ljb/f;Ljb/f;)Lhb/b;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljb/f;Ljb/f;)Lhb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-TT;>;",
            "Ljb/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhb/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnb/f;

    invoke-direct {v0, p1, p2}, Lnb/f;-><init>(Ljb/f;Ljb/f;)V

    .line 4
    invoke-virtual {p0, v0}, Ldb/x;->a(Ldb/z;)V

    return-object v0
.end method

.method protected abstract t(Ldb/z;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final u(Ldb/w;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            ")",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltb/k;

    invoke-direct {v0, p0, p1}, Ltb/k;-><init>(Ldb/b0;Ldb/w;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public final v(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ldb/x;->w(JLjava/util/concurrent/TimeUnit;Ldb/w;Ldb/b0;)Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ldb/f;
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
    new-instance v0, Ltb/m;

    invoke-direct {v0, p0}, Ltb/m;-><init>(Ldb/b0;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmb/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lmb/c;

    invoke-interface {v0}, Lmb/c;->b()Ldb/q;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ltb/n;

    invoke-direct {v0, p0}, Ltb/n;-><init>(Ldb/b0;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object v0

    return-object v0
.end method
