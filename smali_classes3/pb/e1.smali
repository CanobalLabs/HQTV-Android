.class public final Lpb/e1;
.super Ljava/lang/Object;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/e1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljb/i;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TU;>;>;)",
            "Ldb/f<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/e1$a;

    invoke-direct {v0, p0, p1}, Lpb/e1$a;-><init>(Ljava/lang/Object;Ljb/i;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbd/b;Lbd/c;Ljb/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "TT;>;",
            "Lbd/c<",
            "-TR;>;",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lxb/d;->complete(Lbd/c;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lbd/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, Lxb/d;->complete(Lbd/c;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, Lxb/e;

    invoke-direct {p2, p1, p0}, Lxb/e;-><init>(Lbd/c;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lbd/c;->f(Lbd/d;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0, p1}, Lxb/d;->error(Ljava/lang/Throwable;Lbd/c;)V

    return v0

    .line 11
    :cond_2
    invoke-interface {p0, p1}, Lbd/b;->b(Lbd/c;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 12
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p0, p1}, Lxb/d;->error(Ljava/lang/Throwable;Lbd/c;)V

    return v0

    :catchall_2
    move-exception p0

    .line 14
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Lxb/d;->error(Ljava/lang/Throwable;Lbd/c;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
