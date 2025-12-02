.class public final Lcom/intermedia/offair/i;
.super Ljava/lang/Object;
.source "OffairTriviaPurchaseViewModel.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/j;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lcom/intermedia/model/z4;",
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
            "Lcom/intermedia/model/config/b;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/r2;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/i2;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/v4;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/store/a;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;)",
            "Lcom/intermedia/offair/j;"
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

    const-string v12, "authedApi"

    invoke-static {v0, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bundleClicked"

    invoke-static {v1, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bundleConfirmationButtonClicked"

    invoke-static {v2, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bundleDismissButtonClicked"

    invoke-static {v3, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "buyUnlockButtonClicked"

    invoke-static {v4, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "config"

    invoke-static {v5, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "delayScheduler"

    invoke-static {v6, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "game"

    invoke-static {v7, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gameSummary"

    invoke-static {v8, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "store"

    invoke-static {v9, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "storeItemPurchased"

    invoke-static {v10, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "user"

    invoke-static {v11, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    .line 1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcc/a;->Y1(Ljava/lang/Object;)Lcc/a;

    move-result-object v13

    const-string v14, "BehaviorProcessor.createDefault<Int>(View.GONE)"

    invoke-static {v13, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v14, Lcom/intermedia/offair/i$j;->e:Lcom/intermedia/offair/i$j;

    invoke-static {v1, v11, v14}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v14

    .line 3
    invoke-static {v2, v1}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 4
    new-instance v15, Lcom/intermedia/offair/i$g;

    invoke-direct {v15, v0, v6, v13}, Lcom/intermedia/offair/i$g;-><init>(Lcom/intermedia/network/h;Ldb/w;Lcc/a;)V

    invoke-virtual {v2, v15}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ldb/f;->e1()Ldb/f;

    move-result-object v2

    .line 6
    sget-object v15, Lcom/intermedia/offair/i$k;->e:Lcom/intermedia/offair/i$k;

    invoke-virtual {v2, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v15

    .line 7
    sget-object v8, Lcom/intermedia/offair/i$l;->e:Lcom/intermedia/offair/i$l;

    invoke-virtual {v15, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v15, "bundlePurchasing\n       \u20260 }\n        .map { Unit }"

    invoke-static {v8, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bundlePurchasing"

    .line 8
    invoke-static {v2, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v15, Lcom/intermedia/offair/i$f;->e:Lcom/intermedia/offair/i$f;

    invoke-static {v2, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v15

    move-object/from16 v16, v12

    .line 10
    sget-object v12, Lcom/intermedia/offair/i$c;->e:Lcom/intermedia/offair/i$c;

    invoke-virtual {v15, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 11
    sget-object v11, Lcom/intermedia/offair/i$d;->e:Lcom/intermedia/offair/i$d;

    invoke-virtual {v12, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v11

    const-string v12, "bundlePurchasedSuccessfu\u2026ward.isMultiplier(it) } }"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v12, Lcom/intermedia/offair/i$e0;->e:Lcom/intermedia/offair/i$e0;

    invoke-virtual {v10, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v12

    const-string v1, "storeItemPurchased\n     \u2026Multiplier(it.typeName) }"

    invoke-static {v12, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v11, v12}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v11, "merge(\n        bundleMul\u2026MultiplierPurchased\n    )"

    invoke-static {v1, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v7}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v1

    .line 15
    new-instance v7, Lcom/intermedia/offair/i$n;

    invoke-direct {v7, v0, v6, v13}, Lcom/intermedia/offair/i$n;-><init>(Lcom/intermedia/network/h;Ldb/w;Lcc/a;)V

    invoke-virtual {v1, v7}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v6, "merge(\n        bundleMul\u2026rorResumeNext()\n        }"

    invoke-static {v1, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, Lcom/intermedia/offair/i$o;->e:Lcom/intermedia/offair/i$o;

    invoke-static {v1, v6}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 18
    sget-object v6, Lcom/intermedia/offair/i$a;->e:Lcom/intermedia/offair/i$a;

    invoke-virtual {v14, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    .line 19
    sget-object v7, Lcom/intermedia/offair/i$b;->e:Lcom/intermedia/offair/i$b;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ldb/f;->e1()Ldb/f;

    move-result-object v6

    .line 21
    invoke-static {v4, v9}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v4

    .line 22
    sget-object v7, Lcom/intermedia/offair/i$h;->e:Lcom/intermedia/offair/i$h;

    invoke-static {v4, v7}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v4

    .line 23
    sget-object v7, Lcom/intermedia/offair/i$i;->e:Lcom/intermedia/offair/i$i;

    invoke-virtual {v4, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ldb/f;->e1()Ldb/f;

    move-result-object v4

    .line 25
    sget-object v7, Lcom/intermedia/offair/i$f0;->e:Lcom/intermedia/offair/i$f0;

    invoke-virtual {v6, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    const-string v11, "bundleClickedWithEnoughC\u2026r { it.awards.size == 1 }"

    invoke-static {v7, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v7, v9}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v7

    .line 27
    sget-object v11, Lcom/intermedia/offair/i$g0;->e:Lcom/intermedia/offair/i$g0;

    invoke-virtual {v7, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v11, "bundleClickedWithEnoughC\u2026u\n            )\n        }"

    invoke-static {v7, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v11, Lcom/intermedia/offair/i$m;->e:Lcom/intermedia/offair/i$m;

    invoke-virtual {v9, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v12, "store.map { it.itemTypes }"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v12, Lcom/intermedia/offair/i$z;->e:Lcom/intermedia/offair/i$z;

    invoke-virtual {v6, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    const-string v12, "bundleClickedWithEnoughC\u2026er { it.awards.size > 1 }"

    invoke-static {v6, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v6, v11}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v6

    move-object/from16 v29, v6

    .line 31
    invoke-static {v15, v6}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v6

    .line 32
    sget-object v12, Lcom/intermedia/offair/i$a0;->e:Lcom/intermedia/offair/i$a0;

    invoke-virtual {v6, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v30, v6

    const-string v12, "bundlePurchasedSuccessfu\u2026pe]?.iconUrl })\n        }"

    invoke-static {v6, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v6, Lcom/intermedia/offair/i$b0;->e:Lcom/intermedia/offair/i$b0;

    invoke-virtual {v9, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v28, v6

    const-string v12, "store\n        .map { sto\u2026tore.itemTypes)\n        }"

    invoke-static {v6, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v6, Lcom/intermedia/offair/i$p;->e:Lcom/intermedia/offair/i$p;

    invoke-virtual {v14, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    .line 35
    invoke-static {v8, v6}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    const-string v8, "merge(\n        hasNotEno\u2026) -> !enoughCoins }\n    )"

    invoke-static {v6, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v6, v5}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    .line 37
    sget-object v6, Lcom/intermedia/offair/i$d0;->e:Lcom/intermedia/offair/i$d0;

    invoke-virtual {v5, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    const-string v8, "needsToShowCoinPurchaseC\u2026eUrl.isNotNullOrBlank() }"

    invoke-static {v6, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v6}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v32

    .line 39
    sget-object v6, Lcom/intermedia/offair/i$c0;->e:Lcom/intermedia/offair/i$c0;

    invoke-virtual {v5, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    const-string v6, "needsToShowCoinPurchaseC\u2026toreUrl.isNullOrBlank() }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v5}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v31

    .line 41
    invoke-static {v2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v2

    .line 42
    invoke-static {v3, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    move-object/from16 v18, v2

    const-string v3, "merge(\n        bundleDis\u2026Purchasing.toUnit()\n    )"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/intermedia/offair/i$q;

    invoke-direct {v2, v0}, Lcom/intermedia/offair/i$q;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v15, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v2, "bundlePurchasedSuccessfu\u2026 { it.toModelObject() } }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lp8/c;->l(Ldb/f;)Ldb/f;

    move-result-object v19

    .line 45
    sget-object v0, Lcom/intermedia/offair/i$y;->e:Lcom/intermedia/offair/i$y;

    invoke-static {v9, v0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v26

    .line 46
    invoke-static {v15, v11}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 47
    sget-object v2, Lcom/intermedia/offair/i$e;->e:Lcom/intermedia/offair/i$e;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v2, "bundlePurchasedSuccessfu\u2026}\n            }\n        }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v2, Lcom/intermedia/offair/i$v;->e:Lcom/intermedia/offair/i$v;

    invoke-virtual {v10, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    move-object/from16 v23, v0

    const-string v2, "merge(\n        bundlePur\u2026.map { listOf(it) }\n    )"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/intermedia/offair/i$r;->e:Lcom/intermedia/offair/i$r;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    move-object/from16 v20, v2

    const-string v3, "multiplierPurchased\n    \u2026map { R.color.hq_yellow }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v2, Lcom/intermedia/offair/i$x;->e:Lcom/intermedia/offair/i$x;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    move-object/from16 v24, v2

    const-string v3, "bundleClicked.map { it.name }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v2, Lcom/intermedia/offair/i$t;->e:Lcom/intermedia/offair/i$t;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 53
    sget-object v3, Lcom/intermedia/offair/i$u;->e:Lcom/intermedia/offair/i$u;

    move-object/from16 v5, p11

    invoke-virtual {v5, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    move-object/from16 v22, v2

    const-string v3, "merge(\n        setPowerU\u2026View.GONE }.take(1)\n    )"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v2, Lcom/intermedia/offair/i$w;->e:Lcom/intermedia/offair/i$w;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    move-object/from16 v3, v16

    .line 56
    invoke-virtual {v2, v3}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    move-object/from16 v25, v2

    const-string v3, "setPowerUpsSummary\n     \u2026    .startWith(View.GONE)"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v2, Lcom/intermedia/offair/i$h0;->e:Lcom/intermedia/offair/i$h0;

    invoke-static {v0, v2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v34

    .line 58
    sget-object v0, Lcom/intermedia/offair/i$i0;->e:Lcom/intermedia/offair/i$i0;

    invoke-virtual {v1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object/from16 v35, v0

    const-string v2, "multiplierPurchased\n    \u2026s\n            )\n        }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/intermedia/offair/i$j0;->e:Lcom/intermedia/offair/i$j0;

    invoke-virtual {v1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object/from16 v36, v0

    const-string v2, "multiplierPurchased\n    \u2026seasonXp.currentPoints) }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiplierPurchased"

    .line 60
    invoke-static {v1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 61
    invoke-static {v1, v0}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/intermedia/offair/i$k0;->e:Lcom/intermedia/offair/i$k0;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object/from16 v37, v0

    const-string v1, "multiplierPurchased\n    \u2026d\n            )\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/intermedia/offair/i$s;->e:Lcom/intermedia/offair/i$s;

    invoke-virtual {v5, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object/from16 v21, v0

    const-string v1, "user.map { if (it.season\u2026.GONE else View.VISIBLE }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/intermedia/offair/j;

    move-object/from16 v17, v0

    .line 65
    invoke-virtual {v13}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    move-object/from16 v27, v1

    const-string v2, "setRetryModalVisibility.distinctUntilChanged()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v7, v4}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    move-object/from16 v33, v1

    const-string v2, "merge(storeItemClicked, buyUnlock)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct/range {v17 .. v37}, Lcom/intermedia/offair/j;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/offair/j;
    .locals 14

    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v2 .. v13}, Lcom/intermedia/offair/i;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/j;

    move-result-object v0

    return-object v0
.end method
