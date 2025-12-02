.class public final Lcom/intermedia/offair/q;
.super Ljava/lang/Object;
.source "OffairTriviaViewModel.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/h;Ldb/w;Ldb/f;Ldb/f;Lm7/o;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/offair/r;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/h;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/r2;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm7/o;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/n2;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;)",
            "Lcom/intermedia/offair/r;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    move-object/from16 v22, p5

    const-string v11, "authedApi"

    invoke-static {v0, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "delayScheduler"

    invoke-static {v1, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "game"

    invoke-static {v2, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "gameContinue"

    invoke-static {v3, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "nativeAdUtils"

    invoke-static {v4, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onPause"

    invoke-static {v5, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onResume"

    invoke-static {v6, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "startButtonClicked"

    invoke-static {v7, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "startNextQuestion"

    invoke-static {v9, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "strings"

    invoke-static {v8, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "user"

    invoke-static {v10, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    .line 1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lcc/a;->Y1(Ljava/lang/Object;)Lcc/a;

    move-result-object v15

    const-string v11, "BehaviorProcessor.createDefault<Int>(GONE)"

    invoke-static {v15, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v11, Lcom/intermedia/offair/q$e0;

    invoke-direct {v11, v8}, Lcom/intermedia/offair/q$e0;-><init>(La9/a;)V

    invoke-virtual {v3, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object/from16 v18, v3

    const-string v8, "gameContinue\n        .ma\u2026() else strings.Start() }"

    invoke-static {v3, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/intermedia/offair/q$s;->e:Lcom/intermedia/offair/q$s;

    invoke-virtual {v10, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object v12, v3

    const-string v8, "user\n        .map { if (\u2026ty()) GONE else VISIBLE }"

    invoke-static {v3, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/intermedia/offair/q$q;->e:Lcom/intermedia/offair/q$q;

    invoke-virtual {v10, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 5
    sget-object v8, Lcom/intermedia/offair/q$r;->e:Lcom/intermedia/offair/q$r;

    invoke-virtual {v3, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object v11, v3

    const-string v8, "user\n        .map { it.s\u2026   .map { it.toString() }"

    invoke-static {v3, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p9, v11

    move-object/from16 p3, v12

    const-wide/16 v11, 0x1

    .line 6
    invoke-virtual {v7, v11, v12}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v3

    sget-object v7, Lcom/intermedia/offair/q$h0;->e:Lcom/intermedia/offair/q$h0;

    invoke-virtual {v3, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 7
    sget-object v7, Lcom/intermedia/offair/q$i0;->e:Lcom/intermedia/offair/q$i0;

    invoke-virtual {v9, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 8
    invoke-static {v3, v7}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    const-string v7, "merge(\n        startButt\u2026liseconds(4_000L) }\n    )"

    invoke-static {v3, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v2}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v3

    .line 10
    sget-object v7, Lcom/intermedia/offair/q$n;->e:Lcom/intermedia/offair/q$n;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 11
    sget-object v8, Lcom/intermedia/offair/q$o;->e:Lcom/intermedia/offair/q$o;

    invoke-virtual {v5, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 12
    invoke-static {v7, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v5, v7}, Ldb/f;->X0(I)Lib/a;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lib/a;->V1()Ldb/f;

    move-result-object v5

    const-string v7, "merge(\n        onResume.\u20261)\n        .autoConnect()"

    invoke-static {v5, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v7, Lcom/intermedia/offair/q$j;->e:Lcom/intermedia/offair/q$j;

    invoke-virtual {v3, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 16
    sget-object v8, Lcom/intermedia/offair/q$k;->e:Lcom/intermedia/offair/q$k;

    invoke-virtual {v7, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    .line 17
    new-instance v8, Lcom/intermedia/offair/q$l;

    invoke-direct {v8, v1, v5}, Lcom/intermedia/offair/q$l;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {v7, v8}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ldb/f;->e1()Ldb/f;

    move-result-object v5

    .line 19
    sget-object v7, Lcom/intermedia/offair/q$m;->e:Lcom/intermedia/offair/q$m;

    invoke-virtual {v5, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    const-string v8, "questionCounterCountdown\u2026     .filter { it == 0L }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v7, v2}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ldb/f;->e1()Ldb/f;

    move-result-object v7

    .line 22
    new-instance v8, Lcom/intermedia/offair/q$b;

    invoke-direct {v8, v0, v1, v15}, Lcom/intermedia/offair/q$b;-><init>(Lcom/intermedia/network/h;Ldb/w;Lcc/a;)V

    invoke-virtual {v7, v8}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/intermedia/offair/q$p;->e:Lcom/intermedia/offair/q$p;

    invoke-virtual {v5, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object v13, v1

    const-string v5, "questionCounterCountdown\u2026s.formatElapsedTime(it) }"

    invoke-static {v1, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getQuestion"

    .line 25
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/intermedia/offair/q$d;->e:Lcom/intermedia/offair/q$d;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    move-object/from16 v21, v1

    .line 28
    sget-object v5, Lcom/intermedia/offair/q$f0;->e:Lcom/intermedia/offair/q$f0;

    invoke-virtual {v2, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 29
    invoke-virtual {v3, v11, v12}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v8

    .line 30
    sget-object v10, Lcom/intermedia/offair/q$g0;->e:Lcom/intermedia/offair/q$g0;

    invoke-virtual {v8, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 31
    invoke-static {v5, v8}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    move-object/from16 v19, v5

    const-string v8, "merge(\n        game.map \u2026GONE)\n            }\n    )"

    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v5, Lcom/intermedia/offair/q$c;->e:Lcom/intermedia/offair/q$c;

    invoke-virtual {v0, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v5, "getQuestion\n        .filter { !it.isSuccessful }"

    invoke-static {v0, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v5, Lcom/intermedia/offair/q$y;->e:Lcom/intermedia/offair/q$y;

    invoke-virtual {v3, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 34
    sget-object v8, Lcom/intermedia/offair/q$z;->e:Lcom/intermedia/offair/q$z;

    invoke-virtual {v3, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v10, "startRound\n            .\u2026) -> game.questionCount }"

    invoke-static {v8, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getQuestionSuccess"

    .line 35
    invoke-static {v1, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v8

    .line 36
    sget-object v10, Lcom/intermedia/offair/q$a0;->e:Lcom/intermedia/offair/q$a0;

    invoke-virtual {v8, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 37
    invoke-static {v5, v8}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    .line 38
    sget-object v8, Lcom/intermedia/offair/q$b0;->e:Lcom/intermedia/offair/q$b0;

    invoke-virtual {v5, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    move-object/from16 v17, v15

    move-object v15, v5

    const-string v8, "merge(\n\n        startRou\u2026ount.toString()\n        }"

    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v5, Lcom/intermedia/offair/q$c0;->e:Lcom/intermedia/offair/q$c0;

    invoke-virtual {v3, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 40
    sget-object v5, Lcom/intermedia/offair/q$d0;->e:Lcom/intermedia/offair/q$d0;

    invoke-virtual {v1, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 41
    invoke-static {v3, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    move-object/from16 v16, v3

    const-string v5, "merge(\n        startRoun\u2026ue, GONE)\n        }\n    )"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v3, Lcom/intermedia/offair/q$g;->e:Lcom/intermedia/offair/q$g;

    invoke-virtual {v6, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 43
    sget-object v5, Lcom/intermedia/offair/q$h;->e:Lcom/intermedia/offair/q$h;

    invoke-virtual {v2, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 44
    sget-object v6, Lcom/intermedia/offair/q$i;->e:Lcom/intermedia/offair/q$i;

    invoke-virtual {v1, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 45
    invoke-static {v3, v5, v6}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    move-object v10, v3

    const-string v5, "merge(\n        onResume.\u2026r_start_question) }\n    )"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v3, Lcom/intermedia/offair/q$e;->e:Lcom/intermedia/offair/q$e;

    invoke-virtual {v9, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 47
    new-instance v5, Lcom/intermedia/offair/q$f;

    invoke-direct {v5, v4}, Lcom/intermedia/offair/q$f;-><init>(Lm7/o;)V

    invoke-virtual {v3, v5}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ldb/f;->e1()Ldb/f;

    move-result-object v3

    move-object v8, v3

    .line 49
    new-instance v4, Lcom/intermedia/offair/q$a;

    invoke-direct {v4, v7}, Lcom/intermedia/offair/q$a;-><init>(Ldb/f;)V

    invoke-virtual {v3, v4}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object v6, v4

    .line 50
    sget-object v5, Lcom/intermedia/offair/q$t;->e:Lcom/intermedia/offair/q$t;

    invoke-virtual {v9, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    .line 51
    sget-object v7, Lcom/intermedia/offair/q$u;->e:Lcom/intermedia/offair/q$u;

    invoke-virtual {v5, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 52
    sget-object v7, Lcom/intermedia/offair/q$v;->e:Lcom/intermedia/offair/q$v;

    invoke-virtual {v9, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    .line 53
    sget-object v9, Lcom/intermedia/offair/q$w;->e:Lcom/intermedia/offair/q$w;

    invoke-virtual {v7, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 54
    sget-object v9, Lcom/intermedia/offair/q$x;->e:Lcom/intermedia/offair/q$x;

    invoke-virtual {v4, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 55
    invoke-static {v5, v7, v9}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v14}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v5

    move-object v14, v5

    const-string v7, "merge(\n\n        // The b\u2026\n        .startWith(GONE)"

    invoke-static {v5, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v23, Lcom/intermedia/offair/r;

    move-object/from16 v5, v23

    const-string v7, "destroyNativeAd"

    .line 58
    invoke-static {v4, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v11, v12}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v1

    const-string v4, "getQuestionSuccess.take(1)"

    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v7

    const-string v1, "loadNativeAd"

    .line 60
    invoke-static {v3, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v9

    .line 62
    invoke-virtual/range {v17 .. v17}, Ldb/f;->R()Ldb/f;

    move-result-object v0

    move-object/from16 v17, v0

    const-string v1, "setRetryModalVisibility.distinctUntilChanged()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static/range {p2 .. p2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v20

    move-object/from16 v12, p3

    move-object/from16 v11, p9

    .line 64
    invoke-direct/range {v5 .. v22}, Lcom/intermedia/offair/r;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v23
.end method

.method public static synthetic b(Lcom/intermedia/network/h;Ldb/w;Ldb/f;Ldb/f;Lm7/o;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/offair/r;
    .locals 13

    and-int/lit8 v0, p11, 0x2

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

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/intermedia/offair/q;->a(Lcom/intermedia/network/h;Ldb/w;Ldb/f;Ldb/f;Lm7/o;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/offair/r;

    move-result-object v0

    return-object v0
.end method
