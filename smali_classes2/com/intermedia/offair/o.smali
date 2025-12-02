.class public final Lcom/intermedia/offair/o;
.super Ljava/lang/Object;
.source "OffairTriviaResultsViewModel.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/h;Ldb/w;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/p;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/h;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/i2;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/v4;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/store/a;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;)",
            "Lcom/intermedia/offair/p;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v29, p4

    const-string v8, "authedApi"

    invoke-static {v0, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "delayScheduler"

    invoke-static {v1, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gameSummary"

    invoke-static {v2, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nextGameButtonClick"

    invoke-static {v3, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onPause"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "strings"

    invoke-static {v4, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "store"

    invoke-static {v5, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "unlockPowerUpPurchased"

    invoke-static {v6, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "user"

    invoke-static {v7, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v8, Lcom/intermedia/offair/o$k;->e:Lcom/intermedia/offair/o$k;

    invoke-virtual {v2, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    move-object v12, v8

    const-string v9, "gameSummary\n        .map\u2026 it.questionsIncorrect) }"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Lcom/intermedia/offair/o$b;

    invoke-direct {v8, v1}, Lcom/intermedia/offair/o$b;-><init>(Ldb/w;)V

    invoke-virtual {v2, v8}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 4
    sget-object v8, Lcom/intermedia/offair/o$n;->e:Lcom/intermedia/offair/o$n;

    invoke-virtual {v1, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    move-object v13, v8

    const-string v9, "countdown.map { DateUtils.formatElapsedTime(it) }"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v8, Lcom/intermedia/offair/o$d;->e:Lcom/intermedia/offair/o$d;

    invoke-virtual {v2, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v9, "gameSummary\n        .map\u2026illis.milliseconds > 0L }"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v9, Lcom/intermedia/offair/o$c;->e:Lcom/intermedia/offair/o$c;

    invoke-virtual {v1, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v9, "countdown\n        .filter { it == 0L }"

    invoke-static {v1, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Lcom/intermedia/offair/o$p;->e:Lcom/intermedia/offair/o$p;

    invoke-virtual {v1, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    invoke-static {v8, v9}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v8

    const-string v9, "merge(countdownStartVisi\u2026ntdownEnds.map { false })"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v9, Lcom/intermedia/offair/o$o;->e:Lcom/intermedia/offair/o$o;

    invoke-virtual {v8, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ldb/f;->e1()Ldb/f;

    move-result-object v11

    move-object/from16 v25, v11

    move-object v14, v11

    .line 10
    sget-object v9, Lcom/intermedia/offair/o$q;->e:Lcom/intermedia/offair/o$q;

    invoke-virtual {v2, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    move-object v15, v9

    const-string v10, "gameSummary\n        .map\u2026.coinsEarned.toString() }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v9, Lcom/intermedia/offair/o$r;->e:Lcom/intermedia/offair/o$r;

    invoke-virtual {v2, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    move-object/from16 v16, v9

    const-string v10, "gameSummary\n        .map\u2026format(it.pointsEarned) }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v9, Lcom/intermedia/offair/o$s;->e:Lcom/intermedia/offair/o$s;

    invoke-static {v2, v9}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v9

    .line 13
    sget-object v10, Lcom/intermedia/offair/o$t;->e:Lcom/intermedia/offair/o$t;

    invoke-virtual {v9, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    move-object/from16 v17, v9

    const-string v10, "gameSummary\n        .fil\u2026tLevelNumber.toString() }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v9, Lcom/intermedia/offair/o$u;->e:Lcom/intermedia/offair/o$u;

    invoke-virtual {v2, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    move-object/from16 v18, v9

    const-string v10, "gameSummary\n        .map\u2026.VISIBLE } ?: View.GONE }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v9, Lcom/intermedia/offair/o$v;->e:Lcom/intermedia/offair/o$v;

    invoke-static {v2, v9}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v9

    .line 16
    sget-object v10, Lcom/intermedia/offair/o$w;->e:Lcom/intermedia/offair/o$w;

    invoke-virtual {v9, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    move-object/from16 v19, v9

    const-string v10, "gameSummary\n        .fil\u2026s + it.remainingPoints) }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v9, Lcom/intermedia/offair/o$e;->e:Lcom/intermedia/offair/o$e;

    invoke-virtual {v5, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v9, "store\n        .map { it.\u2026Item?.coinPrice != null }"

    invoke-static {v10, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v9, Lcom/intermedia/offair/o$x;->e:Lcom/intermedia/offair/o$x;

    invoke-virtual {v1, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const/16 v20, 0x4

    move-object/from16 p1, v11

    .line 19
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v9

    move-object/from16 v20, v9

    const-string v11, "countdownEnds\n        .m\u2026startWith(View.INVISIBLE)"

    invoke-static {v9, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v9, Lcom/intermedia/offair/o$y;->e:Lcom/intermedia/offair/o$y;

    invoke-virtual {v10, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 21
    sget-object v11, Lcom/intermedia/offair/o$z;->e:Lcom/intermedia/offair/o$z;

    invoke-virtual {v1, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 22
    invoke-static {v9, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    move-object/from16 v21, v1

    const-string v9, "merge(\n            hasUn\u2026p { View.GONE }\n        )"

    invoke-static {v1, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/intermedia/offair/o$a0;->e:Lcom/intermedia/offair/o$a0;

    invoke-static {v2, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 24
    sget-object v9, Lcom/intermedia/offair/o$b0;->e:Lcom/intermedia/offair/o$b0;

    invoke-virtual {v1, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v22, v1

    const-string v9, "gameSummary\n        .fil\u2026ormat(it.currentPoints) }"

    invoke-static {v1, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/intermedia/offair/o$f;->e:Lcom/intermedia/offair/o$f;

    invoke-virtual {v7, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 26
    sget-object v7, Lcom/intermedia/offair/o$g;->e:Lcom/intermedia/offair/o$g;

    invoke-virtual {v1, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    move-object v9, v1

    .line 28
    new-instance v7, Lcom/intermedia/offair/o$h0;

    invoke-direct {v7, v0}, Lcom/intermedia/offair/o$h0;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v3, v7}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 29
    sget-object v3, Lcom/intermedia/offair/o$i0;->e:Lcom/intermedia/offair/o$i0;

    invoke-virtual {v0, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v3, "nextGameButtonClick\n    \u2026ilter { it.isSuccessful }"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v3, Lcom/intermedia/offair/o$j0;->e:Lcom/intermedia/offair/o$j0;

    invoke-static {v0, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v28

    .line 31
    sget-object v0, Lcom/intermedia/offair/o$h;->e:Lcom/intermedia/offair/o$h;

    invoke-virtual {v2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object v3, v10

    move-object v10, v0

    const-string v7, "gameSummary.map { SoundR\u2026e(R.raw.offair_results) }"

    invoke-static {v0, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/intermedia/offair/o$i;->e:Lcom/intermedia/offair/o$i;

    invoke-virtual {v2, v0}, Ldb/f;->k0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 33
    sget-object v7, Lcom/intermedia/offair/o$j;->e:Lcom/intermedia/offair/o$j;

    invoke-virtual {v0, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object/from16 v7, p1

    move-object v11, v0

    move-object/from16 p1, v9

    const-string v9, "gameSummary\n        .fla\u2026tAtNight.millis\n        }"

    invoke-static {v0, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/intermedia/offair/o$k0;->e:Lcom/intermedia/offair/o$k0;

    invoke-virtual {v2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 35
    sget-object v9, Lcom/intermedia/offair/o$l0;->e:Lcom/intermedia/offair/o$l0;

    invoke-virtual {v6, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 36
    invoke-static {v0, v9}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v9, "merge(\n        gameSumma\u2026urchasedCount > 0 }\n    )"

    invoke-static {v0, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v9, Lcom/intermedia/offair/o$l;->e:Lcom/intermedia/offair/o$l;

    invoke-static {v8, v3, v9}, Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v3

    .line 38
    invoke-static {v3, v0}, Ldc/b;->a(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v3

    .line 39
    sget-object v9, Lcom/intermedia/offair/o$m;->e:Lcom/intermedia/offair/o$m;

    invoke-virtual {v3, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object/from16 v23, v3

    const-string v9, "combineLatest(setCountdo\u2026 else View.GONE\n        }"

    invoke-static {v3, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v8, v0}, Ldc/b;->a(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 41
    sget-object v3, Lcom/intermedia/offair/o$g0;->e:Lcom/intermedia/offair/o$g0;

    invoke-virtual {v0, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object/from16 v24, v0

    const-string v3, "setCountdownVisible\n    \u2026.VISIBLE else View.GONE }"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/intermedia/offair/o$c0;->e:Lcom/intermedia/offair/o$c0;

    invoke-virtual {v2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    const-string v3, "gameSummary.map { it.pow\u2026ps.unlocks }.startWith(0)"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v3, Lcom/intermedia/offair/o$d0;->e:Lcom/intermedia/offair/o$d0;

    invoke-virtual {v6, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    const-string v3, "unlockPowerUpPurchased.m\u2026hasedCount }.startWith(0)"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/intermedia/offair/o$e0;->e:Lcom/intermedia/offair/o$e0;

    .line 45
    invoke-static {v0, v2, v3}, Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v0

    .line 46
    new-instance v2, Lcom/intermedia/offair/o$f0;

    invoke-direct {v2, v4}, Lcom/intermedia/offair/o$f0;-><init>(La9/a;)V

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object/from16 v26, v0

    const-string v2, "combineLatest(\n         \u2026cks_left(it.toString()) }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/intermedia/offair/p;

    move-object v8, v0

    const-string v2, "loadUserAvatar"

    .line 48
    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setCountdownVisibility"

    .line 49
    invoke-static {v7, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/intermedia/offair/o$a;->e:Lcom/intermedia/offair/o$a;

    invoke-static {v5, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v27

    move-object/from16 v9, p1

    .line 51
    invoke-direct/range {v8 .. v29}, Lcom/intermedia/offair/p;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/intermedia/network/h;Ldb/w;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/offair/p;
    .locals 11

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/intermedia/offair/o;->a(Lcom/intermedia/network/h;Ldb/w;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/p;

    move-result-object v0

    return-object v0
.end method
