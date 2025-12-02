.class public final Lcom/intermedia/lobby/z;
.super Ljava/lang/Object;
.source "ShowDetailViewModel.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Lr7/h;Lw8/e;)Lcom/intermedia/lobby/a0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/h4;",
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
            "Lcom/intermedia/lobby/a0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "authedApi"

    invoke-static {v0, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getMorePowerUpsClicked"

    move-object/from16 v15, p1

    invoke-static {v15, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "seeAllBadgesClicked"

    move-object/from16 v14, p2

    invoke-static {v14, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "showData"

    invoke-static {v1, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "strings"

    invoke-static {v2, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subscribeButtonClicked"

    invoke-static {v3, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "unsubscribeButtonClicked"

    invoke-static {v4, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userConfigRepository"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userRepository"

    move-object/from16 v7, p8

    invoke-static {v7, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/intermedia/lobby/z$f;->e:Lcom/intermedia/lobby/z$f;

    invoke-virtual {v1, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v8, "showData.map { it.optInPreference }"

    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v8, Lcom/intermedia/lobby/z$i;->e:Lcom/intermedia/lobby/z$i;

    invoke-virtual {v1, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v8, "showData.map { it.scheduledShow }"

    invoke-static {v1, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p8 .. p8}, Lo8/f;->c()Ldb/f;

    move-result-object v7

    const-string v8, "userRepository.get()"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v8, Lcom/intermedia/lobby/z$k;->e:Lcom/intermedia/lobby/z$k;

    invoke-virtual {v1, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v9, "scheduledShow.map { it.display }"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v9, Lcom/intermedia/lobby/z$a;->e:Lcom/intermedia/lobby/z$a;

    invoke-virtual {v8, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string v10, "showDisplay.map { Color.\u2026seColor(it.accentColor) }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v10, Lcom/intermedia/lobby/z$b;->e:Lcom/intermedia/lobby/z$b;

    invoke-virtual {v1, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v11, "scheduledShow\n        .m\u2026rds\") GONE else VISIBLE }"

    invoke-static {v10, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v11, Lcom/intermedia/lobby/z$c;

    invoke-direct {v11, v2}, Lcom/intermedia/lobby/z$c;-><init>(La9/a;)V

    invoke-virtual {v7, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v7, "user.map {\n        strin\u2026t.achievementCount)\n    }"

    invoke-static {v2, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lcom/intermedia/lobby/z$d;->e:Lcom/intermedia/lobby/z$d;

    invoke-virtual {v8, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v7, "showDisplay.map { it.description }"

    invoke-static {v11, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v7, Lcom/intermedia/lobby/z$j;->e:Lcom/intermedia/lobby/z$j;

    invoke-virtual {v8, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const-string v7, "showDisplay.map { it.bgImage }"

    invoke-static {v13, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v7, Lcom/intermedia/lobby/z$l;->e:Lcom/intermedia/lobby/z$l;

    invoke-virtual {v8, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const-string v7, "showDisplay.map { it.logo }"

    invoke-static {v12, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lcom/intermedia/lobby/z$m;->e:Lcom/intermedia/lobby/z$m;

    invoke-static {v3, v5, v7}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v3

    .line 12
    new-instance v7, Lcom/intermedia/lobby/z$n;

    invoke-direct {v7, v0}, Lcom/intermedia/lobby/z$n;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v3, v7}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 13
    sget-object v7, Lcom/intermedia/lobby/z$o;->e:Lcom/intermedia/lobby/z$o;

    invoke-virtual {v3, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ldb/f;->e1()Ldb/f;

    move-result-object v3

    .line 15
    sget-object v7, Lcom/intermedia/lobby/z$s;->e:Lcom/intermedia/lobby/z$s;

    invoke-virtual {v5, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 16
    sget-object v8, Lcom/intermedia/lobby/z$t;->e:Lcom/intermedia/lobby/z$t;

    invoke-virtual {v3, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 17
    invoke-static {v7, v8}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v8

    const-string v7, "Flowable.merge(\n        \u2026cribed.map { GONE }\n    )"

    invoke-static {v8, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v7, Lcom/intermedia/lobby/z$p;->e:Lcom/intermedia/lobby/z$p;

    invoke-static {v4, v5, v7}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v4

    .line 19
    new-instance v7, Lcom/intermedia/lobby/z$q;

    invoke-direct {v7, v0}, Lcom/intermedia/lobby/z$q;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v4, v7}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 20
    sget-object v4, Lcom/intermedia/lobby/z$r;->e:Lcom/intermedia/lobby/z$r;

    invoke-virtual {v0, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 22
    sget-object v4, Lcom/intermedia/lobby/z$u;->e:Lcom/intermedia/lobby/z$u;

    invoke-virtual {v0, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 23
    sget-object v7, Lcom/intermedia/lobby/z$v;->e:Lcom/intermedia/lobby/z$v;

    invoke-virtual {v5, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 24
    invoke-static {v4, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    const-string v5, "Flowable.merge(\n        \u2026VISIBLE else GONE }\n    )"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    .line 26
    sget-object v3, Lcom/intermedia/lobby/z$e;->e:Lcom/intermedia/lobby/z$e;

    invoke-virtual {v0, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v3, "Flowable.merge(\n        \u2026  )\n        .map { Unit }"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p7 .. p7}, Lo8/f;->c()Ldb/f;

    move-result-object v3

    const-string v5, "userConfigRepository.get()"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/intermedia/lobby/z$g;->e:Lcom/intermedia/lobby/z$g;

    invoke-static {v1, v3, v5}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v1

    .line 28
    sget-object v3, Lcom/intermedia/lobby/z$h;->e:Lcom/intermedia/lobby/z$h;

    invoke-virtual {v1, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v3, "scheduledShow\n        .w\u2026)\n            }\n        }"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, Lcom/intermedia/lobby/a0;

    move-object v6, v3

    move-object v7, v9

    move-object v5, v8

    move-object v8, v10

    move-object v9, v2

    move-object v10, v11

    move-object v11, v5

    move-object v2, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v19}, Lcom/intermedia/lobby/a0;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v3
.end method
