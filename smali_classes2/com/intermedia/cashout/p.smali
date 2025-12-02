.class public final Lcom/intermedia/cashout/p;
.super Ljava/lang/Object;
.source "CashoutFormActivity.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ly8/a0;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/cashout/s;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/c;",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Ljava/util/List<",
            "Ly8/t;",
            ">;>;",
            "Ldb/f<",
            "Ly8/t;",
            ">;",
            "Ldb/f<",
            "Ly8/t;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ly8/a0;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/b3;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;)",
            "Lcom/intermedia/cashout/s;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const-string v10, "apiErrorParser"

    invoke-static {p0, v10}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "authedApi"

    invoke-static {p1, v10}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "countries"

    invoke-static {v2, v10}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "countrySelected"

    move-object/from16 v11, p3

    invoke-static {v11, v10}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currentUserCountry"

    move-object/from16 v12, p4

    invoke-static {v12, v10}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "emailEditTextChanged"

    invoke-static {v3, v10}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "emailUtils"

    invoke-static {v4, v10}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nextButtonClicked"

    invoke-static {v5, v10}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "payoutStatus"

    invoke-static {v6, v10}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "paypalEditTextChanged"

    invoke-static {v7, v10}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "selectCountryClicked"

    invoke-static {v8, v10}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "user"

    invoke-static {v9, v10}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lcom/intermedia/cashout/p$g;

    invoke-direct {v10, v4}, Lcom/intermedia/cashout/p$g;-><init>(Ly8/a0;)V

    new-instance v13, Lcom/intermedia/cashout/r;

    invoke-direct {v13, v10}, Lcom/intermedia/cashout/r;-><init>(Lqc/l;)V

    invoke-virtual {v3, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v13, "emailEditTextChanged\n   \u2026emailUtils::isValidEmail)"

    invoke-static {v10, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v13, Lcom/intermedia/cashout/p$o;

    invoke-direct {v13, v4}, Lcom/intermedia/cashout/p$o;-><init>(Ly8/a0;)V

    new-instance v4, Lcom/intermedia/cashout/r;

    invoke-direct {v4, v13}, Lcom/intermedia/cashout/r;-><init>(Lqc/l;)V

    invoke-virtual {v7, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v13, "paypalEditTextChanged\n  \u2026emailUtils::isValidEmail)"

    invoke-static {v4, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p3 .. p4}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v11

    const-string v12, "merge(countrySelected, currentUserCountry)"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v12, Lcom/intermedia/cashout/p$e;->e:Lcom/intermedia/cashout/p$e;

    invoke-virtual {v11, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const-string v13, "selectedCountry.map { it.region }"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v13, Lcom/intermedia/cashout/p$f;->e:Lcom/intermedia/cashout/p$f;

    .line 6
    invoke-static {v12, v3, v7, v13}, Lp8/c;->c(Ldb/f;Ldb/f;Ldb/f;Lqc/q;)Ldb/f;

    move-result-object v3

    .line 7
    sget-object v7, Lcom/intermedia/cashout/p$p;->e:Lcom/intermedia/cashout/p$p;

    invoke-virtual {v9, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v12, "user.map { it.userId }"

    invoke-static {v7, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v7, v3}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v3

    .line 9
    invoke-static {v5, v3}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v3

    .line 10
    new-instance v7, Lcom/intermedia/cashout/p$q;

    invoke-direct {v7, p1}, Lcom/intermedia/cashout/p$q;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v3, v7}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 12
    sget-object v3, Lcom/intermedia/cashout/p$r;->e:Lcom/intermedia/cashout/p$r;

    invoke-virtual {v1, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    const-string v7, "requestDocumentsResponse\u2026ilter { it.isSuccessful }"

    invoke-static {v3, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v3

    const-string v7, "requestDocumentsResponse"

    .line 14
    invoke-static {v1, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v7, Lcom/intermedia/cashout/p$d;

    invoke-direct {v7, p0}, Lcom/intermedia/cashout/p$d;-><init>(Lcom/intermedia/network/c;)V

    invoke-static {v1, v7}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 17
    sget-object v7, Lcom/intermedia/cashout/p$h;->e:Lcom/intermedia/cashout/p$h;

    invoke-virtual {v5, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 18
    sget-object v12, Lcom/intermedia/cashout/p$i;->e:Lcom/intermedia/cashout/p$i;

    invoke-virtual {v1, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 19
    invoke-static {v7, v12}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v7

    const/16 v12, 0x8

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ldb/f;->R()Ldb/f;

    move-result-object v7

    .line 22
    sget-object v12, Lcom/intermedia/cashout/p$m;->e:Lcom/intermedia/cashout/p$m;

    invoke-virtual {v5, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 23
    sget-object v12, Lcom/intermedia/cashout/p$n;->e:Lcom/intermedia/cashout/p$n;

    invoke-virtual {v1, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 24
    invoke-static {v5, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const/4 v5, 0x0

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    .line 27
    sget-object v5, Lcom/intermedia/cashout/p$k;->e:Lcom/intermedia/cashout/p$k;

    .line 28
    invoke-static {v10, v4, v5}, Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v4

    .line 29
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ldb/f;->R()Ldb/f;

    move-result-object v4

    .line 31
    sget-object v5, Lcom/intermedia/cashout/p$s;->e:Lcom/intermedia/cashout/p$s;

    invoke-virtual {v0, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v5, "cashoutApiError\n        \u2026g\n            )\n        }"

    invoke-static {v0, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v5, Lcom/intermedia/cashout/p$j;->e:Lcom/intermedia/cashout/p$j;

    invoke-virtual {v4, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v10, "nextButtonIsEnabled\n    \u2026else R.color.light_grey }"

    invoke-static {v5, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v10, Lcom/intermedia/cashout/p$l;->e:Lcom/intermedia/cashout/p$l;

    invoke-virtual {v4, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v12, "nextButtonIsEnabled\n    \u2026r.text_header_secondary }"

    invoke-static {v10, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v8, v2}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 35
    new-instance v8, Lcom/intermedia/cashout/s;

    .line 36
    sget-object v12, Lcom/intermedia/cashout/p$a;->e:Lcom/intermedia/cashout/p$a;

    invoke-virtual {v9, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string v12, "user.map { it.avatarUrl }"

    invoke-static {v9, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v12, Lcom/intermedia/cashout/p$b;->e:Lcom/intermedia/cashout/p$b;

    invoke-static {v6, v12}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v6

    const-string v12, "loaderVisibility"

    .line 38
    invoke-static {v7, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "nextButtonIsEnabled"

    .line 39
    invoke-static {v4, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "nextButtonVisibility"

    .line 40
    invoke-static {v1, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v12, Lcom/intermedia/cashout/p$c;->e:Lcom/intermedia/cashout/p$c;

    invoke-virtual {v11, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v12, "selectedCountry.map { it.locale.displayCountry }"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v8

    move-object p1, v9

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v10

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v11

    move-object/from16 p11, v0

    .line 42
    invoke-direct/range {p0 .. p11}, Lcom/intermedia/cashout/s;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v8
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$this$startCashoutFormActivity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intermedia/cashout/CashoutFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
