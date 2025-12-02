.class public final Lcom/intermedia/store/b;
.super Ljava/lang/Object;
.source "PurchasingViewModel.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/store/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/v0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/b5;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/v4;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Li8/a;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;)",
            "Lcom/intermedia/store/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const-string v13, "authedApi"

    invoke-static {v0, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "coinPurchaseUnavailableDismissButtonClicked"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "config"

    invoke-static {v1, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "gameStatus"

    invoke-static {v2, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "giftDrop"

    invoke-static {v3, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "metaData"

    invoke-static {v4, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "needCoinsDismissButtonClicked"

    invoke-static {v5, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scheduler"

    invoke-static {v6, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "showWebStoreClicked"

    invoke-static {v7, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "store"

    invoke-static {v8, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "storeConfirmationButtonClicked"

    invoke-static {v9, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "storeConfirmationDismissButtonClicked"

    invoke-static {v10, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "storeItemClicked"

    invoke-static {v11, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "user"

    invoke-static {v12, v13}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v13, Lcom/intermedia/store/b$c;->e:Lcom/intermedia/store/b$c;

    invoke-virtual {v12, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 2
    sget-object v13, Lcom/intermedia/store/b$d;->e:Lcom/intermedia/store/b$d;

    invoke-virtual {v2, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    .line 3
    sget-object v15, Lcom/intermedia/store/b$e;->e:Lcom/intermedia/store/b$e;

    invoke-virtual {v3, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    const-string v15, "giftDrop\n            .filter { it.isCoins() }"

    invoke-static {v3, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v3, v2}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/intermedia/store/b$f;

    invoke-direct {v3, v6}, Lcom/intermedia/store/b$f;-><init>(Ldb/w;)V

    invoke-virtual {v2, v3}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 6
    invoke-static {v12, v13, v2}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    const-string v3, "merge(\n\n        user\n   \u2026    }\n            }\n    )"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v11, v2}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/intermedia/store/b$h;->e:Lcom/intermedia/store/b$h;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ldb/f;->e1()Ldb/f;

    move-result-object v2

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v9, v12, v13, v3, v6}, Ldb/f;->B1(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object v3

    const-string v6, "storeConfirmationButtonC\u2026t(1L, SECONDS, scheduler)"

    invoke-static {v3, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v6, Lcom/intermedia/store/b$b0;->e:Lcom/intermedia/store/b$b0;

    invoke-static {v3, v11, v6}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v3

    .line 12
    sget-object v6, Lcom/intermedia/store/b$c0;->e:Lcom/intermedia/store/b$c0;

    invoke-static {v3, v4, v6}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/intermedia/store/b$d0;

    invoke-direct {v4, v0}, Lcom/intermedia/store/b$d0;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v3, v4}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ldb/f;->e1()Ldb/f;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/intermedia/store/b$k;->e:Lcom/intermedia/store/b$k;

    invoke-virtual {v3, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    .line 16
    sget-object v6, Lcom/intermedia/store/b$l;->e:Lcom/intermedia/store/b$l;

    invoke-virtual {v4, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v6, "storeItemPurchasing\n    \u20260 }\n        .map { Unit }"

    invoke-static {v4, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v6, Lcom/intermedia/store/b$m;->e:Lcom/intermedia/store/b$m;

    invoke-virtual {v2, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    sget-object v9, Lcom/intermedia/store/b$n;->e:Lcom/intermedia/store/b$n;

    invoke-virtual {v6, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 18
    invoke-static {v4, v6}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    const-string v6, "merge(\n        hasNotEno\u2026oins }.map { Unit }\n    )"

    invoke-static {v4, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v1}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v1

    .line 20
    sget-object v4, Lcom/intermedia/store/b$s;->e:Lcom/intermedia/store/b$s;

    invoke-virtual {v1, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    const-string v6, "needsToShowCoinPurchaseC\u2026eUrl.isNotNullOrBlank() }"

    invoke-static {v4, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v4}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v4

    .line 22
    sget-object v6, Lcom/intermedia/store/b$r;->e:Lcom/intermedia/store/b$r;

    invoke-virtual {v1, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v6, "needsToShowCoinPurchaseC\u2026toreUrl.isNullOrBlank() }"

    invoke-static {v1, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v1

    .line 24
    sget-object v6, Lcom/intermedia/store/b$i;->e:Lcom/intermedia/store/b$i;

    invoke-virtual {v2, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    .line 25
    sget-object v6, Lcom/intermedia/store/b$j;->e:Lcom/intermedia/store/b$j;

    invoke-virtual {v2, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v6, "hasEnoughCoins\n        .\u2026map { (item, _) -> item }"

    invoke-static {v2, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v6, Lcom/intermedia/store/b$z;->e:Lcom/intermedia/store/b$z;

    invoke-virtual {v3, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 27
    sget-object v6, Lcom/intermedia/store/b$a0;->e:Lcom/intermedia/store/b$a0;

    invoke-virtual {v3, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v6, "storeItemPurchasing\n    \u2026ody()!!.toModelObject() }"

    invoke-static {v3, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v6, Lcom/intermedia/store/b$t;->e:Lcom/intermedia/store/b$t;

    invoke-static {v3, v8, v6}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v6

    .line 29
    sget-object v9, Lcom/intermedia/store/b$u;->e:Lcom/intermedia/store/b$u;

    invoke-virtual {v6, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string v9, "storeItemPurchasedSucces\u2026e\n            )\n        }"

    invoke-static {v6, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v9, Lcom/intermedia/store/b$v;->e:Lcom/intermedia/store/b$v;

    invoke-static {v6, v11, v9}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v9

    .line 31
    sget-object v12, Lcom/intermedia/store/b$w;->e:Lcom/intermedia/store/b$w;

    invoke-static {v9, v8, v12}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v9

    .line 32
    sget-object v12, Lcom/intermedia/store/b$x;->e:Lcom/intermedia/store/b$x;

    invoke-virtual {v9, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    .line 33
    sget-object v12, Lcom/intermedia/store/b$y;->e:Lcom/intermedia/store/b$y;

    invoke-virtual {v9, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string v12, "storeItemOrBBIPurchased\n\u2026  .map { it.first.first }"

    invoke-static {v9, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v6, v11}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v12

    .line 35
    sget-object v13, Lcom/intermedia/store/b$a;->e:Lcom/intermedia/store/b$a;

    invoke-virtual {v12, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v12

    .line 36
    sget-object v13, Lcom/intermedia/store/b$b;->e:Lcom/intermedia/store/b$b;

    invoke-virtual {v12, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 37
    invoke-virtual {v12}, Ldb/f;->e1()Ldb/f;

    move-result-object v12

    .line 38
    sget-object v13, Lcom/intermedia/store/b$e0;->e:Lcom/intermedia/store/b$e0;

    invoke-static {v6, v11, v13}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v11

    .line 39
    sget-object v13, Lcom/intermedia/store/b$f0;->e:Lcom/intermedia/store/b$f0;

    invoke-static {v11, v8, v13}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v8

    .line 40
    sget-object v11, Lcom/intermedia/store/b$g0;->e:Lcom/intermedia/store/b$g0;

    invoke-virtual {v8, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v8

    .line 41
    sget-object v11, Lcom/intermedia/store/b$h0;->e:Lcom/intermedia/store/b$h0;

    invoke-virtual {v8, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v11, "storeItemOrBBIPurchased\n\u2026u }\n        .map { Unit }"

    invoke-static {v8, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v5, v7}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    const-string v7, "merge(\n            needC\u2026WebStoreClicked\n        )"

    invoke-static {v5, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v7, Lcom/intermedia/store/b$g;->e:Lcom/intermedia/store/b$g;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 44
    invoke-static {v6, v10}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    const-string v7, "merge(\n            store\u2026ssButtonClicked\n        )"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v7, Lcom/intermedia/store/b$p;->e:Lcom/intermedia/store/b$p;

    invoke-virtual {v3, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 46
    new-instance v7, Lcom/intermedia/store/b$q;

    invoke-direct {v7, v0}, Lcom/intermedia/store/b$q;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v3, v7}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v3, "storeItemPurchasedSucces\u2026 { it.toModelObject() } }"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lp8/c;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    .line 48
    sget-object v3, Lcom/intermedia/store/b$o;->e:Lcom/intermedia/store/b$o;

    invoke-virtual {v12, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v7, "bbiPurchased\n        .ma\u2026eId = R.raw.extra_life) }"

    invoke-static {v3, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v7, Lcom/intermedia/store/c;

    const-string v10, "bbiPurchased"

    .line 50
    invoke-static {v12, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v7

    move-object/from16 p3, v12

    move-object/from16 p4, v5

    move-object/from16 p5, p1

    move-object/from16 p6, v6

    move-object/from16 p7, v3

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p10, v4

    move-object/from16 p11, v2

    move-object/from16 p12, v9

    move-object/from16 p13, v8

    .line 51
    invoke-direct/range {p2 .. p13}, Lcom/intermedia/store/c;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v7
.end method

.method public static synthetic b(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/store/c;
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-static/range {v2 .. v15}, Lcom/intermedia/store/b;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/store/c;

    move-result-object v0

    return-object v0
.end method
