.class public final Lcom/intermedia/cashout/f;
.super Ljava/lang/Object;
.source "CashoutActivity.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/cashout/y;
    .locals 25
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
            "Ljava/lang/Boolean;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/b3;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;)",
            "Lcom/intermedia/cashout/y;"
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

    const-string v9, "cashoutButtonClicked"

    invoke-static {v0, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "donateButtonClicked"

    move-object/from16 v15, p1

    invoke-static {v15, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cashoutExpandedBalanceVisible"

    invoke-static {v1, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "disclaimerLearnMoreTextClicked"

    invoke-static {v2, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "forfeitedIconClicked"

    invoke-static {v3, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "hqStrings"

    invoke-static {v4, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "payoutStatus"

    invoke-static {v5, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scheduler"

    invoke-static {v6, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "showDetailsButtonClicked"

    invoke-static {v7, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "user"

    invoke-static {v8, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lcom/intermedia/cashout/f$c;->e:Lcom/intermedia/cashout/f$c;

    invoke-virtual {v5, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string v10, "payoutStatus.map { it.balance }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v10, Lcom/intermedia/cashout/f$p;->e:Lcom/intermedia/cashout/f$p;

    invoke-virtual {v9, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const-string v10, "balance.map { it.payoutE\u2026= DISALLOWED_NOT_ENOUGH }"

    invoke-static {v12, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v10, Lcom/intermedia/cashout/f$d;

    invoke-direct {v10, v4}, Lcom/intermedia/cashout/f$d;-><init>(La9/a;)V

    invoke-virtual {v9, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const-string v10, "balance\n        .map { b\u2026n\n            )\n        }"

    invoke-static {v13, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v10, Lcom/intermedia/cashout/f$s;->e:Lcom/intermedia/cashout/f$s;

    invoke-virtual {v9, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    .line 5
    new-instance v11, Lcom/intermedia/cashout/f$t;

    invoke-direct {v11, v4}, Lcom/intermedia/cashout/f$t;-><init>(La9/a;)V

    invoke-virtual {v10, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v11, "balance\n        .filter \u2026e\n            )\n        }"

    invoke-static {v10, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v14, Lcom/intermedia/cashout/f$u;->e:Lcom/intermedia/cashout/f$u;

    invoke-virtual {v9, v14}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v14

    .line 7
    new-instance v15, Lcom/intermedia/cashout/f$v;

    invoke-direct {v15, v4}, Lcom/intermedia/cashout/f$v;-><init>(La9/a;)V

    invoke-virtual {v14, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    const-string v15, "balance\n        .filter \u2026y\n            )\n        }"

    invoke-static {v14, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v15, Lcom/intermedia/cashout/f$w;->e:Lcom/intermedia/cashout/f$w;

    invoke-virtual {v9, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v15

    move-object/from16 v16, v13

    .line 9
    new-instance v13, Lcom/intermedia/cashout/f$x;

    invoke-direct {v13, v4}, Lcom/intermedia/cashout/f$x;-><init>(La9/a;)V

    invoke-virtual {v15, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    invoke-static {v13, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v11, Lcom/intermedia/cashout/f$j;->e:Lcom/intermedia/cashout/f$j;

    invoke-virtual {v5, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v11

    .line 11
    new-instance v15, Lcom/intermedia/cashout/f$k;

    invoke-direct {v15, v4}, Lcom/intermedia/cashout/f$k;-><init>(La9/a;)V

    invoke-virtual {v11, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v15, "payoutStatus\n        .fi\u2026e\n            )\n        }"

    invoke-static {v11, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v12

    .line 12
    sget-object v12, Lcom/intermedia/cashout/f$l;->e:Lcom/intermedia/cashout/f$l;

    invoke-virtual {v5, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v12

    .line 13
    new-instance v3, Lcom/intermedia/cashout/f$m;

    invoke-direct {v3, v4}, Lcom/intermedia/cashout/f$m;-><init>(La9/a;)V

    invoke-virtual {v12, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v12, "payoutStatus\n        .fi\u2026y\n            )\n        }"

    invoke-static {v3, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v12, Lcom/intermedia/cashout/f$n;->e:Lcom/intermedia/cashout/f$n;

    invoke-virtual {v5, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v12

    move-object/from16 v18, v3

    .line 15
    new-instance v3, Lcom/intermedia/cashout/f$o;

    invoke-direct {v3, v4}, Lcom/intermedia/cashout/f$o;-><init>(La9/a;)V

    invoke-virtual {v12, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    invoke-static {v3, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v12, Lcom/intermedia/cashout/f$e;->e:Lcom/intermedia/cashout/f$e;

    invoke-virtual {v5, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 17
    sget-object v12, Lcom/intermedia/cashout/f$f;->e:Lcom/intermedia/cashout/f$f;

    invoke-virtual {v5, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    const-string v5, "payoutStatus\n        .ma\u2026E\n            )\n        }"

    invoke-static {v15, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v9}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 19
    sget-object v5, Lcom/intermedia/cashout/f$q;->e:Lcom/intermedia/cashout/f$q;

    invoke-virtual {v0, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    const-string v12, "cashoutClicked\n        .\u2026ty != DISALLOWED_BANNED }"

    invoke-static {v5, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v5}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v19

    .line 21
    sget-object v5, Lcom/intermedia/cashout/f$z;->e:Lcom/intermedia/cashout/f$z;

    invoke-virtual {v0, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    const-string v12, "cashoutClicked\n        .\u2026 && it.documentRequired }"

    invoke-static {v5, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v5}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v23

    .line 23
    sget-object v5, Lcom/intermedia/cashout/f$a0;->e:Lcom/intermedia/cashout/f$a0;

    invoke-virtual {v0, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    const-string v12, "cashoutClicked\n        .\u2026.documentRequired.not() }"

    invoke-static {v5, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v5}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v24

    .line 25
    sget-object v5, Lcom/intermedia/cashout/f$y;->e:Lcom/intermedia/cashout/f$y;

    invoke-virtual {v0, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v5, "cashoutClicked\n        .\u2026ty == DISALLOWED_BANNED }"

    invoke-static {v0, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v22

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v11

    const-wide/16 v11, 0xfa

    invoke-virtual {v2, v11, v12, v0, v6}, Ldb/f;->B1(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object v0

    const-string v2, "disclaimerLearnMoreTextC\u2026.MILLISECONDS, scheduler)"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v9}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 29
    sget-object v2, Lcom/intermedia/cashout/f$r;->e:Lcom/intermedia/cashout/f$r;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v2, "disclaimerLearnMoreTextC\u2026D\n            }\n        }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v7, v1}, Ldc/d;->a(Ldb/f;Lbd/b;)Ldb/f;

    move-result-object v2

    .line 31
    sget-object v6, Lcom/intermedia/cashout/f$h;->e:Lcom/intermedia/cashout/f$h;

    invoke-virtual {v2, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    const-string v6, "showDetailsButtonClicked\u2026   .filter { !it.second }"

    invoke-static {v2, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, v9}, Ldc/d;->a(Ldb/f;Lbd/b;)Ldb/f;

    move-result-object v2

    .line 33
    new-instance v6, Lcom/intermedia/cashout/f$i;

    invoke-direct {v6, v4}, Lcom/intermedia/cashout/f$i;-><init>(La9/a;)V

    invoke-virtual {v2, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v4, "showDetailsButtonClicked\u2026          )\n            }"

    invoke-static {v2, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v7, v1}, Ldc/d;->a(Ldb/f;Lbd/b;)Ldb/f;

    move-result-object v1

    .line 35
    sget-object v4, Lcom/intermedia/cashout/f$g;->e:Lcom/intermedia/cashout/f$g;

    invoke-virtual {v1, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v4, "showDetailsButtonClicked\u2026    .filter { it.second }"

    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v1

    .line 37
    new-instance v4, Lcom/intermedia/cashout/y;

    .line 38
    sget-object v6, Lcom/intermedia/cashout/f$a;->e:Lcom/intermedia/cashout/f$a;

    invoke-virtual {v8, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v6, "user.map { it.avatarUrl }"

    invoke-static {v11, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v7, v6, [Lbd/b;

    const/4 v8, 0x0

    aput-object v10, v7, v8

    const/4 v9, 0x1

    aput-object v14, v7, v9

    const/4 v10, 0x2

    aput-object v13, v7, v10

    .line 39
    invoke-static {v7}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v14

    const-string v7, "mergeArray(payoutAvailab\u2026utUserBlockedButtonState)"

    invoke-static {v14, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v6, [Lbd/b;

    aput-object v5, v6, v8

    aput-object v18, v6, v9

    aput-object v3, v6, v10

    .line 40
    invoke-static {v6}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v3

    const-string v5, "mergeArray(donateAvailab\u2026teUserBlockedButtonState)"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v5, Lcom/intermedia/cashout/f$b;->e:Lcom/intermedia/cashout/f$b;

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    invoke-static {v0, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v5, "merge(openHelpArticle, f\u2026 { WHAT_IS_A_FORFEITED })"

    invoke-static {v0, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    move-object/from16 v21, p1

    .line 42
    invoke-direct/range {v10 .. v24}, Lcom/intermedia/cashout/y;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v4
.end method

.method public static synthetic b(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/w;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/cashout/y;
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/intermedia/cashout/f;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/cashout/y;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$this$startCashoutActivity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intermedia/cashout/CashoutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
