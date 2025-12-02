.class public abstract Ldb/q;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ldb/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/t<",
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

.method public static varargs B([Ljava/lang/Object;)Ldb/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ldb/q;->u()Ldb/q;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lsb/k;

    invoke-direct {v0, p0}, Lsb/k;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Iterable;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsb/l;

    invoke-direct {v0, p0}, Lsb/l;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static F(JJLjava/util/concurrent/TimeUnit;)Ldb/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ldb/q;->G(JJLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static G(JJLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")",
            "Ldb/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lsb/q;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lsb/q;-><init>(JJLjava/util/concurrent/TimeUnit;Ldb/w;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static H(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")",
            "Ldb/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Ldb/q;->G(JJLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsb/r;

    invoke-direct {v0, p0}, Lsb/r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ldb/t;Ldb/t;)Ldb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/t<",
            "+TT;>;",
            "Ldb/t<",
            "+TT;>;)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ldb/t;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Ldb/q;->B([Ljava/lang/Object;)Ldb/q;

    move-result-object p0

    invoke-static {}, Llb/a;->g()Ljb/i;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ldb/q;->y(Ljb/i;ZI)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ldb/t;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/t<",
            "TT;>;)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ldb/q;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ldb/q;

    invoke-static {p0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lsb/m;

    invoke-direct {v0, p0}, Lsb/m;-><init>(Ldb/t;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static h()I
    .locals 1

    .line 1
    invoke-static {}, Ldb/f;->n()I

    move-result v0

    return v0
.end method

.method public static i(Ldb/t;Ldb/t;Ljb/b;)Ldb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/t<",
            "+TT1;>;",
            "Ldb/t<",
            "+TT2;>;",
            "Ljb/b<",
            "-TT1;-TT2;+TR;>;)",
            "Ldb/q<",
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

    invoke-static {}, Ldb/q;->h()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ldb/t;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Ldb/q;->j(Ljb/i;I[Ldb/t;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(Ljb/i;I[Ldb/t;)Ldb/q;
    .locals 0
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
            "+TR;>;I[",
            "Ldb/t<",
            "+TT;>;)",
            "Ldb/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Ldb/q;->k([Ldb/t;Ljb/i;I)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static k([Ldb/t;Ljb/i;I)Ldb/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldb/t<",
            "+TT;>;",
            "Ljb/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ldb/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ldb/q;->u()Ldb/q;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Llb/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lsb/c;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lsb/c;-><init>([Ldb/t;Ljava/lang/Iterable;Ljb/i;IZ)V

    invoke-static {p2}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ldb/t;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/t<",
            "+",
            "Ldb/t<",
            "+TT;>;>;)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/q;->h()I

    move-result v0

    invoke-static {p0, v0}, Ldb/q;->n(Ldb/t;I)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ldb/t;I)Ldb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/t<",
            "+",
            "Ldb/t<",
            "+TT;>;>;I)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lsb/d;

    invoke-static {}, Llb/a;->g()Ljb/i;

    move-result-object v1

    sget-object v2, Lyb/h;->IMMEDIATE:Lyb/h;

    invoke-direct {v0, p0, v1, p1, v2}, Lsb/d;-><init>(Ldb/t;Ljb/i;ILyb/h;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ldb/s;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/s<",
            "TT;>;)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsb/e;

    invoke-direct {v0, p0}, Lsb/e;-><init>(Ldb/s;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method private s(Ljb/f;Ljb/f;Ljb/a;Ljb/a;)Ldb/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-TT;>;",
            "Ljb/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljb/a;",
            "Ljb/a;",
            ")",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lsb/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsb/f;-><init>(Ldb/t;Ljb/f;Ljb/f;Ljb/a;Ljb/a;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public static u()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsb/g;->e:Ldb/q;

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljb/i;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ldb/q<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsb/j;

    invoke-direct {v0, p0, p1}, Lsb/j;-><init>(Ldb/t;Ljb/i;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsb/n;

    invoke-direct {v0, p0}, Lsb/n;-><init>(Ldb/t;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ldb/b;
    .locals 1

    .line 1
    new-instance v0, Lsb/p;

    invoke-direct {v0, p0}, Lsb/p;-><init>(Ldb/t;)V

    invoke-static {v0}, Lbc/a;->k(Ldb/b;)Ldb/b;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljb/i;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+TR;>;)",
            "Ldb/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsb/s;

    invoke-direct {v0, p0, p1}, Lsb/s;-><init>(Ldb/t;Ljb/i;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ldb/w;)Ldb/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            ")",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/q;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldb/q;->M(Ldb/w;ZI)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ldb/w;ZI)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            "ZI)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lsb/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lsb/t;-><init>(Ldb/t;Ldb/w;ZI)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljb/i;)Ldb/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldb/t<",
            "+TT;>;>;)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsb/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsb/u;-><init>(Ldb/t;Ljb/i;Z)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljb/i;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsb/v;

    invoke-direct {v0, p0, p1}, Lsb/v;-><init>(Ldb/t;Ljb/i;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lzb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsb/w;->j0(Ldb/t;)Lzb/a;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldb/q;->P()Lzb/a;

    move-result-object v0

    invoke-virtual {v0}, Lzb/a;->i0()Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ldb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsb/z;

    invoke-direct {v0, p0}, Lsb/z;-><init>(Ldb/t;)V

    invoke-static {v0}, Lbc/a;->m(Ldb/k;)Ldb/k;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ldb/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsb/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsb/a0;-><init>(Ldb/t;Ljava/lang/Object;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object v0

    return-object v0
.end method

.method public final T(J)Ldb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lsb/b0;

    invoke-direct {v0, p0, p1, p2}, Lsb/b0;-><init>(Ldb/t;J)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lhb/b;
    .locals 4

    .line 1
    invoke-static {}, Llb/a;->f()Ljb/f;

    move-result-object v0

    sget-object v1, Llb/a;->e:Ljb/f;

    sget-object v2, Llb/a;->c:Ljb/a;

    invoke-static {}, Llb/a;->f()Ljb/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Ldb/q;->W(Ljb/f;Ljb/f;Ljb/a;Ljb/f;)Lhb/b;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljb/f;)Lhb/b;
    .locals 3
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

    sget-object v1, Llb/a;->c:Ljb/a;

    invoke-static {}, Llb/a;->f()Ljb/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ldb/q;->W(Ljb/f;Ljb/f;Ljb/a;Ljb/f;)Lhb/b;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljb/f;Ljb/f;Ljb/a;Ljb/f;)Lhb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-TT;>;",
            "Ljb/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljb/a;",
            "Ljb/f<",
            "-",
            "Lhb/b;",
            ">;)",
            "Lhb/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lnb/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lnb/h;-><init>(Ljb/f;Ljb/f;Ljb/a;Ljb/f;)V

    .line 6
    invoke-virtual {p0, v0}, Ldb/q;->d(Ldb/v;)V

    return-object v0
.end method

.method protected abstract X(Ldb/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final Y(Ldb/w;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            ")",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsb/c0;

    invoke-direct {v0, p0, p1}, Lsb/c0;-><init>(Ldb/t;Ldb/w;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final Z(J)Ldb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lsb/d0;

    invoke-direct {v0, p0, p1, p2}, Lsb/d0;-><init>(Ldb/t;J)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0(Ldb/t;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/t<",
            "TU;>;)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsb/e0;

    invoke-direct {v0, p0, p1}, Lsb/e0;-><init>(Ldb/t;Ldb/t;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljb/k;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/k<",
            "-TT;>;)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsb/f0;

    invoke-direct {v0, p0, p1}, Lsb/f0;-><init>(Ldb/t;Ljb/k;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final c0(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")",
            "Ldb/q<",
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
    new-instance v0, Lsb/g0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsb/g0;-><init>(Ldb/t;JLjava/util/concurrent/TimeUnit;Ldb/w;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lbc/a;->z(Ldb/q;Ldb/v;)Ldb/v;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ldb/q;->X(Ldb/v;)V
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
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final d0(Ldb/a;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/d0;

    invoke-direct {v0, p0}, Lpb/d0;-><init>(Ldb/q;)V

    .line 2
    sget-object v1, Ldb/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ldb/f;->K0()Ldb/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lpb/q0;

    invoke-direct {p1, v0}, Lpb/q0;-><init>(Ldb/f;)V

    invoke-static {p1}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ldb/f;->N0()Ldb/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Ldb/f;->M0()Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ldb/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/q<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Ldb/q;->f(II)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ldb/q;->f0(I)Ldb/x;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldb/q<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyb/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldb/q;->g(IILjava/util/concurrent/Callable;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final f0(I)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 1
    invoke-static {p1, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lsb/i0;

    invoke-direct {v0, p0, p1}, Lsb/i0;-><init>(Ldb/t;I)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public final g(IILjava/util/concurrent/Callable;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldb/q<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p1, v0}, Llb/b;->f(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 2
    invoke-static {p2, v0}, Llb/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 3
    invoke-static {p3, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lsb/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lsb/b;-><init>(Ldb/t;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ldb/u;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/u<",
            "-TT;+TR;>;)",
            "Ldb/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ldb/u;

    invoke-interface {p1, p0}, Ldb/u;->a(Ldb/q;)Ldb/t;

    move-result-object p1

    invoke-static {p1}, Ldb/q;->g0(Ldb/t;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljb/i;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/t<",
            "+TR;>;>;)",
            "Ldb/q<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ldb/q;->p(Ljb/i;I)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljb/i;I)Ldb/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/t<",
            "+TR;>;>;I)",
            "Ldb/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lmb/g;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lmb/g;

    invoke-interface {p2}, Lmb/g;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ldb/q;->u()Ldb/q;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lsb/y;->a(Ljava/lang/Object;Ljb/i;)Ldb/q;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lsb/d;

    sget-object v1, Lyb/h;->IMMEDIATE:Lyb/h;

    invoke-direct {v0, p0, p1, p2, v1}, Lsb/d;-><init>(Ldb/t;Ljb/i;ILyb/h;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljb/a;)Ldb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/a;",
            ")",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/a;->f()Ljb/f;

    move-result-object v0

    invoke-static {}, Llb/a;->f()Ljb/f;

    move-result-object v1

    sget-object v2, Llb/a;->c:Ljb/a;

    invoke-direct {p0, v0, v1, p1, v2}, Ldb/q;->s(Ljb/f;Ljb/f;Ljb/a;Ljb/a;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljb/f;)Ldb/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-TT;>;)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/a;->f()Ljb/f;

    move-result-object v0

    sget-object v1, Llb/a;->c:Ljb/a;

    invoke-direct {p0, p1, v0, v1, v1}, Ldb/q;->s(Ljb/f;Ljb/f;Ljb/a;Ljb/a;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljb/k;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/k<",
            "-TT;>;)",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsb/h;

    invoke-direct {v0, p0, p1}, Lsb/h;-><init>(Ldb/t;Ljb/k;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljb/i;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/t<",
            "+TR;>;>;)",
            "Ldb/q<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldb/q;->x(Ljb/i;Z)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljb/i;Z)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/t<",
            "+TR;>;>;Z)",
            "Ldb/q<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ldb/q;->y(Ljb/i;ZI)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljb/i;ZI)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/t<",
            "+TR;>;>;ZI)",
            "Ldb/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/q;->h()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/q;->z(Ljb/i;ZII)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljb/i;ZII)Ldb/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/t<",
            "+TR;>;>;ZII)",
            "Ldb/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Llb/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lmb/g;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lmb/g;

    invoke-interface {p2}, Lmb/g;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Ldb/q;->u()Ldb/q;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lsb/y;->a(Ljava/lang/Object;Ljb/i;)Ldb/q;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lsb/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsb/i;-><init>(Ldb/t;Ljb/i;ZII)V

    invoke-static {v6}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object p1

    return-object p1
.end method
