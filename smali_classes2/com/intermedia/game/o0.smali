.class public final Lcom/intermedia/game/o0;
.super Ljava/lang/Object;
.source "KeepPlayingOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;Ldb/f;)Lcom/intermedia/game/q0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/t;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldb/w;",
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
            "Lcom/intermedia/game/y1;",
            "Ldb/f<",
            "Lcom/intermedia/model/p3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;)",
            "Lcom/intermedia/game/q0;"
        }
    .end annotation

    const-string v0, "broadcastEnded"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameStatus"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalHasAlreadyBeenShown"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExtraLifeCancel"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHidePointsEarnedOverlay"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareClick"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triviaPlayerStateRepository"

    invoke-static {p9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionFinished"

    invoke-static {p10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionSummary"

    invoke-static {p11, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/game/o0$q;

    invoke-direct {v0, p2}, Lcom/intermedia/game/o0$q;-><init>(Ldb/f;)V

    invoke-virtual {p7, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p7

    .line 2
    sget-object v0, Lcom/intermedia/game/o0$r;->e:Lcom/intermedia/game/o0$r;

    invoke-virtual {p7, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p7

    .line 3
    new-instance v0, Lcom/intermedia/game/o0$s;

    invoke-direct {v0, p3}, Lcom/intermedia/game/o0$s;-><init>(Ldb/f;)V

    invoke-virtual {p7, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p7

    .line 4
    sget-object v0, Lcom/intermedia/game/o0$t;->e:Lcom/intermedia/game/o0$t;

    invoke-virtual {p7, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p7

    .line 5
    new-instance v0, Lcom/intermedia/game/o0$u;

    invoke-direct {v0, p9}, Lcom/intermedia/game/o0$u;-><init>(Lcom/intermedia/game/y1;)V

    invoke-virtual {p7, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p7

    .line 6
    new-instance v0, Lcom/intermedia/game/o0$n;

    invoke-direct {v0, p9}, Lcom/intermedia/game/o0$n;-><init>(Lcom/intermedia/game/y1;)V

    invoke-virtual {p11, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "questionSummary\n        \u2026lastQuestionAnswered()) }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/intermedia/game/o0$o;->e:Lcom/intermedia/game/o0$o;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/intermedia/game/o0$i;->e:Lcom/intermedia/game/o0$i;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v1, "questionSummaryForAccept\u2026y.youGotItWrong\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/intermedia/game/o0$k;->e:Lcom/intermedia/game/o0$k;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v2, "eliminatedQuestionSummar\u2026BackInAvailable\n        }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/intermedia/game/o0$j;->e:Lcom/intermedia/game/o0$j;

    invoke-virtual {v0, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/intermedia/game/o0$c;

    invoke-direct {v2, p10, p2}, Lcom/intermedia/game/o0$c;-><init>(Ldb/f;Ldb/f;)V

    invoke-virtual {v0, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p10

    .line 12
    invoke-static {v1, p5, p6, p10}, Ldb/f;->D0(Lbd/b;Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p5

    .line 13
    new-instance p6, Lcom/intermedia/game/o0$d;

    invoke-direct {p6, p3}, Lcom/intermedia/game/o0$d;-><init>(Ldb/f;)V

    invoke-virtual {p5, p6}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p3

    .line 14
    sget-object p5, Lcom/intermedia/game/o0$e;->e:Lcom/intermedia/game/o0$e;

    invoke-virtual {p3, p5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p3

    .line 15
    new-instance p5, Lcom/intermedia/game/o0$f;

    invoke-direct {p5, p9}, Lcom/intermedia/game/o0$f;-><init>(Lcom/intermedia/game/y1;)V

    invoke-virtual {p3, p5}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p3

    const-string p5, "merge(eliminatedQuestion\u2026ModalShown(MODAL_BONUS) }"

    invoke-static {p3, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, p11, p2}, Ldc/d;->b(Ldb/f;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p2

    .line 17
    sget-object p3, Lcom/intermedia/game/o0$g;->e:Lcom/intermedia/game/o0$g;

    invoke-virtual {p2, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    .line 18
    sget-object p3, Lcom/intermedia/game/o0$h;->e:Lcom/intermedia/game/o0$h;

    invoke-virtual {p2, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    const-string p3, "merge(eliminatedQuestion\u2026(summary, _) -> summary }"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p5, 0xbb8

    .line 19
    invoke-static {p5, p6}, Ly8/g0;->b(J)J

    invoke-static {p2, p5, p6, p4}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object p2

    .line 20
    invoke-static {p2, p7}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p2

    const-string p3, "merge(eliminated, youreLateOrWelcomeBack)"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, p1}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/intermedia/game/o0$p;->e:Lcom/intermedia/game/o0$p;

    invoke-virtual {p1, p2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p0

    const-string p1, "merge(eliminated, youreL\u2026takeUntil(broadcastEnded)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/intermedia/game/o0$a;->e:Lcom/intermedia/game/o0$a;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ldb/f;->e1()Ldb/f;

    move-result-object p0

    const-string p1, "animateModalIn"

    .line 26
    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x1770

    .line 27
    invoke-static {p1, p2}, Ly8/g0;->b(J)J

    invoke-static {p0, p1, p2, p4}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object p1

    .line 28
    sget-object p2, Lcom/intermedia/game/o0$b;->e:Lcom/intermedia/game/o0$b;

    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string p2, "animateModalIn\n        .\u2026r)\n        .map { false }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ldb/f;->R()Ldb/f;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ldb/f;->e1()Ldb/f;

    move-result-object p0

    .line 32
    sget-object p1, Lcom/intermedia/game/o0$l;->e:Lcom/intermedia/game/o0$l;

    invoke-virtual {p0, p1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    .line 33
    sget-object p2, Lcom/intermedia/game/o0$m;->e:Lcom/intermedia/game/o0$m;

    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string p2, "animateInOrOut\n        .\u2026ds_mode, volume = 0.8f) }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p8, p11}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p2

    .line 35
    new-instance p3, Lcom/intermedia/game/q0;

    const-string p4, "animateInOrOut"

    .line 36
    invoke-static {p0, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p3, p0, p1, p2}, Lcom/intermedia/game/q0;-><init>(Ldb/f;Ldb/f;Ldb/f;)V

    return-object p3
.end method

.method public static synthetic b(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/game/q0;
    .locals 14

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v2 .. v13}, Lcom/intermedia/game/o0;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;Ldb/f;)Lcom/intermedia/game/q0;

    move-result-object v0

    return-object v0
.end method
