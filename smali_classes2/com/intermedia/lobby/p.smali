.class public final Lcom/intermedia/lobby/p;
.super Ljava/lang/Object;
.source "OffairCardViewModel.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;)Lcom/intermedia/lobby/q;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/p2;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/v4;",
            ">;",
            "La9/a;",
            ")",
            "Lcom/intermedia/lobby/q;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "buttonClicked"

    invoke-static {v0, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "delayScheduler"

    invoke-static {v1, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "offairTrivia"

    invoke-static {v2, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "store"

    invoke-static {v3, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "strings"

    invoke-static {v4, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/intermedia/lobby/p$c;->e:Lcom/intermedia/lobby/p$c;

    invoke-virtual {v2, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    .line 2
    new-instance v6, Lcom/intermedia/lobby/p$d;

    invoke-direct {v6, v1}, Lcom/intermedia/lobby/p$d;-><init>(Ldb/w;)V

    invoke-virtual {v5, v6}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 4
    sget-object v5, Lcom/intermedia/lobby/p$g;->e:Lcom/intermedia/lobby/p$g;

    invoke-virtual {v1, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v5, "countdown.map { DateUtils.formatElapsedTime(it) }"

    invoke-static {v8, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Lcom/intermedia/lobby/p$f;->e:Lcom/intermedia/lobby/p$f;

    invoke-virtual {v2, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v6, "offairTrivia\n        .ma\u2026imeMs.milliseconds > 0L }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lcom/intermedia/lobby/p$e;->e:Lcom/intermedia/lobby/p$e;

    invoke-virtual {v1, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v6, "countdown\n        .filter { it == 0L }"

    invoke-static {v1, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v6, Lcom/intermedia/lobby/p$h;->e:Lcom/intermedia/lobby/p$h;

    invoke-virtual {v1, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    invoke-static {v5, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v5, "merge(countdownStartVisi\u2026ntdownEnds.map { false })"

    invoke-static {v1, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v2}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v1

    .line 9
    sget-object v5, Lcom/intermedia/lobby/p$i;->e:Lcom/intermedia/lobby/p$i;

    invoke-virtual {v1, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v5, "merge(countdownStartVisi\u2026 View.INVISIBLE\n        }"

    invoke-static {v1, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v2}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    sget-object v6, Lcom/intermedia/lobby/p$j;->e:Lcom/intermedia/lobby/p$j;

    invoke-virtual {v5, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v5, "combineLatestToPair(stor\u2026e\n            }\n        }"

    invoke-static {v10, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v2}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    sget-object v6, Lcom/intermedia/lobby/p$o;->e:Lcom/intermedia/lobby/p$o;

    invoke-virtual {v5, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    const-string v5, "combineLatestToPair(stor\u2026se View.VISIBLE\n        }"

    invoke-static {v14, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v2}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    new-instance v6, Lcom/intermedia/lobby/p$k;

    invoke-direct {v6, v4}, Lcom/intermedia/lobby/p$k;-><init>(La9/a;)V

    invoke-virtual {v5, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v5, "combineLatestToPair(stor\u2026)\n            }\n        }"

    invoke-static {v11, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lcom/intermedia/lobby/p$p;

    invoke-direct {v5, v4}, Lcom/intermedia/lobby/p$p;-><init>(La9/a;)V

    invoke-virtual {v2, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    const-string v4, "offairTrivia.map { strin\u2026ups.unlocks.toString()) }"

    invoke-static {v15, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v2}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v4

    .line 15
    sget-object v5, Lcom/intermedia/lobby/p$a;->e:Lcom/intermedia/lobby/p$a;

    invoke-virtual {v4, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/intermedia/lobby/p$b;->e:Lcom/intermedia/lobby/p$b;

    invoke-virtual {v4, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v4, "buttonClicked\n        .t\u2026.map { it.games.first() }"

    invoke-static {v7, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v2}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 18
    sget-object v2, Lcom/intermedia/lobby/p$l;->e:Lcom/intermedia/lobby/p$l;

    invoke-virtual {v0, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 19
    sget-object v2, Lcom/intermedia/lobby/p$m;->e:Lcom/intermedia/lobby/p$m;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const-string v0, "buttonClicked\n        .t\u2026s }\n        .map { Unit }"

    invoke-static {v12, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/intermedia/lobby/p$n;->e:Lcom/intermedia/lobby/p$n;

    invoke-static {v3, v0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v13

    .line 21
    new-instance v0, Lcom/intermedia/lobby/q;

    move-object v6, v0

    move-object v9, v1

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lcom/intermedia/lobby/q;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v0
.end method

.method public static synthetic b(Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;ILjava/lang/Object;)Lcom/intermedia/lobby/q;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p1

    const-string p5, "Schedulers.computation()"

    invoke-static {p1, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/intermedia/lobby/p;->a(Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;)Lcom/intermedia/lobby/q;

    move-result-object p0

    return-object p0
.end method
