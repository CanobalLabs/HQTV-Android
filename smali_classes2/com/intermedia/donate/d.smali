.class public final Lcom/intermedia/donate/d;
.super Ljava/lang/Object;
.source "DonateFormActivity.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ly8/a0;Ldb/f;)Lcom/intermedia/donate/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/c;",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lcom/intermedia/model/a0;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ly8/a0;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/intermedia/donate/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "apiErrorParser"

    invoke-static {v0, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "authedApi"

    invoke-static {v1, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "charity"

    invoke-static {v2, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "donateButtonClicked"

    invoke-static {v3, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "emailTextChanges"

    invoke-static {v4, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "emailUtils"

    invoke-static {v5, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fullNameTextChanges"

    invoke-static {v6, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p4}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v7

    .line 2
    invoke-static {v7, v6}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v7

    .line 3
    new-instance v8, Lcom/intermedia/donate/d$a;

    invoke-direct {v8}, Lcom/intermedia/donate/d$a;-><init>()V

    invoke-virtual {v7, v2, v8}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v7

    const-string v8, "withLatestFrom(other, Bi\u2026combiner.invoke(t, u)  })"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v8, Lcom/intermedia/donate/d$m;

    invoke-direct {v8, v1}, Lcom/intermedia/donate/d$m;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v7, v8}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 6
    sget-object v7, Lcom/intermedia/donate/d$o;->e:Lcom/intermedia/donate/d$o;

    invoke-virtual {v1, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    const-string v8, "sendDonateResponse\n     \u2026ilter { it.isSuccessful }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v7, v2}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v15

    const-string v2, "sendDonateResponse"

    .line 8
    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/intermedia/donate/d$c;

    invoke-direct {v2, v0}, Lcom/intermedia/donate/d$c;-><init>(Lcom/intermedia/network/c;)V

    invoke-static {v1, v2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/intermedia/donate/d$i;

    invoke-direct {v1, v5}, Lcom/intermedia/donate/d$i;-><init>(Ly8/a0;)V

    invoke-virtual {v4, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "emailTextChanges\n       \u2026lUtils.isValidEmail(it) }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/intermedia/donate/d$j;->e:Lcom/intermedia/donate/d$j;

    invoke-virtual {v6, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v4, "fullNameTextChanges\n    \u2026 .map { it.isNotBlank() }"

    invoke-static {v2, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v4, Lcom/intermedia/donate/d$b;->e:Lcom/intermedia/donate/d$b;

    invoke-static {v1, v2, v4}, Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/intermedia/donate/d$g;->e:Lcom/intermedia/donate/d$g;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 15
    sget-object v4, Lcom/intermedia/donate/d$h;->e:Lcom/intermedia/donate/d$h;

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 16
    invoke-static {v2, v4}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v13

    .line 19
    sget-object v2, Lcom/intermedia/donate/d$k;->e:Lcom/intermedia/donate/d$k;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 20
    sget-object v4, Lcom/intermedia/donate/d$l;->e:Lcom/intermedia/donate/d$l;

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    const/4 v3, 0x4

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v14

    .line 24
    sget-object v2, Lcom/intermedia/donate/d$e;->e:Lcom/intermedia/donate/d$e;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v10

    .line 28
    sget-object v1, Lcom/intermedia/donate/d$d;->e:Lcom/intermedia/donate/d$d;

    invoke-virtual {v10, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v1, "donateButtonIsEnabled\n  \u2026else R.color.light_grey }"

    invoke-static {v11, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/intermedia/donate/d$f;->e:Lcom/intermedia/donate/d$f;

    invoke-virtual {v10, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const-string v1, "donateButtonIsEnabled\n  \u2026r.text_header_secondary }"

    invoke-static {v12, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/intermedia/donate/d$n;->e:Lcom/intermedia/donate/d$n;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "donateApiError\n        .\u2026}\n            )\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/intermedia/donate/f;

    const-string v2, "donateButtonIsEnabled"

    .line 32
    invoke-static {v10, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "donateButtonVisibility"

    .line 33
    invoke-static {v13, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadingIndicatorVisibility"

    .line 34
    invoke-static {v14, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    move-object/from16 v16, v0

    .line 35
    invoke-direct/range {v9 .. v16}, Lcom/intermedia/donate/f;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v1
.end method

.method public static final b(Landroid/app/Activity;Lcom/intermedia/model/a0;)V
    .locals 3

    const-string v0, "$this$startDonateFormActivity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/intermedia/donate/DonateFormActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
