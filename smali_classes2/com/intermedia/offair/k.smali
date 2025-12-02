.class public final Lcom/intermedia/offair/k;
.super Ljava/lang/Object;
.source "OffairTriviaQuestionViewModel.kt"


# direct methods
.method public static final a(Ldb/f;Lcom/intermedia/network/h;Ldb/f;Ldb/w;Ldb/f;Lm7/k;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/l;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/r2;",
            ">;",
            "Lm7/k;",
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
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/s2;",
            ">;)",
            "Lcom/intermedia/offair/l;"
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

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p9

    const-string v11, "answerClicked"

    invoke-static {v0, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "authedApi"

    invoke-static {v1, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "config"

    invoke-static {v2, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "delayScheduler"

    invoke-static {v3, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "game"

    invoke-static {v4, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "interstitialAdUtil"

    invoke-static {v5, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onDestroy"

    invoke-static {v6, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onPause"

    invoke-static {v7, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onResume"

    invoke-static {v8, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onStart"

    move-object/from16 v13, p9

    invoke-static {v13, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onStop"

    invoke-static {v9, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "question"

    invoke-static {v10, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    .line 1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcc/a;->Y1(Ljava/lang/Object;)Lcc/a;

    move-result-object v11

    const-string v13, "BehaviorProcessor.createDefault<Int>(View.GONE)"

    invoke-static {v11, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v13, Lcom/intermedia/offair/k$d;->e:Lcom/intermedia/offair/k$d;

    invoke-virtual {v10, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v13

    .line 3
    new-instance v14, Lcom/intermedia/offair/k$e;

    invoke-direct {v14, v0}, Lcom/intermedia/offair/k$e;-><init>(Ldb/f;)V

    invoke-virtual {v13, v14}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    move-object/from16 v19, v0

    .line 5
    sget-object v13, Lcom/intermedia/offair/k$x;->e:Lcom/intermedia/offair/k$x;

    invoke-virtual {v10, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v15

    const-string v13, "question\n        .filter\u2026LeftMs.milliseconds > 0 }"

    invoke-static {v15, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v13, Lcom/intermedia/offair/k$w;->e:Lcom/intermedia/offair/k$w;

    invoke-virtual {v10, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v13

    const-string v14, "question\n        .filter\u2026ftMs.milliseconds == 0L }"

    invoke-static {v13, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v14, Lcom/intermedia/offair/k$s0;

    invoke-direct {v14, v3, v0}, Lcom/intermedia/offair/k$s0;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {v15, v14}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v14

    .line 8
    invoke-virtual {v14}, Ldb/f;->e1()Ldb/f;

    move-result-object v14

    move-object/from16 v27, v14

    move-object/from16 v43, v12

    .line 9
    sget-object v12, Lcom/intermedia/offair/k$t0;->e:Lcom/intermedia/offair/k$t0;

    invoke-virtual {v14, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Ldb/f;->R()Ldb/f;

    move-result-object v12

    move-object/from16 p0, v14

    .line 11
    sget-object v14, Lcom/intermedia/offair/k$u0;->e:Lcom/intermedia/offair/k$u0;

    invoke-virtual {v12, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    move-object/from16 v28, v12

    const-string v14, "setQuestionCountDownProg\u2026   .map { it.toString() }"

    invoke-static {v12, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v12, Lcom/intermedia/offair/k$v;

    invoke-direct {v12, v3, v0}, Lcom/intermedia/offair/k$v;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {v15, v12}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 13
    invoke-virtual {v12}, Ldb/f;->e1()Ldb/f;

    move-result-object v12

    .line 14
    invoke-static {v12, v13}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v12

    const-string v13, "merge(\n        questionT\u2026stionWithNoTimeLeft\n    )"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v13, Lcom/intermedia/offair/k$x0;->e:Lcom/intermedia/offair/k$x0;

    invoke-virtual {v10, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    move-object/from16 v30, v13

    const-string v14, "question\n        .map { it.question }"

    invoke-static {v13, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "answerSelected"

    .line 16
    invoke-static {v0, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v4}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v13

    .line 18
    new-instance v14, Lcom/intermedia/offair/k$c0;

    invoke-direct {v14, v1, v3, v11}, Lcom/intermedia/offair/k$c0;-><init>(Lcom/intermedia/network/h;Ldb/w;Lcc/a;)V

    invoke-virtual {v13, v14}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v13

    .line 19
    invoke-static {v12, v4}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v14

    .line 20
    new-instance v9, Lcom/intermedia/offair/k$d0;

    invoke-direct {v9, v1, v3, v11}, Lcom/intermedia/offair/k$d0;-><init>(Lcom/intermedia/network/h;Ldb/w;Lcc/a;)V

    invoke-virtual {v14, v9}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 21
    invoke-static {v13, v9}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Ldb/f;->e1()Ldb/f;

    move-result-object v9

    const-string v13, "answers"

    .line 23
    invoke-static {v9, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v13, Lcom/intermedia/offair/k$g;->e:Lcom/intermedia/offair/k$g;

    invoke-static {v9, v13}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v13

    .line 25
    sget-object v14, Lcom/intermedia/offair/k$s1;->e:Lcom/intermedia/offair/k$s1;

    invoke-virtual {v12, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    move-object/from16 p9, v12

    .line 26
    sget-object v12, Lcom/intermedia/offair/k$t1;->e:Lcom/intermedia/offair/k$t1;

    invoke-virtual {v0, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 27
    invoke-static {v14, v12}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v12

    const-string v14, "merge(\n        questionT\u2026ected.map { false }\n    )"

    invoke-static {v12, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v13, v12}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v14

    move-object/from16 v16, v14

    .line 29
    sget-object v14, Lcom/intermedia/offair/k$f;->e:Lcom/intermedia/offair/k$f;

    invoke-virtual {v9, v14}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    const-string v14, "answers\n        .filter { !it.isSuccessful }"

    invoke-static {v9, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v14, Lcom/intermedia/offair/k$u1;->e:Lcom/intermedia/offair/k$u1;

    invoke-virtual {v13, v14}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v14

    move-object/from16 v32, v9

    const-string v9, "answersSuccess\n        .\u2026lter { it.youGotItRight }"

    invoke-static {v14, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v9, Lcom/intermedia/offair/k$v1;->e:Lcom/intermedia/offair/k$v1;

    invoke-virtual {v13, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    move-object/from16 v17, v15

    const-string v15, "answersSuccess\n        .\u2026ter { !it.youGotItRight }"

    invoke-static {v9, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v15, Lcom/intermedia/offair/k$h0;->e:Lcom/intermedia/offair/k$h0;

    invoke-virtual {v13, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    move-object/from16 v20, v15

    move-object/from16 v18, v13

    const-string v13, "answersSuccess\n        .\u2026xOfFirst { it.correct } }"

    invoke-static {v15, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v9, v12}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v12

    .line 34
    sget-object v13, Lcom/intermedia/offair/k$d1;->e:Lcom/intermedia/offair/k$d1;

    invoke-virtual {v12, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v12

    .line 35
    sget-object v13, Lcom/intermedia/offair/k$e1;->e:Lcom/intermedia/offair/k$e1;

    invoke-virtual {v12, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const-string v13, "youGotItWrong\n        .p\u2026{ (result, _) -> result }"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v12, v0}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v12

    .line 37
    sget-object v13, Lcom/intermedia/offair/k$f1;->e:Lcom/intermedia/offair/k$f1;

    invoke-virtual {v12, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    move-object/from16 v34, v12

    const-string v13, "youGotItWrong\n        .p\u2026rId == answerSelected } }"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v12, Lcom/intermedia/offair/k$a0;->e:Lcom/intermedia/offair/k$a0;

    invoke-virtual {v8, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 39
    sget-object v12, Lcom/intermedia/offair/k$b0;->e:Lcom/intermedia/offair/k$b0;

    invoke-virtual {v7, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 40
    invoke-static {v8, v7}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v7

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v7, v8}, Ldb/f;->X0(I)Lib/a;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lib/a;->V1()Ldb/f;

    move-result-object v7

    const-string v12, "merge(\n        onResume.\u20261)\n        .autoConnect()"

    invoke-static {v7, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v14, v9}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v12

    .line 44
    new-instance v13, Lcom/intermedia/offair/k$m;

    invoke-direct {v13, v3, v7}, Lcom/intermedia/offair/k$m;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {v12, v13}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ldb/f;->e1()Ldb/f;

    move-result-object v7

    .line 46
    sget-object v12, Lcom/intermedia/offair/k$y0;->e:Lcom/intermedia/offair/k$y0;

    invoke-virtual {v10, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 47
    sget-object v13, Lcom/intermedia/offair/k$z0;->e:Lcom/intermedia/offair/k$z0;

    invoke-virtual {v7, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    .line 48
    invoke-static {v12, v13}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v12

    move-object/from16 v31, v12

    const-string v13, "merge(\n        question.\u2026(true, INVISIBLE) }\n    )"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v12, Lcom/intermedia/offair/k$p;

    invoke-direct {v12, v5}, Lcom/intermedia/offair/k$p;-><init>(Lm7/k;)V

    invoke-virtual {v2, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    move-object/from16 v5, p0

    move-object v15, v14

    move-object/from16 v12, v16

    move-object v14, v2

    const-string v13, "config\n        .map { in\u2026ialAdUtil.getSource(it) }"

    invoke-static {v2, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v6, v2}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v13

    move-object/from16 v6, v18

    .line 51
    sget-object v8, Lcom/intermedia/offair/k$o;->e:Lcom/intermedia/offair/k$o;

    invoke-virtual {v2, v8}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v8

    move-object/from16 p2, v13

    .line 52
    sget-object v13, Lcom/intermedia/offair/k$n;->e:Lcom/intermedia/offair/k$n;

    invoke-virtual {v2, v13}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v13

    move-object/from16 p5, v14

    const-string v14, "hideResults"

    .line 53
    invoke-static {v7, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "interstitialAdReady"

    .line 54
    invoke-static {v8, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v7

    .line 55
    sget-object v8, Lcom/intermedia/offair/k$g1;->e:Lcom/intermedia/offair/k$g1;

    invoke-virtual {v7, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ldb/f;->e1()Ldb/f;

    move-result-object v7

    .line 57
    sget-object v8, Lcom/intermedia/offair/k$i1;->e:Lcom/intermedia/offair/k$i1;

    invoke-virtual {v7, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v8

    const-string v14, "shouldShowInterstitialAd\n        .filter { it }"

    invoke-static {v8, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v8, v2}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v36

    const-string v2, "interstitialAdClosed"

    .line 59
    invoke-static {v13, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v13, v4}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 61
    new-instance v8, Lcom/intermedia/offair/k$a;

    invoke-direct {v8, v1, v3, v11}, Lcom/intermedia/offair/k$a;-><init>(Lcom/intermedia/network/h;Ldb/w;Lcc/a;)V

    invoke-virtual {v2, v8}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/intermedia/offair/k$b;->e:Lcom/intermedia/offair/k$b;

    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    const-string v8, "ackAd\n        .filter { !it.isSuccessful }"

    invoke-static {v2, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v8, Lcom/intermedia/offair/k$c;->e:Lcom/intermedia/offair/k$c;

    invoke-virtual {v1, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v8, "ackAd\n        .filter { it.isSuccessful }"

    invoke-static {v1, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v8, Lcom/intermedia/offair/k$i;->e:Lcom/intermedia/offair/k$i;

    invoke-virtual {v7, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    .line 66
    invoke-static {v7, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v7, "merge(\n        shouldSho\u2026       ackAdSuccess\n    )"

    invoke-static {v1, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v1, v6}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 69
    sget-object v7, Lcom/intermedia/offair/k$o1;->e:Lcom/intermedia/offair/k$o1;

    invoke-virtual {v1, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    move-object/from16 v38, v7

    const-string v8, "goNext\n        .filter { it.gameSummary == null }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "goNext"

    .line 70
    invoke-static {v1, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v7, Lcom/intermedia/offair/k$h;->e:Lcom/intermedia/offair/k$h;

    invoke-static {v1, v7}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 72
    sget-object v7, Lcom/intermedia/offair/k$l1;->e:Lcom/intermedia/offair/k$l1;

    invoke-virtual {v15, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    const-string v8, "youGotItRight\n        .f\u2026r { it.pointsEarned > 0 }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, 0x3e8

    .line 73
    invoke-static {v13, v14}, Ly8/g0;->b(J)J

    invoke-static {v7, v13, v14, v3}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v7

    .line 74
    sget-object v8, Lcom/intermedia/offair/k$m1;->e:Lcom/intermedia/offair/k$m1;

    invoke-virtual {v7, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ldb/f;->e1()Ldb/f;

    move-result-object v7

    .line 76
    sget-object v8, Lcom/intermedia/offair/k$j1;->e:Lcom/intermedia/offair/k$j1;

    invoke-virtual {v15, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v8

    move-object/from16 v44, v11

    const-string v11, "youGotItRight\n        .f\u2026{ it.pointsEarned == 0L }"

    invoke-static {v8, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v13, v14}, Ly8/g0;->b(J)J

    invoke-static {v8, v13, v14, v3}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v8

    .line 78
    sget-object v11, Lcom/intermedia/offair/k$k1;->e:Lcom/intermedia/offair/k$k1;

    invoke-virtual {v8, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ldb/f;->e1()Ldb/f;

    move-result-object v8

    .line 80
    sget-object v11, Lcom/intermedia/offair/k$n1;->e:Lcom/intermedia/offair/k$n1;

    invoke-virtual {v15, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v13, "youGotItRight\n        .map { it.pointsEarned }"

    invoke-static {v11, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v5

    const-wide/16 v4, 0x4b0

    .line 81
    invoke-static {v4, v5}, Ly8/g0;->b(J)J

    invoke-static {v11, v4, v5, v3}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v37

    .line 82
    sget-object v11, Lcom/intermedia/offair/k$p1;->e:Lcom/intermedia/offair/k$p1;

    invoke-virtual {v15, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    invoke-static {v11, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v4, v5}, Ly8/g0;->b(J)J

    invoke-static {v11, v4, v5, v3}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v11

    move-object/from16 v39, v11

    .line 84
    invoke-static {v4, v5}, Ly8/g0;->b(J)J

    invoke-static {v15, v4, v5, v3}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/intermedia/offair/k$q1;

    invoke-direct {v5, v3}, Lcom/intermedia/offair/k$q1;-><init>(Ldb/w;)V

    invoke-virtual {v4, v5}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object/from16 v41, v4

    const-string v5, "showPointsEarned"

    .line 86
    invoke-static {v7, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v14

    const-wide/16 v13, 0x5dc

    .line 87
    invoke-static {v13, v14}, Ly8/g0;->b(J)J

    move-object/from16 p1, v5

    invoke-static {v7, v13, v14, v3}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v5

    .line 88
    sget-object v13, Lcom/intermedia/offair/k$l;->e:Lcom/intermedia/offair/k$l;

    invoke-virtual {v5, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v13, "showPointsEarned\n       \u2026.fadeOutAnim())\n        }"

    invoke-static {v5, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "showNoPointsEarned"

    .line 89
    invoke-static {v8, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, 0x5dc

    .line 90
    invoke-static {v13, v14}, Ly8/g0;->b(J)J

    invoke-static {v8, v13, v14, v3}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v3

    .line 91
    sget-object v13, Lcom/intermedia/offair/k$k;->e:Lcom/intermedia/offair/k$k;

    invoke-virtual {v3, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v13, "showNoPointsEarned\n     \u2026.fadeOutAnim())\n        }"

    invoke-static {v3, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v7, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    move-object/from16 v25, v5

    const-string v13, "merge(showPointsEarned, hidePointsEarned)"

    invoke-static {v5, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v8, v3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    move-object/from16 v26, v3

    const-string v5, "merge(showNoPointsEarned, hideNoPointsEarned)"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v5, Lcom/intermedia/offair/k$v0;->e:Lcom/intermedia/offair/k$v0;

    move-object/from16 v8, v17

    invoke-virtual {v8, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 95
    sget-object v13, Lcom/intermedia/offair/k$w0;->e:Lcom/intermedia/offair/k$w0;

    invoke-virtual {v6, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    .line 96
    invoke-static {v5, v13}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    move-object/from16 v29, v5

    const-string v13, "merge(\n        questionW\u2026utAnim())\n        }\n    )"

    invoke-static {v5, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v5, Lcom/intermedia/offair/k$m0;->e:Lcom/intermedia/offair/k$m0;

    invoke-virtual {v10, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 98
    sget-object v13, Lcom/intermedia/offair/k$n0;->e:Lcom/intermedia/offair/k$n0;

    invoke-virtual {v12, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v13

    .line 99
    sget-object v14, Lcom/intermedia/offair/k$o0;->e:Lcom/intermedia/offair/k$o0;

    invoke-virtual {v13, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    .line 100
    sget-object v14, Lcom/intermedia/offair/k$p0;->e:Lcom/intermedia/offair/k$p0;

    invoke-virtual {v7, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 101
    sget-object v14, Lcom/intermedia/offair/k$q0;->e:Lcom/intermedia/offair/k$q0;

    invoke-virtual {v3, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 102
    invoke-static {v5, v13, v7, v3}, Ldb/f;->D0(Lbd/b;Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    move-object/from16 v23, v3

    const-string v5, "merge(\n        question.\u2026NVISIBLE)\n        }\n    )"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v5, v3, [Lbd/b;

    .line 103
    sget-object v7, Lcom/intermedia/offair/k$i0;->e:Lcom/intermedia/offair/k$i0;

    invoke-virtual {v15, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v5, v13

    .line 104
    sget-object v7, Lcom/intermedia/offair/k$j0;->e:Lcom/intermedia/offair/k$j0;

    invoke-virtual {v9, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v5, v14

    .line 105
    invoke-static {v5}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v5

    move-object/from16 v21, v5

    new-array v7, v3, [Lbd/b;

    .line 106
    sget-object v3, Lcom/intermedia/offair/k$k0;->e:Lcom/intermedia/offair/k$k0;

    invoke-virtual {v15, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    aput-object v3, v7, v13

    .line 107
    sget-object v3, Lcom/intermedia/offair/k$l0;->e:Lcom/intermedia/offair/k$l0;

    invoke-virtual {v9, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    aput-object v3, v7, v14

    .line 108
    invoke-static {v7}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v3

    move-object/from16 v22, v3

    .line 109
    sget-object v7, Lcom/intermedia/offair/k$r0;->e:Lcom/intermedia/offair/k$r0;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v24, v6

    const-string v7, "answersSuccess.map { \"+ \u2026rmat(it.pointsEarned)}\" }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v6, Lcom/intermedia/offair/k$a1;->e:Lcom/intermedia/offair/k$a1;

    invoke-virtual {v10, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 111
    sget-object v7, Lcom/intermedia/offair/k$b1;->e:Lcom/intermedia/offair/k$b1;

    invoke-virtual {v12, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    sget-object v12, Lcom/intermedia/offair/k$c1;->e:Lcom/intermedia/offair/k$c1;

    invoke-virtual {v7, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    move-object/from16 v33, v6

    const-string v7, "merge(\n        question.\u2026        )\n        }\n    )"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v6, Lcom/intermedia/offair/k$h1;->e:Lcom/intermedia/offair/k$h1;

    invoke-virtual {v10, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v35, v6

    const-string v7, "question.map { it.answers }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v6, Lcom/intermedia/offair/k$e0;->e:Lcom/intermedia/offair/k$e0;

    invoke-virtual {v10, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 115
    sget-object v7, Lcom/intermedia/offair/k$f0;->e:Lcom/intermedia/offair/k$f0;

    invoke-virtual {v0, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 116
    sget-object v10, Lcom/intermedia/offair/k$g0;->e:Lcom/intermedia/offair/k$g0;

    move-object/from16 v12, p9

    invoke-virtual {v12, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 117
    invoke-static {v6, v7, v10}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    move-object/from16 v18, v6

    const-string v7, "merge(\n        question.\u2026meout.map { false }\n    )"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lbd/b;

    .line 118
    sget-object v7, Lcom/intermedia/offair/k$r;->e:Lcom/intermedia/offair/k$r;

    invoke-virtual {v8, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    aput-object v7, v6, v13

    .line 119
    sget-object v7, Lcom/intermedia/offair/k$s;->e:Lcom/intermedia/offair/k$s;

    invoke-virtual {v11, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 120
    sget-object v7, Lcom/intermedia/offair/k$t;->e:Lcom/intermedia/offair/k$t;

    invoke-virtual {v15, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 121
    sget-object v7, Lcom/intermedia/offair/k$u;->e:Lcom/intermedia/offair/k$u;

    invoke-virtual {v9, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    .line 122
    invoke-static {v6}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v6

    move-object/from16 v16, v6

    .line 123
    sget-object v7, Lcom/intermedia/offair/k$r1;->e:Lcom/intermedia/offair/k$r1;

    invoke-virtual {v0, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object/from16 v42, v0

    const-string v7, "answerSelected\n        .map { \"timer\" }"

    invoke-static {v0, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/intermedia/offair/k$j;->e:Lcom/intermedia/offair/k$j;

    invoke-virtual {v1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 125
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    const-string v7, "gameSummary\n        .map\u2026        .startWith(false)"

    invoke-static {v0, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p10

    .line 126
    invoke-static {v7, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 127
    sget-object v7, Lcom/intermedia/offair/k$q;->e:Lcom/intermedia/offair/k$q;

    invoke-virtual {v0, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v7, "onStop\n        .toLatest\u2026)\n        .filter { !it }"

    invoke-static {v0, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    .line 128
    invoke-static {v0, v7}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 129
    sget-object v8, Lcom/intermedia/offair/k$y;->e:Lcom/intermedia/offair/k$y;

    invoke-virtual {v0, v8}, Ldb/f;->k0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 130
    sget-object v8, Lcom/intermedia/offair/k$z;->e:Lcom/intermedia/offair/k$z;

    invoke-virtual {v0, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object/from16 v17, v0

    const-string v8, "leavingWhileGameIsPendin\u2026tAtNight.millis\n        }"

    invoke-static {v0, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v1, v7}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v40

    move-object/from16 v0, v32

    .line 132
    invoke-static {v2, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v1, "merge(\n        ackAdErro\u2026       answersError\n    )"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v15

    .line 134
    new-instance v0, Lcom/intermedia/offair/l;

    move-object/from16 v1, v44

    move-object v11, v0

    const-string v2, "playSound"

    .line 135
    invoke-static {v6, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setPillColorResId"

    .line 136
    invoke-static {v5, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setPillIcon"

    .line 137
    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setQuestionCountDownProgress"

    move-object/from16 v3, p1

    .line 138
    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    move-object/from16 v32, v1

    const-string v2, "setRetryModalVisibility.distinctUntilChanged()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startStarAnimation"

    .line 140
    invoke-static {v4, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v12, v43

    .line 141
    invoke-direct/range {v11 .. v42}, Lcom/intermedia/offair/l;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v0
.end method

.method public static synthetic b(Ldb/f;Lcom/intermedia/network/h;Ldb/f;Ldb/w;Ldb/f;Lm7/k;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/offair/l;
    .locals 14

    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v2 .. v13}, Lcom/intermedia/offair/k;->a(Ldb/f;Lcom/intermedia/network/h;Ldb/f;Ldb/w;Ldb/f;Lm7/k;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/l;

    move-result-object v0

    return-object v0
.end method
