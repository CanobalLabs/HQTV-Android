.class public final Lcom/intermedia/game/t0;
.super Ljava/lang/Object;
.source "KeepPlayingSummaryOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/game/v0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/t;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/u0;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;)",
            "Lcom/intermedia/game/v0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "broadcastEnded"

    invoke-static {v0, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "collectButtonClick"

    invoke-static {v1, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "delayScheduler"

    invoke-static {v2, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "doneButtonClick"

    invoke-static {v3, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gameSummary"

    invoke-static {v4, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "strings"

    invoke-static {v5, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "user"

    invoke-static {v6, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/intermedia/game/t0$t;->e:Lcom/intermedia/game/t0$t;

    invoke-virtual {v4, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/intermedia/game/t0$u;

    invoke-direct {v8, v2}, Lcom/intermedia/game/t0$u;-><init>(Ldb/w;)V

    invoke-virtual {v7, v8}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 3
    invoke-virtual {v7, v0}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ldb/f;->e1()Ldb/f;

    move-result-object v7

    .line 5
    sget-object v8, Lcom/intermedia/game/t0$d;->e:Lcom/intermedia/game/t0$d;

    invoke-virtual {v7, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v9, "showModal\n        .map { true }"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    .line 7
    sget-object v3, Lcom/intermedia/game/t0$e;->e:Lcom/intermedia/game/t0$e;

    invoke-virtual {v0, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v3, "merge(broadcastEnded, do\u2026k)\n        .map { false }"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v8, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ldb/f;->R()Ldb/f;

    move-result-object v11

    .line 10
    invoke-static {v0}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v12

    .line 11
    invoke-static {v1, v4}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 12
    sget-object v3, Lcom/intermedia/game/t0$j;->e:Lcom/intermedia/game/t0$j;

    invoke-static {v0, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v19

    .line 13
    sget-object v0, Lcom/intermedia/game/t0$g;->e:Lcom/intermedia/game/t0$g;

    invoke-static {v4, v0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 15
    new-instance v3, Lcom/intermedia/game/t0$f;

    invoke-direct {v3, v5}, Lcom/intermedia/game/t0$f;-><init>(La9/a;)V

    invoke-virtual {v0, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const-string v3, "keepPlayingSummary\n     \u2026)\n            )\n        }"

    invoke-static {v13, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v7, v8, v9, v3, v2}, Ldb/f;->L(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ldb/f;->e1()Ldb/f;

    move-result-object v3

    .line 18
    sget-object v5, Lcom/intermedia/game/t0$k;->e:Lcom/intermedia/game/t0$k;

    invoke-virtual {v4, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 19
    sget-object v7, Lcom/intermedia/game/t0$l;->e:Lcom/intermedia/game/t0$l;

    invoke-virtual {v3, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 20
    invoke-static {v5, v7}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v15

    const-string v5, "merge(\n        gameSumma\u2026 { View.INVISIBLE }\n    )"

    invoke-static {v15, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v7, Lcom/intermedia/game/t0$q;->e:Lcom/intermedia/game/t0$q;

    invoke-virtual {v4, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 22
    sget-object v8, Lcom/intermedia/game/t0$r;->e:Lcom/intermedia/game/t0$r;

    invoke-virtual {v3, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 23
    invoke-static {v7, v8}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v7

    const-string v8, "merge(\n        gameSumma\u2026ap { View.VISIBLE }\n    )"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "showRewards"

    .line 24
    invoke-static {v3, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "keepPlayingSummary"

    .line 25
    invoke-static {v0, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 26
    sget-object v3, Lcom/intermedia/game/t0$a;->e:Lcom/intermedia/game/t0$a;

    invoke-virtual {v0, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v3, "showRewards\n        .toL\u2026 it.value > 0 }\n        }"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lcom/intermedia/game/t0$b;

    invoke-direct {v3, v2}, Lcom/intermedia/game/t0$b;-><init>(Ldb/w;)V

    invoke-virtual {v0, v3}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ldb/f;->e1()Ldb/f;

    move-result-object v9

    .line 29
    new-instance v3, Lcom/intermedia/game/t0$c;

    invoke-direct {v3, v2}, Lcom/intermedia/game/t0$c;-><init>(Ldb/w;)V

    invoke-virtual {v0, v3}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v10

    .line 31
    sget-object v0, Lcom/intermedia/game/t0$i;->e:Lcom/intermedia/game/t0$i;

    invoke-virtual {v1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v2, "collectButtonClick\n     \u2026(R.raw.collect_rewards) }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v9, v10}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    .line 33
    sget-object v3, Lcom/intermedia/game/t0$h;->e:Lcom/intermedia/game/t0$h;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v3, "merge(addRewardToLine1, \u2026ource(R.raw.add_reward) }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v14

    const-string v0, "merge(\n        playColle\u2026 playAddRewardSound\n    )"

    invoke-static {v14, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/intermedia/game/t0$v;->e:Lcom/intermedia/game/t0$v;

    invoke-virtual {v6, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v2, "user.map {\n        UserU\u2026name, it.avatarUrl)\n    }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/intermedia/game/t0$m;->e:Lcom/intermedia/game/t0$m;

    invoke-virtual {v4, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 37
    sget-object v3, Lcom/intermedia/game/t0$n;->e:Lcom/intermedia/game/t0$n;

    invoke-virtual {v1, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    invoke-static {v2, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/intermedia/game/t0$o;->e:Lcom/intermedia/game/t0$o;

    invoke-virtual {v4, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 40
    sget-object v5, Lcom/intermedia/game/t0$p;->e:Lcom/intermedia/game/t0$p;

    invoke-virtual {v1, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 41
    invoke-static {v3, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    invoke-static {v1, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v3, Lcom/intermedia/game/t0$s;->e:Lcom/intermedia/game/t0$s;

    invoke-static {v4, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v20

    .line 43
    new-instance v3, Lcom/intermedia/game/v0;

    const-string v4, "addRewardToLine1"

    .line 44
    invoke-static {v9, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "addRewardToLine2"

    .line 45
    invoke-static {v10, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "animateInOrOut"

    .line 46
    invoke-static {v11, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v21, v0

    .line 47
    invoke-direct/range {v8 .. v21}, Lcom/intermedia/game/v0;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v3
.end method

.method public static synthetic b(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/game/v0;
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p2

    const-string p7, "Schedulers.computation()"

    invoke-static {p2, p7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/intermedia/game/t0;->a(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/game/v0;

    move-result-object p0

    return-object p0
.end method
