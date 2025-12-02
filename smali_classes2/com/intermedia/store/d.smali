.class public final Lcom/intermedia/store/d;
.super Ljava/lang/Object;
.source "ShopViewModel.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/store/k;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
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
            "Lcom/intermedia/model/v4;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/store/a;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/store/k;"
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

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "config"

    invoke-static {v0, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "coinBalanceViewClicked"

    invoke-static {v1, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "delayScheduler"

    invoke-static {v2, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "erasersViewClicked"

    invoke-static {v3, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "livesViewClicked"

    invoke-static {v4, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "needCoinsConfirmationButtonClicked"

    invoke-static {v5, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "store"

    invoke-static {v6, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "storeItemPurchased"

    invoke-static {v7, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "strings"

    invoke-static {v8, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "superSpinsViewClicked"

    invoke-static {v9, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "user"

    invoke-static {v10, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "webStoreButtonClicked"

    invoke-static {v11, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v12, Lcom/intermedia/store/d$a;->e:Lcom/intermedia/store/d$a;

    invoke-virtual {v10, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const-string v13, "user.map { it.coins.toString() }"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v13, Lcom/intermedia/store/d$d;->e:Lcom/intermedia/store/d$d;

    invoke-virtual {v10, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const-string v14, "user.map { it.items.lives.toString() }"

    invoke-static {v13, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v14, Lcom/intermedia/store/d$b;->e:Lcom/intermedia/store/d$b;

    invoke-virtual {v10, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    const-string v15, "user.map { it.erase1s.toString() }"

    invoke-static {v14, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v15, Lcom/intermedia/store/d$m;->e:Lcom/intermedia/store/d$m;

    invoke-virtual {v10, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v15, "user.map { it.items.superSpins.toString() }"

    invoke-static {v10, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v15, Lcom/intermedia/store/d$c;->e:Lcom/intermedia/store/d$c;

    invoke-virtual {v7, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    move-object/from16 p10, v10

    const-string v10, "storeItemPurchased\n        .map { Unit }"

    invoke-static {v15, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x7d0

    .line 6
    invoke-static {v13, v14}, Ly8/g0;->b(J)J

    invoke-static {v15, v13, v14, v2}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v2

    .line 7
    sget-object v13, Lcom/intermedia/store/d$i;->e:Lcom/intermedia/store/d$i;

    invoke-virtual {v6, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const-string v14, "store.map { it.groupedPlacements.storefront }"

    invoke-static {v13, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v5, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    .line 9
    sget-object v14, Lcom/intermedia/store/d$e;->e:Lcom/intermedia/store/d$e;

    invoke-virtual {v5, v14}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    const-string v14, "needCoinsConfirmationBut\u2026eUrl.isNotNullOrBlank() }"

    invoke-static {v5, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v5}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v5

    .line 11
    invoke-static {v1, v5, v11}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v5, "Flowable.merge(\n        \u2026bStoreButtonClicked\n    )"

    invoke-static {v1, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v13}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v3

    sget-object v5, Lcom/intermedia/store/d$f;->e:Lcom/intermedia/store/d$f;

    invoke-virtual {v3, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v5, "erasersViewClicked\n     \u2026lacement.TYPE_ERASERS } }"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v4, v13}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v4

    sget-object v5, Lcom/intermedia/store/d$g;->e:Lcom/intermedia/store/d$g;

    invoke-virtual {v4, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v5, "livesViewClicked\n       \u2026ement.TYPE_EXTRA_LIFE } }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v9, v13}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    sget-object v9, Lcom/intermedia/store/d$h;->e:Lcom/intermedia/store/d$h;

    invoke-virtual {v5, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v9, "superSpinsViewClicked\n  \u2026ement.TYPE_SUPER_SPIN } }"

    invoke-static {v5, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v3, v4, v5}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    const-string v4, "Flowable.merge(\n        \u2026 scrollToSuperSpins\n    )"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lcom/intermedia/store/d$j;->e:Lcom/intermedia/store/d$j;

    invoke-virtual {v6, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v5, "store\n        .map { sto\u2026          items\n        }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/intermedia/store/d$l;

    invoke-direct {v5, v8}, Lcom/intermedia/store/d$l;-><init>(La9/a;)V

    invoke-virtual {v7, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v6, "storeItemPurchased.map {\u2026amePlural\n        )\n    }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v6, Lcom/intermedia/store/d$k;->e:Lcom/intermedia/store/d$k;

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v6, "config\n        .map { it\u2026eUrl.isNotNullOrBlank() }"

    invoke-static {v0, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Lcom/intermedia/store/k;

    move-object/from16 p0, v6

    move-object/from16 p1, v12

    move-object/from16 p2, v16

    move-object/from16 p3, v2

    move-object/from16 p4, v10

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v0

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p0 .. p10}, Lcom/intermedia/store/k;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v6
.end method

.method public static synthetic b(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/store/k;
    .locals 14

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v2 .. v13}, Lcom/intermedia/store/d;->a(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/store/k;

    move-result-object v0

    return-object v0
.end method
