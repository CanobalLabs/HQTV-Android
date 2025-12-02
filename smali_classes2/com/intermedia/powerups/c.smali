.class public final Lcom/intermedia/powerups/c;
.super Ljava/lang/Object;
.source "PowerUpsViewModel.kt"


# direct methods
.method public static final synthetic a(Lcom/intermedia/model/f5;La9/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/powerups/c;->c(Lcom/intermedia/model/f5;La9/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Lr7/h;Lw8/e;)Lcom/intermedia/powerups/e;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Lr7/h;",
            "Lw8/e;",
            ")",
            "Lcom/intermedia/powerups/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "eraserDescriptionClicked"

    invoke-static {v0, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extraLifeDescriptionClicked"

    invoke-static {v1, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extraLifeShareButtonClicked"

    invoke-static {v2, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "strings"

    invoke-static {v3, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "superSpinDescriptionClicked"

    invoke-static {v4, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "superSpinShareButtonClicked"

    invoke-static {v5, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userConfigRepository"

    move-object/from16 v7, p6

    invoke-static {v7, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userRepository"

    move-object/from16 v8, p7

    invoke-static {v8, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p6 .. p6}, Lo8/f;->c()Ldb/f;

    move-result-object v6

    const-string v7, "userConfigRepository.get()"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p7 .. p7}, Lo8/f;->c()Ldb/f;

    move-result-object v7

    const-string v8, "userRepository.get()"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v8, Lcom/intermedia/powerups/c$a;->e:Lcom/intermedia/powerups/c$a;

    invoke-virtual {v7, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v8, "user.map { it.coins }"

    invoke-static {v10, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v8, Lcom/intermedia/powerups/c$i;->e:Lcom/intermedia/powerups/c$i;

    invoke-virtual {v6, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v9, "config.map { it.erase1Enabled }"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v9, Lcom/intermedia/powerups/c$e;->e:Lcom/intermedia/powerups/c$e;

    invoke-virtual {v7, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string v11, "user.map { it.erase1s }"

    invoke-static {v9, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v11, Lcom/intermedia/powerups/c$j;->e:Lcom/intermedia/powerups/c$j;

    invoke-virtual {v7, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v12, "user.map { it.lives }"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v12, Lcom/intermedia/powerups/c$b;->e:Lcom/intermedia/powerups/c$b;

    invoke-virtual {v7, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const-string v13, "user.map { it.avatarUrl }"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v13, Lcom/intermedia/powerups/c$c;->e:Lcom/intermedia/powerups/c$c;

    invoke-virtual {v8, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v13, "eraserEnabled.map { it.not() }"

    invoke-static {v8, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v13, Lcom/intermedia/powerups/c$d;->e:Lcom/intermedia/powerups/c$d;

    invoke-virtual {v6, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const-string v14, "config.map { it.erase1Cost.toString() }"

    invoke-static {v13, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v14, Lcom/intermedia/powerups/c$g;->e:Lcom/intermedia/powerups/c$g;

    invoke-virtual {v9, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    const-string v14, "eraserCount.map { it.toString() }"

    invoke-static {v15, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v14, Lcom/intermedia/powerups/c$f;->e:Lcom/intermedia/powerups/c$f;

    invoke-virtual {v9, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    move-object/from16 p6, v15

    const-string v15, "eraserCount\n        .map\u2026t\n            }\n        }"

    invoke-static {v14, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v15, Lcom/intermedia/powerups/c$h;->e:Lcom/intermedia/powerups/c$h;

    invoke-virtual {v9, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    const-string v9, "eraserCount.map {\n      \u2026_unfilled\n        }\n    }"

    invoke-static {v15, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v9, Lcom/intermedia/powerups/c$m;->e:Lcom/intermedia/powerups/c$m;

    invoke-virtual {v11, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    move-object/from16 p7, v15

    const-string v15, "extraLifeCount.map {\n   \u2026_unfilled\n        }\n    }"

    invoke-static {v9, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v15, Lcom/intermedia/powerups/c$k;->e:Lcom/intermedia/powerups/c$k;

    invoke-virtual {v11, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    move-object/from16 v16, v9

    const-string v9, "extraLifeCount\n        .\u2026t\n            }\n        }"

    invoke-static {v15, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v9, Lcom/intermedia/powerups/c$l;->e:Lcom/intermedia/powerups/c$l;

    invoke-virtual {v11, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v9, "extraLifeCount.map { it.toString() }"

    invoke-static {v11, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v9, Lcom/intermedia/powerups/c$x;->e:Lcom/intermedia/powerups/c$x;

    invoke-virtual {v7, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    move-object/from16 v17, v11

    const-string v11, "user.map { it.username }"

    invoke-static {v9, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    const-string v5, "Flowable.merge(\n        \u2026nShareButtonClicked\n    )"

    invoke-static {v2, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v5, Lcom/intermedia/powerups/c$n;->e:Lcom/intermedia/powerups/c$n;

    invoke-static {v2, v9, v5}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v20

    .line 19
    new-instance v2, Lcom/intermedia/powerups/c$o;

    invoke-direct {v2, v3}, Lcom/intermedia/powerups/c$o;-><init>(La9/a;)V

    invoke-virtual {v9, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v5, "username.map { strings.Share_code_username(it) }"

    invoke-static {v2, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1, v4}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v1, "Flowable.merge(\n        \u2026nDescriptionClicked\n    )"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/intermedia/powerups/c$p;->e:Lcom/intermedia/powerups/c$p;

    invoke-virtual {v7, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v4, "user.map { it.streakInfo }"

    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lcom/intermedia/powerups/c$q;

    invoke-direct {v4, v3}, Lcom/intermedia/powerups/c$q;-><init>(La9/a;)V

    invoke-virtual {v1, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v4, "streakInfo.map { streakText(it, strings) }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcom/intermedia/powerups/c$r;->e:Lcom/intermedia/powerups/c$r;

    invoke-virtual {v7, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v5, "user.map { it.streakInfo.isNull() }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v5, Lcom/intermedia/powerups/c$s;->e:Lcom/intermedia/powerups/c$s;

    invoke-virtual {v6, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v6, "config.map { !it.superWheelEnabled }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v6, Lcom/intermedia/powerups/c$w;->e:Lcom/intermedia/powerups/c$w;

    invoke-virtual {v7, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string v7, "user.map { it.items.superSpins }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v7, Lcom/intermedia/powerups/c$t;->e:Lcom/intermedia/powerups/c$t;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v9, "superSpins\n        .map \u2026t\n            }\n        }"

    invoke-static {v7, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v9, Lcom/intermedia/powerups/c$u;->e:Lcom/intermedia/powerups/c$u;

    if-eqz v9, :cond_0

    new-instance v11, Lcom/intermedia/powerups/d;

    invoke-direct {v11, v9}, Lcom/intermedia/powerups/d;-><init>(Lqc/l;)V

    move-object v9, v11

    :cond_0
    check-cast v9, Ljb/i;

    invoke-virtual {v6, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    move-object/from16 v28, v9

    const-string v11, "superSpins.map(::toString)"

    invoke-static {v9, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v9, Lcom/intermedia/powerups/c$v;->e:Lcom/intermedia/powerups/c$v;

    invoke-virtual {v6, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v29, v6

    const-string v9, "superSpins\n        .map \u2026ble.ic_super_spin_empty }"

    invoke-static {v6, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v6, Lcom/intermedia/powerups/e;

    move-object/from16 v19, v16

    move-object v9, v6

    move-object v11, v12

    move-object v12, v8

    move-object/from16 v8, p7

    move-object/from16 v18, v15

    move-object/from16 v15, p6

    move-object/from16 v16, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-direct/range {v9 .. v29}, Lcom/intermedia/powerups/e;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v6
.end method

.method private static final c(Lcom/intermedia/model/f5;La9/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/f5;->getTarget()I

    move-result v0

    invoke-virtual {p0}, Lcom/intermedia/model/f5;->getCurrent()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    sget-object v1, Ly8/j0;->a:Ly8/j0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly8/j0;->f(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/model/f5;->getTarget()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, La9/a;->V1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "strings.days_day_streak_\u2026akInfo.target.toString())"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, La9/a;->n0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "strings.Play_days_more_d\u2026eft.toString(), daysLeft)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
