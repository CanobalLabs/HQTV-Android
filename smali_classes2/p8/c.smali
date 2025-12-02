.class public final Lp8/c;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ldb/f<",
            "TA;>;>;)",
            "Ldb/f<",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation

    const-string v0, "flowables"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp8/c$a;

    invoke-direct {v0, p0}, Lp8/c$a;-><init>(Ljava/util/List;)V

    .line 2
    sget-object p0, Ldb/a;->LATEST:Ldb/a;

    .line 3
    invoke-static {v0, p0}, Ldb/f;->F(Ldb/h;Ldb/a;)Ldb/f;

    move-result-object p0

    const-string v0, "Flowable.create({ subscr\u2026kpressureStrategy.LATEST)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ldb/f;Ldb/f;Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;",
            "Ldb/f<",
            "TB;>;",
            "Ldb/f<",
            "TC;>;)",
            "Ldb/f<",
            "Lkotlin/o<",
            "TA;TB;TC;>;>;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp8/c$d;->a:Lp8/c$d;

    invoke-static {p0, p1, p2, v0}, Ldb/f;->t(Lbd/b;Lbd/b;Lbd/b;Ljb/g;)Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.combineLatest(a\u2026 -> Triple(a1, b1, c1) })"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ldb/f;Ldb/f;Ldb/f;Lqc/q;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;",
            "Ldb/f<",
            "TB;>;",
            "Ldb/f<",
            "TC;>;",
            "Lqc/q<",
            "-TA;-TB;-TC;+TD;>;)",
            "Ldb/f<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp8/c$c;

    invoke-direct {v0, p3}, Lp8/c$c;-><init>(Lqc/q;)V

    invoke-static {p0, p1, p2, v0}, Ldb/f;->t(Lbd/b;Lbd/b;Lbd/b;Ljb/g;)Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.combineLatest(a\u2026c1: C -> f(a1, b1, c1) })"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;",
            "Ldb/f<",
            "TB;>;",
            "Lqc/p<",
            "-TA;-TB;+TC;>;)",
            "Ldb/f<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp8/c$b;

    invoke-direct {v0, p2}, Lp8/c$b;-><init>(Lqc/p;)V

    invoke-static {p0, p1, v0}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.combineLatest(a\u2026 A, b1: B -> f(a1, b1) })"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ldb/f;Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;",
            "Ldb/f<",
            "TB;>;)",
            "Ldb/f<",
            "Lkotlin/k<",
            "TA;TB;>;>;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp8/c$e;->a:Lp8/c$e;

    invoke-static {p0, p1, v0}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.combineLatest(a\u2026: A, b1: B -> a1 to b1 })"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ldb/f;JLdb/w;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;J",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "$this$delay"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ly8/g0;->d(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0, p3}, Ldb/f;->L(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object p0

    const-string p1, "this.delay(milliseconds.\u2026 MILLISECONDS, scheduler)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Ldb/f;Lqc/l;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TT;>;",
            "Lqc/l<",
            "-TT;+TU;>;)",
            "Ldb/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "$this$filterMap"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp8/c$f;

    invoke-direct {v0, p1}, Lp8/c$f;-><init>(Lqc/l;)V

    invoke-virtual {p0, v0}, Ldb/f;->C(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "this.concatMapMaybe {\n  \u2026omplete()\n        }\n    }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(JLdb/w;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ly8/g0;->d(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0, p2}, Ldb/f;->v0(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.interval(period\u2026 MILLISECONDS, scheduler)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(JJJJLdb/w;)Ldb/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "scheduler"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p4 .. p5}, Ly8/g0;->d(J)J

    invoke-static/range {p6 .. p7}, Ly8/g0;->d(J)J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 2
    invoke-static/range {v1 .. v10}, Ldb/f;->w0(JJJJLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object v0

    const-string v1, "Flowable.intervalRange(\n\u2026MILLISECONDS, scheduler\n)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic j(JJJJLdb/w;ILjava/lang/Object;)Ldb/f;
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    move-wide v2, p0

    move-wide v4, p2

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lp8/c;->i(JJJJLdb/w;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Ldb/w;)J
    .locals 2

    const-string v0, "$this$now"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ldb/w;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    return-wide v0
.end method

.method public static final l(Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;)",
            "Ldb/f<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "$this$onErrorResumeNext"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/f;->P0(Lbd/b;)Ldb/f;

    move-result-object p0

    const-string v0, "onErrorResumeNext(Flowable.empty())"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Ldb/f;Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;",
            "Ldb/f<",
            "TB;>;)",
            "Ldb/f<",
            "Lkotlin/k<",
            "TA;TB;>;>;"
        }
    .end annotation

    const-string v0, "$this$pairWithLatestFrom"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp8/c$g;->a:Lp8/c$g;

    .line 2
    invoke-virtual {p0, p1, v0}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p0

    const-string p1, "this.withLatestFrom(\n   \u2026 { a, b -> Pair(a, b) }\n)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Ldb/f;JLdb/w;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;J",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "$this$throttleFirst"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ly8/g0;->d(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0, p3}, Ldb/f;->B1(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object p0

    const-string p1, "this.throttleFirst(milli\u2026 MILLISECONDS, scheduler)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(JLdb/w;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ly8/g0;->d(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0, p2}, Ldb/f;->H1(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object p0

    sget-object p1, Lp8/c$h;->e:Lp8/c$h;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.timer(delay.mil\u2026, scheduler).map { Unit }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(JLdb/w;Lqc/l;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ldb/w;",
            "Lqc/l<",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ly8/g0;->d(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0, p2}, Ldb/f;->H1(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object p0

    new-instance p1, Lp8/d;

    invoke-direct {p1, p3}, Lp8/d;-><init>(Lqc/l;)V

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.timer(delay.mil\u2026S, scheduler).map(mapper)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(Ldb/f;Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;",
            "Ldb/f<",
            "TB;>;)",
            "Ldb/f<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "$this$toLatestFrom"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp8/c$i;->a:Lp8/c$i;

    invoke-virtual {p0, p1, v0}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p0

    const-string p1, "this.withLatestFrom(othe\u2026tion { _: A, b: B -> b })"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r(Ldb/f;Lqc/l;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TT;>;",
            "Lqc/l<",
            "-TT;+TU;>;)",
            "Ldb/f<",
            "Ly8/l0<",
            "TU;>;>;"
        }
    .end annotation

    const-string v0, "$this$toOptional"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp8/c$j;

    invoke-direct {v0, p1}, Lp8/c$j;-><init>(Lqc/l;)V

    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "this.map { Optional(mapper.invoke(it)) }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;)",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toUnit"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp8/c$k;->e:Lp8/c$k;

    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string v0, "this.map { Unit }"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Ldb/f;Ldb/f;Ldb/f;Lqc/q;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;",
            "Ldb/f<",
            "TB;>;",
            "Ldb/f<",
            "TC;>;",
            "Lqc/q<",
            "-TA;-TB;-TC;+TD;>;)",
            "Ldb/f<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "$this$withLatestFrom"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other1"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other2"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp8/c$m;

    invoke-direct {v0, p3}, Lp8/c$m;-><init>(Lqc/q;)V

    invoke-virtual {p0, p1, p2, v0}, Ldb/f;->O1(Lbd/b;Lbd/b;Ljb/g;)Ldb/f;

    move-result-object p0

    const-string p1, "this.withLatestFrom(othe\u2026 B, c: C -> f(a, b, c) })"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;",
            "Ldb/f<",
            "TB;>;",
            "Lqc/p<",
            "-TA;-TB;+TC;>;)",
            "Ldb/f<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "$this$withLatestFrom"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp8/c$l;

    invoke-direct {v0, p2}, Lp8/c$l;-><init>(Lqc/p;)V

    invoke-virtual {p0, p1, v0}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p0

    const-string p1, "this.withLatestFrom(othe\u2026 a: A, b: B -> f(a, b) })"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(Ldb/f;Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;",
            "Ldb/f<",
            "TB;>;)",
            "Ldb/f<",
            "Lkotlin/k<",
            "TA;TB;>;>;"
        }
    .end annotation

    const-string v0, "$this$zipToPairWith"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp8/c$n;

    invoke-direct {v0}, Lp8/c$n;-><init>()V

    invoke-virtual {p0, p1, v0}, Ldb/f;->U1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p0

    const-string p1, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(Ldb/f;Ljava/lang/Iterable;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;",
            "Ljava/lang/Iterable<",
            "+TB;>;)",
            "Ldb/f<",
            "Lkotlin/k<",
            "TA;TB;>;>;"
        }
    .end annotation

    const-string v0, "$this$zipToPairWith"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterable"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp8/c$o;->a:Lp8/c$o;

    invoke-virtual {p0, p1, v0}, Ldb/f;->T1(Ljava/lang/Iterable;Ljb/b;)Ldb/f;

    move-result-object p0

    const-string p1, "this.zipWith(iterable) { a: A, b: B -> a to b }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
