.class public final Lcom/intermedia/cashout/v;
.super Ljava/lang/Object;
.source "CashoutSimpleFormActivity.kt"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    sput-wide v0, Lcom/intermedia/cashout/v;->a:J

    return-void
.end method

.method public static final a(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ly8/a0;Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/cashout/x;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/c;",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ly8/a0;",
            "Ldb/f<",
            "Lcom/intermedia/model/b3;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;)",
            "Lcom/intermedia/cashout/x;"
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

    const-string v11, "apiErrorParser"

    invoke-static {v0, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "authedApi"

    invoke-static {v1, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cashoutButtonClicked"

    invoke-static {v2, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "emailBeforeTextChangeEvent"

    invoke-static {v3, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "emailConfirmationClicked"

    invoke-static {v4, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "emailTextChanges"

    invoke-static {v5, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "emailUtils"

    invoke-static {v6, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "payoutStatus"

    invoke-static {v7, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scheduler"

    invoke-static {v8, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "user"

    invoke-static {v9, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userConfigRepository"

    invoke-static {v10, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v11, Lcom/intermedia/cashout/v$q;->e:Lcom/intermedia/cashout/v$q;

    invoke-virtual {v10, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v11, "userConfigRepository.map { it.payouts }"

    invoke-static {v10, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v11, Lcom/intermedia/cashout/v$b;->e:Lcom/intermedia/cashout/v$b;

    invoke-static {v7, v11}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v14

    .line 3
    invoke-static {v3, v10}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v3

    .line 4
    sget-object v7, Lcom/intermedia/cashout/v$u;->e:Lcom/intermedia/cashout/v$u;

    invoke-virtual {v3, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 5
    sget-object v7, Lcom/intermedia/cashout/v$v;->e:Lcom/intermedia/cashout/v$v;

    invoke-virtual {v3, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v7, "emailBeforeTextChangeEve\u2026e }\n        .map { Unit }"

    invoke-static {v3, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lcom/intermedia/cashout/v$j;

    invoke-direct {v7, v6}, Lcom/intermedia/cashout/v$j;-><init>(Ly8/a0;)V

    invoke-virtual {v5, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string v7, "emailTextChanges\n       \u2026lUtils.isValidEmail(it) }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Lcom/intermedia/cashout/v$k;->e:Lcom/intermedia/cashout/v$k;

    invoke-virtual {v10, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    sget-object v10, Lcom/intermedia/cashout/v$l;->e:Lcom/intermedia/cashout/v$l;

    invoke-virtual {v7, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v10, "payoutConfig.filter { it.active }.map { Unit }"

    invoke-static {v7, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v10, Lcom/intermedia/cashout/v$m;->e:Lcom/intermedia/cashout/v$m;

    .line 9
    invoke-static {v7, v5, v10}, Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v5

    .line 10
    invoke-static {v2, v5}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v22

    .line 11
    sget-wide v10, Lcom/intermedia/cashout/v;->a:J

    invoke-static {v4, v10, v11, v8}, Lp8/c;->n(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v2

    .line 12
    new-instance v5, Lcom/intermedia/cashout/v$r;

    invoke-direct {v5, v1}, Lcom/intermedia/cashout/v$r;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v2, v5}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    const-string v2, "sendPayoutResponse"

    .line 14
    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/intermedia/cashout/v$s;->e:Lcom/intermedia/cashout/v$s;

    invoke-static {v1, v2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v2

    .line 16
    new-instance v5, Lcom/intermedia/cashout/v$c;

    invoke-direct {v5, v0}, Lcom/intermedia/cashout/v$c;-><init>(Lcom/intermedia/network/c;)V

    invoke-static {v1, v5}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/intermedia/cashout/v$t;->e:Lcom/intermedia/cashout/v$t;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v5, "cashoutApiError\n        \u2026}\n            )\n        }"

    invoke-static {v1, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v5, Lcom/intermedia/cashout/v$g;->e:Lcom/intermedia/cashout/v$g;

    invoke-virtual {v0, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 20
    sget-object v7, Lcom/intermedia/cashout/v$h;->e:Lcom/intermedia/cashout/v$h;

    invoke-virtual {v4, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 21
    sget-object v8, Lcom/intermedia/cashout/v$i;->e:Lcom/intermedia/cashout/v$i;

    invoke-virtual {v2, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 22
    invoke-static {v5, v7, v8}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    const/4 v7, 0x0

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ldb/f;->R()Ldb/f;

    move-result-object v5

    .line 25
    sget-object v7, Lcom/intermedia/cashout/v$n;->e:Lcom/intermedia/cashout/v$n;

    invoke-virtual {v0, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 26
    sget-object v8, Lcom/intermedia/cashout/v$o;->e:Lcom/intermedia/cashout/v$o;

    invoke-virtual {v4, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 27
    sget-object v8, Lcom/intermedia/cashout/v$p;->e:Lcom/intermedia/cashout/v$p;

    invoke-virtual {v2, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 28
    invoke-static {v7, v4, v8}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    const/4 v7, 0x4

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ldb/f;->R()Ldb/f;

    move-result-object v4

    .line 31
    sget-object v7, Lcom/intermedia/cashout/v$e;->e:Lcom/intermedia/cashout/v$e;

    invoke-virtual {v0, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 32
    invoke-static {v0, v6}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    .line 33
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ldb/f;->R()Ldb/f;

    move-result-object v0

    .line 35
    sget-object v6, Lcom/intermedia/cashout/v$d;->e:Lcom/intermedia/cashout/v$d;

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    const-string v6, "cashoutButtonIsEnabled\n \u2026else R.color.light_grey }"

    invoke-static {v15, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v6, Lcom/intermedia/cashout/v$f;->e:Lcom/intermedia/cashout/v$f;

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string v7, "cashoutButtonIsEnabled\n \u2026r.text_header_secondary }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v7, Lcom/intermedia/cashout/x;

    .line 38
    sget-object v8, Lcom/intermedia/cashout/v$a;->e:Lcom/intermedia/cashout/v$a;

    invoke-virtual {v9, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const-string v8, "user.map { it.avatarUrl }"

    invoke-static {v13, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cashoutButtonIsEnabled"

    .line 39
    invoke-static {v0, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cashoutButtonVisibility"

    .line 40
    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "loadingIndicatorVisibility"

    .line 41
    invoke-static {v4, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    .line 42
    invoke-direct/range {v12 .. v23}, Lcom/intermedia/cashout/x;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v7
.end method

.method public static synthetic b(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ly8/a0;Ldb/f;Ldb/w;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/cashout/x;
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/intermedia/cashout/v;->a(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ly8/a0;Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/cashout/x;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$this$startCashoutSimpleFormActivity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intermedia/cashout/CashoutSimpleFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
