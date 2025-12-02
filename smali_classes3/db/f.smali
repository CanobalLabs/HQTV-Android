.class public abstract Ldb/f;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lbd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbd/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ldb/f;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Ljava/lang/Iterable;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbd/b<",
            "+TT;>;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldb/f;->r0(Ljava/lang/Iterable;)Ldb/f;

    move-result-object p0

    invoke-static {}, Llb/a;->g()Ljb/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Lbd/b;Lbd/b;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "+TT;>;",
            "Lbd/b<",
            "+TT;>;)",
            "Ldb/f<",
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

    new-array v1, v0, [Lbd/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Ldb/f;->q0([Ljava/lang/Object;)Ldb/f;

    move-result-object p0

    invoke-static {}, Llb/a;->g()Ljb/i;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ldb/f;->i0(Ljb/i;ZI)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "+TT;>;",
            "Lbd/b<",
            "+TT;>;",
            "Lbd/b<",
            "+TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lbd/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 4
    invoke-static {v1}, Ldb/f;->q0([Ljava/lang/Object;)Ldb/f;

    move-result-object p0

    invoke-static {}, Llb/a;->g()Ljb/i;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ldb/f;->i0(Ljb/i;ZI)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lbd/b;Lbd/b;Lbd/b;Lbd/b;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "+TT;>;",
            "Lbd/b<",
            "+TT;>;",
            "Lbd/b<",
            "+TT;>;",
            "Lbd/b<",
            "+TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lbd/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 5
    invoke-static {v1}, Ldb/f;->q0([Ljava/lang/Object;)Ldb/f;

    move-result-object p0

    invoke-static {}, Llb/a;->g()Ljb/i;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ldb/f;->i0(Ljb/i;ZI)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E0([Lbd/b;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lbd/b<",
            "+TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldb/f;->q0([Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    invoke-static {}, Llb/a;->g()Ljb/i;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Ldb/f;->h0(Ljb/i;I)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ldb/h;Ldb/a;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/h<",
            "TT;>;",
            "Ldb/a;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpb/k;

    invoke-direct {v0, p0, p1}, Lpb/k;-><init>(Ldb/h;Ldb/a;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method private F1(JLjava/util/concurrent/TimeUnit;Lbd/b;Ldb/w;)Ldb/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lbd/b<",
            "+TT;>;",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpb/u1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lpb/u1;-><init>(Ldb/f;JLjava/util/concurrent/TimeUnit;Ldb/w;Lbd/b;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public static G0()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpb/m0;->f:Ldb/f;

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public static G1(JLjava/util/concurrent/TimeUnit;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ldb/f;->H1(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static H1(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpb/v1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lpb/v1;-><init>(JLjava/util/concurrent/TimeUnit;Ldb/w;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/util/concurrent/Callable;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lbd/b<",
            "+TT;>;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/m;

    invoke-direct {v0, p0}, Lpb/m;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static Q1(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;
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
            "Lbd/b<",
            "+TT1;>;",
            "Lbd/b<",
            "+TT2;>;",
            "Ljb/b<",
            "-TT1;-TT2;+TR;>;)",
            "Ldb/f<",
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

    invoke-static {}, Ldb/f;->n()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lbd/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Ldb/f;->S1(Ljb/i;ZI[Lbd/b;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static R1(Lbd/b;Lbd/b;Lbd/b;Ljb/g;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "+TT1;>;",
            "Lbd/b<",
            "+TT2;>;",
            "Lbd/b<",
            "+TT3;>;",
            "Ljb/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Llb/a;->m(Ljb/g;)Ljb/i;

    move-result-object p3

    invoke-static {}, Ldb/f;->n()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lbd/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Ldb/f;->S1(Ljb/i;ZI[Lbd/b;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs S1(Ljb/i;ZI[Lbd/b;)Ldb/f;
    .locals 7
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
            "+TR;>;ZI[",
            "Lbd/b<",
            "+TT;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lpb/b2;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lpb/b2;-><init>([Lbd/b;Ljava/lang/Iterable;Ljb/i;IZ)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method private U(Ljb/f;Ljb/f;Ljb/a;Ljb/a;)Ldb/f;
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
            "Ldb/f<",
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
    new-instance v0, Lpb/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lpb/q;-><init>(Ldb/f;Ljb/f;Ljb/f;Ljb/a;Ljb/a;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public static U0(II)Ldb/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3
    new-instance v0, Lpb/v0;

    invoke-direct {v0, p0, p1}, Lpb/v0;-><init>(II)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b0()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpb/u;->f:Ldb/f;

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public static c0(Ljava/lang/Throwable;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Llb/a;->i(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Ldb/f;->d0(Ljava/util/concurrent/Callable;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/util/concurrent/Callable;)Ldb/f;
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
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/v;

    invoke-direct {v0, p0}, Lpb/v;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget v0, Ldb/f;->e:I

    return v0
.end method

.method public static varargs q0([Ljava/lang/Object;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ldb/f<",
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
    invoke-static {}, Ldb/f;->b0()Ldb/f;

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

    invoke-static {p0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lpb/b0;

    invoke-direct {v0, p0}, Lpb/b0;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r(Ljb/i;[Lbd/b;)Ldb/f;
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
            "Lbd/b<",
            "+TT;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/f;->n()I

    move-result v0

    invoke-static {p1, p0, v0}, Ldb/f;->v([Lbd/b;Ljb/i;I)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/Iterable;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/c0;

    invoke-direct {v0, p0}, Lpb/c0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;
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
            "Lbd/b<",
            "+TT1;>;",
            "Lbd/b<",
            "+TT2;>;",
            "Ljb/b<",
            "-TT1;-TT2;+TR;>;)",
            "Ldb/f<",
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

    new-array v0, v0, [Lbd/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 4
    invoke-static {p2, v0}, Ldb/f;->r(Ljb/i;[Lbd/b;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Lbd/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "+TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldb/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ldb/f;

    invoke-static {p0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lpb/e0;

    invoke-direct {v0, p0}, Lpb/e0;-><init>(Lbd/b;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lbd/b;Lbd/b;Lbd/b;Ljb/g;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "+TT1;>;",
            "Lbd/b<",
            "+TT2;>;",
            "Lbd/b<",
            "+TT3;>;",
            "Ljb/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Llb/a;->m(Ljb/g;)Ljb/i;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lbd/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Ldb/f;->r(Ljb/i;[Lbd/b;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lbd/b;Lbd/b;Lbd/b;Lbd/b;Ljb/h;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "+TT1;>;",
            "Lbd/b<",
            "+TT2;>;",
            "Lbd/b<",
            "+TT3;>;",
            "Lbd/b<",
            "+TT4;>;",
            "Ljb/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Llb/a;->n(Ljb/h;)Ljb/i;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lbd/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Ldb/f;->r(Ljb/i;[Lbd/b;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static u0(JJLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")",
            "Ldb/f<",
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
    new-instance v0, Lpb/h0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lpb/h0;-><init>(JJLjava/util/concurrent/TimeUnit;Ldb/w;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static v([Lbd/b;Ljb/i;I)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lbd/b<",
            "+TT;>;",
            "Ljb/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ldb/f<",
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
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lpb/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpb/f;-><init>([Lbd/b;Ljb/i;IZ)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static v0(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Ldb/f;->u0(JJLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static w0(JJJJLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 1
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Ldb/f;->L(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 3
    invoke-static {v9, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {v10, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v11, Lpb/i0;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lpb/i0;-><init>(JJJJLjava/util/concurrent/TimeUnit;Ldb/w;)V

    invoke-static {v11}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static x(Ljava/lang/Iterable;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbd/b<",
            "+TT;>;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ldb/f;->r0(Ljava/lang/Iterable;)Ldb/f;

    move-result-object p0

    invoke-static {}, Llb/a;->g()Ljb/i;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldb/f;->B(Ljb/i;IZ)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Ljava/lang/Object;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/j0;

    invoke-direct {v0, p0}, Lpb/j0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs y([Lbd/b;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lbd/b<",
            "+TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    aget-object p0, p0, v2

    invoke-static {p0}, Ldb/f;->s0(Lbd/b;)Ldb/f;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lpb/g;

    invoke-direct {v0, p0, v2}, Lpb/g;-><init>([Lbd/b;Z)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljb/i;I)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;I)",
            "Ldb/f<",
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
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lpb/e1;->a(Ljava/lang/Object;Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lpb/h;

    sget-object v1, Lyb/h;->IMMEDIATE:Lyb/h;

    invoke-direct {v0, p0, p1, p2, v1}, Lpb/h;-><init>(Ldb/f;Ljb/i;ILyb/h;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final A1(JLjava/util/concurrent/TimeUnit;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/f;->B1(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljb/i;IZ)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;IZ)",
            "Ldb/f<",
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
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lpb/e1;->a(Ljava/lang/Object;Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lpb/h;

    if-eqz p3, :cond_2

    sget-object p3, Lyb/h;->END:Lyb/h;

    goto :goto_0

    :cond_2
    sget-object p3, Lyb/h;->BOUNDARY:Lyb/h;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lpb/h;-><init>(Ldb/f;Ljb/i;ILyb/h;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final B1(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")",
            "Ldb/f<",
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
    new-instance v0, Lpb/s1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lpb/s1;-><init>(Ldb/f;JLjava/util/concurrent/TimeUnit;Ldb/w;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljb/i;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/o<",
            "+TR;>;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ldb/f;->D(Ljb/i;I)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final C1(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ldb/f;->D1(JLjava/util/concurrent/TimeUnit;Ldb/w;Z)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljb/i;I)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/o<",
            "+TR;>;>;I)",
            "Ldb/f<",
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
    new-instance v0, Lrb/b;

    sget-object v1, Lyb/h;->IMMEDIATE:Lyb/h;

    invoke-direct {v0, p0, p1, v1, p2}, Lrb/b;-><init>(Ldb/f;Ljb/i;Lyb/h;I)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final D1(JLjava/util/concurrent/TimeUnit;Ldb/w;Z)Ldb/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            "Z)",
            "Ldb/f<",
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
    new-instance v0, Lpb/t1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lpb/t1;-><init>(Ldb/f;JLjava/util/concurrent/TimeUnit;Ldb/w;Z)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/j;

    invoke-direct {v0, p0}, Lpb/j;-><init>(Ldb/f;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object v0

    return-object v0
.end method

.method public final E1(JLjava/util/concurrent/TimeUnit;)Ldb/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldb/f;->F1(JLjava/util/concurrent/TimeUnit;Lbd/b;Ldb/w;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Lbd/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b<",
            "+TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/f;->H(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")",
            "Ldb/f<",
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
    new-instance v0, Lpb/l;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lpb/l;-><init>(Ldb/f;JLjava/util/concurrent/TimeUnit;Ldb/w;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Ldb/w;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/f;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldb/f;->I0(Ldb/w;ZI)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/Object;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/f;->q1(Lbd/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Ldb/w;ZI)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            "ZI)",
            "Ldb/f<",
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
    new-instance v0, Lpb/n0;

    invoke-direct {v0, p0, p1, p2, p3}, Lpb/n0;-><init>(Ldb/f;Ldb/w;ZI)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final I1()Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/x1;

    invoke-direct {v0, p0}, Lpb/x1;-><init>(Ldb/f;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object v0

    return-object v0
.end method

.method public final J0(Ljava/lang/Class;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ldb/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Llb/a;->h(Ljava/lang/Class;)Ljb/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/f;->q(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final J1(Ljava/util/Comparator;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ldb/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ldb/f;->I1()Ldb/x;

    move-result-object v0

    invoke-static {p1}, Llb/a;->k(Ljava/util/Comparator;)Ljb/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb/x;->n(Ljb/i;)Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;)Ldb/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldb/f;->M(JLjava/util/concurrent/TimeUnit;Ldb/w;Z)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final K0()Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/f;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ldb/f;->L0(IZZ)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public final K1(J)Ldb/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Ldb/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/f;->n()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Ldb/f;->M1(JJI)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ldb/f;->M(JLjava/util/concurrent/TimeUnit;Ldb/w;Z)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final L0(IZZ)Ldb/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 1
    invoke-static {p1, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lpb/o0;

    sget-object v6, Llb/a;->c:Ljb/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lpb/o0;-><init>(Ldb/f;IZZLjb/a;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final L1(JJ)Ldb/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ldb/f<",
            "Ldb/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/f;->n()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Ldb/f;->M1(JJI)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;Ldb/w;Z)Ldb/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            "Z)",
            "Ldb/f<",
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
    new-instance v0, Lpb/n;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lpb/n;-><init>(Ldb/f;JLjava/util/concurrent/TimeUnit;Ldb/w;Z)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final M0()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/p0;

    invoke-direct {v0, p0}, Lpb/p0;-><init>(Ldb/f;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public final M1(JJI)Ldb/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ldb/f<",
            "Ldb/f<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "skip"

    .line 1
    invoke-static {p3, p4, v0}, Llb/b;->g(JLjava/lang/String;)J

    const-string v0, "count"

    .line 2
    invoke-static {p1, p2, v0}, Llb/b;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p5, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lpb/y1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lpb/y1;-><init>(Ldb/f;JJI)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljb/i;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "TU;>;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelayIndicator is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lpb/g0;->a(Ljb/i;)Ljb/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final N0()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/r0;

    invoke-direct {v0, p0}, Lpb/r0;-><init>(Ldb/f;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public final N1(Lbd/b;Ljb/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "+TU;>;",
            "Ljb/b<",
            "-TT;-TU;+TR;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpb/z1;

    invoke-direct {v0, p0, p2, p1}, Lpb/z1;-><init>(Ldb/f;Ljb/b;Lbd/b;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final O()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/a;->g()Ljb/i;

    move-result-object v0

    invoke-static {}, Llb/a;->e()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldb/f;->Q(Ljb/i;Ljava/util/concurrent/Callable;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public final O0(Ljb/i;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lbd/b<",
            "+TT;>;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpb/s0;-><init>(Ldb/f;Ljb/i;Z)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final O1(Lbd/b;Lbd/b;Ljb/g;)Ldb/f;
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
            "Lbd/b<",
            "TT1;>;",
            "Lbd/b<",
            "TT2;>;",
            "Ljb/g<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Llb/a;->m(Ljb/g;)Ljb/i;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lbd/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    invoke-virtual {p0, v0, p3}, Ldb/f;->P1([Lbd/b;Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljb/i;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;TK;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/a;->e()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldb/f;->Q(Ljb/i;Ljava/util/concurrent/Callable;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lbd/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b<",
            "+TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Llb/a;->j(Ljava/lang/Object;)Ljb/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/f;->O0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final P1([Lbd/b;Ljb/i;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lbd/b<",
            "*>;",
            "Ljb/i<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpb/a2;

    invoke-direct {v0, p0, p1, p2}, Lpb/a2;-><init>(Ldb/f;[Lbd/b;Ljb/i;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljb/i;Ljava/util/concurrent/Callable;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 2
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpb/o;

    invoke-direct {v0, p0, p1, p2}, Lpb/o;-><init>(Ldb/f;Ljb/i;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Ljb/i;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/t0;

    invoke-direct {v0, p0, p1}, Lpb/t0;-><init>(Ldb/f;Ljb/i;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final R()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/a;->g()Ljb/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/f;->T(Ljb/i;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Ljava/lang/Object;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Llb/a;->j(Ljava/lang/Object;)Ljb/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/f;->Q0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljb/c;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/c<",
            "-TT;-TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/p;

    invoke-static {}, Llb/a;->g()Ljb/i;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lpb/p;-><init>(Ldb/f;Ljb/i;Ljb/c;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final S0()Lib/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/f;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Ldb/f;->T0(I)Lib/a;

    move-result-object v0

    return-object v0
.end method

.method public final T(Ljb/i;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;TK;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/p;

    invoke-static {}, Llb/b;->d()Ljb/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lpb/p;-><init>(Ldb/f;Ljb/i;Ljb/c;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final T0(I)Lib/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lib/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lpb/u0;->b2(Ldb/f;I)Lib/a;

    move-result-object p1

    return-object p1
.end method

.method public final T1(Ljava/lang/Iterable;Ljb/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Ljb/b<",
            "-TT;-TU;+TR;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 2
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpb/c2;

    invoke-direct {v0, p0, p1, p2}, Lpb/c2;-><init>(Ldb/f;Ljava/lang/Iterable;Ljb/b;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final U1(Lbd/b;Ljb/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "+TU;>;",
            "Ljb/b<",
            "-TT;-TU;+TR;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Ldb/f;->Q1(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljb/f;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/a;->f()Ljb/f;

    move-result-object v0

    sget-object v1, Llb/a;->c:Ljb/a;

    invoke-direct {p0, v0, p1, v1, v1}, Ldb/f;->U(Ljb/f;Ljb/f;Ljb/a;Ljb/a;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ljava/lang/Object;Ljb/b;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljb/b<",
            "TR;-TT;TR;>;)",
            "Ldb/x<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpb/w0;

    invoke-direct {v0, p0, p1, p2}, Lpb/w0;-><init>(Lbd/b;Ljava/lang/Object;Ljb/b;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljb/f;Ljb/j;Ljb/a;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-",
            "Lbd/d;",
            ">;",
            "Ljb/j;",
            "Ljb/a;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 2
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 3
    invoke-static {p3, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lpb/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lpb/r;-><init>(Ldb/f;Ljb/f;Ljb/j;Ljb/a;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final W0(J)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lpb/y0;

    invoke-direct {v0, p0, p1, p2}, Lpb/y0;-><init>(Ldb/f;J)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X(Ljb/f;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/a;->f()Ljb/f;

    move-result-object v0

    sget-object v1, Llb/a;->c:Ljb/a;

    invoke-direct {p0, p1, v0, v1, v1}, Ldb/f;->U(Ljb/f;Ljb/f;Ljb/a;Ljb/a;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final X0(I)Lib/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lib/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lpb/b1;->b2(Ldb/f;I)Lib/a;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ljb/f;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-",
            "Lbd/d;",
            ">;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/a;->f:Ljb/j;

    sget-object v1, Llb/a;->c:Ljb/a;

    invoke-virtual {p0, p1, v0, v1}, Ldb/f;->W(Ljb/f;Ljb/j;Ljb/a;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(J)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/a;->b()Ljb/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldb/f;->Z0(JLjb/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljb/a;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/a;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/a;->f()Ljb/f;

    move-result-object v0

    invoke-static {p1}, Llb/a;->a(Ljb/a;)Ljb/f;

    move-result-object v1

    sget-object v2, Llb/a;->c:Ljb/a;

    invoke-direct {p0, v0, v1, p1, v2}, Ldb/f;->U(Ljb/f;Ljb/f;Ljb/a;Ljb/a;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(JLjb/k;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljb/k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p3, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/c1;

    invoke-direct {v0, p0, p1, p2, p3}, Lpb/c1;-><init>(Ldb/f;JLjb/k;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a0(J)Ldb/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lpb/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpb/t;-><init>(Ldb/f;JLjava/lang/Object;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a1(Ljb/i;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/i<",
            "-",
            "Ldb/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lbd/b<",
            "*>;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/d1;

    invoke-direct {v0, p0, p1}, Lpb/d1;-><init>(Ldb/f;Ljb/i;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldb/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ldb/i;

    invoke-virtual {p0, p1}, Ldb/f;->m1(Ldb/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lwb/m;

    invoke-direct {v0, p1}, Lwb/m;-><init>(Lbd/c;)V

    invoke-virtual {p0, v0}, Ldb/f;->m1(Ldb/i;)V

    :goto_0
    return-void
.end method

.method public final b1(Ljb/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/b<",
            "TT;TT;TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/f1;

    invoke-direct {v0, p0, p1}, Lpb/f1;-><init>(Ldb/f;Ljb/b;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Ljava/lang/Object;Ljb/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljb/b<",
            "TR;-TT;TR;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Llb/a;->i(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldb/f;->d1(Ljava/util/concurrent/Callable;Ljb/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Ljava/util/concurrent/Callable;Ljb/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ljb/b<",
            "TR;-TT;TR;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpb/g1;

    invoke-direct {v0, p0, p1, p2}, Lpb/g1;-><init>(Ldb/f;Ljava/util/concurrent/Callable;Ljb/b;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/d;

    invoke-direct {v0}, Lwb/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ldb/f;->m1(Ldb/i;)V

    .line 3
    invoke-virtual {v0}, Lwb/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final e0(Ljb/k;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/k<",
            "-TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/w;

    invoke-direct {v0, p0, p1}, Lpb/w;-><init>(Ldb/f;Ljb/k;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final e1()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldb/f;->S0()Lib/a;

    move-result-object v0

    invoke-virtual {v0}, Lib/a;->a2()Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Ldb/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ldb/f;->a0(J)Ldb/x;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Ldb/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpb/i1;-><init>(Ldb/f;Ljava/lang/Object;)V

    invoke-static {v0}, Lbc/a;->o(Ldb/x;)Ldb/x;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/d;

    invoke-direct {v0}, Lwb/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ldb/f;->m1(Ldb/i;)V

    .line 3
    invoke-virtual {v0}, Lwb/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final g0(Ljb/i;)Ldb/f;
    .locals 3
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

    .line 1
    invoke-static {}, Ldb/f;->n()I

    move-result v0

    invoke-static {}, Ldb/f;->n()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Ldb/f;->j0(Ljb/i;ZII)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final g1(J)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lpb/j1;

    invoke-direct {v0, p0, p1, p2}, Lpb/j1;-><init>(Ldb/f;J)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ldb/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Ldb/f;->j(II)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljb/i;I)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;I)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/f;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Ldb/f;->j0(Ljb/i;ZII)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Ljava/lang/Object;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lbd/b;

    .line 2
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ldb/f;->y([Lbd/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljb/i;ZI)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;ZI)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/f;->n()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/f;->j0(Ljb/i;ZII)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final i1()Lhb/b;
    .locals 4

    .line 1
    invoke-static {}, Llb/a;->f()Ljb/f;

    move-result-object v0

    sget-object v1, Llb/a;->e:Ljb/f;

    sget-object v2, Llb/a;->c:Ljb/a;

    sget-object v3, Lpb/g0$b;->INSTANCE:Lpb/g0$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldb/f;->l1(Ljb/f;Ljb/f;Ljb/a;Ljb/f;)Lhb/b;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldb/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyb/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldb/f;->k(IILjava/util/concurrent/Callable;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Ljb/i;ZII)Ldb/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;ZII)",
            "Ldb/f<",
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
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lpb/e1;->a(Ljava/lang/Object;Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lpb/x;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lpb/x;-><init>(Ldb/f;Ljb/i;ZII)V

    invoke-static {v6}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Ljb/f;)Lhb/b;
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

    sget-object v2, Lpb/g0$b;->INSTANCE:Lpb/g0$b;

    invoke-virtual {p0, p1, v0, v1, v2}, Ldb/f;->l1(Ljb/f;Ljb/f;Ljb/a;Ljb/f;)Lhb/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(IILjava/util/concurrent/Callable;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldb/f<",
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
    new-instance v0, Lpb/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lpb/c;-><init>(Ldb/f;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljb/i;)Ldb/f;
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
            "Ldb/f<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/f;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldb/f;->l0(Ljb/i;I)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final k1(Ljb/f;Ljb/f;)Lhb/b;
    .locals 2
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

    .line 1
    sget-object v0, Llb/a;->c:Ljb/a;

    sget-object v1, Lpb/g0$b;->INSTANCE:Lpb/g0$b;

    invoke-virtual {p0, p1, p2, v0, v1}, Ldb/f;->l1(Ljb/f;Ljb/f;Ljb/a;Ljb/f;)Lhb/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lbd/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "TB;>;)",
            "Ldb/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyb/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldb/f;->m(Lbd/b;Ljava/util/concurrent/Callable;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ljb/i;I)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Ldb/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lpb/a0;

    invoke-direct {v0, p0, p1, p2}, Lpb/a0;-><init>(Ldb/f;Ljb/i;I)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final l1(Ljb/f;Ljb/f;Ljb/a;Ljb/f;)Lhb/b;
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
            "Lbd/d;",
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
    new-instance v0, Lwb/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lwb/e;-><init>(Ljb/f;Ljb/f;Ljb/a;Ljb/f;)V

    .line 6
    invoke-virtual {p0, v0}, Ldb/f;->m1(Ldb/i;)V

    return-object v0
.end method

.method public final m(Lbd/b;Ljava/util/concurrent/Callable;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lbd/b<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldb/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicator is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 2
    invoke-static {p2, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpb/d;

    invoke-direct {v0, p0, p1, p2}, Lpb/d;-><init>(Ldb/f;Lbd/b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljb/i;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/o<",
            "+TR;>;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ldb/f;->n0(Ljb/i;ZI)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Ldb/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lbc/a;->B(Ldb/f;Lbd/c;)Lbd/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ldb/f;->n1(Lbd/c;)V
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

.method public final n0(Ljb/i;ZI)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/o<",
            "+TR;>;>;ZI)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lpb/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lpb/y;-><init>(Ldb/f;Ljb/i;ZI)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n1(Lbd/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final o()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ldb/f;->p(I)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljb/i;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/b0<",
            "+TR;>;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ldb/f;->p0(Ljb/i;ZI)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final o1(Ldb/w;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lpb/k;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldb/f;->p1(Ldb/w;Z)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p1, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lpb/e;

    invoke-direct {v0, p0, p1}, Lpb/e;-><init>(Ldb/f;I)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljb/i;ZI)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/b0<",
            "+TR;>;>;ZI)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Llb/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lpb/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lpb/z;-><init>(Ldb/f;Ljb/i;ZI)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final p1(Ldb/w;Z)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            "Z)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/k1;

    invoke-direct {v0, p0, p1, p2}, Lpb/k1;-><init>(Ldb/f;Ldb/w;Z)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Class;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ldb/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Llb/a;->c(Ljava/lang/Class;)Ljb/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Lbd/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b<",
            "+TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/l1;

    invoke-direct {v0, p0, p1}, Lpb/l1;-><init>(Ldb/f;Lbd/b;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Ljb/i;)Ldb/f;
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

    .line 1
    invoke-static {}, Ldb/f;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldb/f;->s1(Ljb/i;I)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final s1(Ljb/i;I)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;I)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ldb/f;->t1(Ljb/i;IZ)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final t0()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/f0;

    invoke-direct {v0, p0}, Lpb/f0;-><init>(Ldb/f;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method t1(Ljb/i;IZ)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;IZ)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

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
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lpb/e1;->a(Ljava/lang/Object;Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lpb/m1;

    invoke-direct {v0, p0, p1, p2, p3}, Lpb/m1;-><init>(Ldb/f;Ljb/i;IZ)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Ljb/i;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/o<",
            "+TR;>;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrb/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrb/c;-><init>(Ldb/f;Ljb/i;Z)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final v1(Ljb/i;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Ldb/b0<",
            "+TR;>;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrb/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrb/d;-><init>(Ldb/f;Ljb/i;Z)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ldb/j;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/j<",
            "-TT;+TR;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ldb/j;

    invoke-interface {p1, p0}, Ldb/j;->b(Ldb/f;)Lbd/b;

    move-result-object p1

    invoke-static {p1}, Ldb/f;->s0(Lbd/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final w1(J)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lpb/n1;

    invoke-direct {v0, p0, p1, p2}, Lpb/n1;-><init>(Ldb/f;J)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

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

.method public final x1(Ljb/k;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/k<",
            "-TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/q1;

    invoke-direct {v0, p0, p1}, Lpb/q1;-><init>(Ldb/f;Ljb/k;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljb/i;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+TR;>;)",
            "Ldb/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/k0;

    invoke-direct {v0, p0, p1}, Lpb/k0;-><init>(Ldb/f;Ljb/i;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Lbd/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "TU;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/p1;

    invoke-direct {v0, p0, p1}, Lpb/p1;-><init>(Ldb/f;Lbd/b;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljb/i;)Ldb/f;
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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ldb/f;->A(Ljb/i;I)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final z0()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ldb/p<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/l0;

    invoke-direct {v0, p0}, Lpb/l0;-><init>(Ldb/f;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public final z1(Ljb/k;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/k<",
            "-TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/r1;

    invoke-direct {v0, p0, p1}, Lpb/r1;-><init>(Ldb/f;Ljb/k;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
