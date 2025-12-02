.class public final Lcom/intermedia/game/w1;
.super Ljava/lang/Object;
.source "ToastViewModel.kt"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    sput-wide v0, Lcom/intermedia/game/w1;->a:J

    return-void
.end method

.method public static final a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;Lw8/e;Ldb/f;Ldb/f;)Lcom/intermedia/game/x1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/game/t1$a;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/game/t1$b;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/game/t1;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/i0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/game/h0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/w1;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/game/t1$i;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/game/t1$j;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Lw8/e;",
            "Ldb/f<",
            "Lcom/intermedia/game/t1$n;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/game/x1;"
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

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const-string v14, "achievementToast"

    invoke-static {v0, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "coinRewardToast"

    invoke-static {v1, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "configuredToast"

    invoke-static {v2, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "endRound"

    invoke-static {v3, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameType"

    invoke-static {v4, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "leveledUp"

    invoke-static {v5, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "questionSummary"

    invoke-static {v6, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "scheduler"

    invoke-static {v7, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "showToast"

    invoke-static {v8, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "streakToast"

    invoke-static {v9, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "strings"

    invoke-static {v10, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "toastClicked"

    invoke-static {v11, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userRepository"

    move-object/from16 v15, p12

    invoke-static {v15, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "waveToast"

    invoke-static {v12, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dismissed"

    invoke-static {v13, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p12 .. p12}, Lo8/f;->c()Ldb/f;

    move-result-object v14

    const-string v15, "userRepository.get()"

    invoke-static {v14, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v15, Lcom/intermedia/game/w1$t;->e:Lcom/intermedia/game/w1$t;

    invoke-static {v14, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v14

    .line 3
    sget-object v15, Lcom/intermedia/game/w1$q;->e:Lcom/intermedia/game/w1$q;

    invoke-virtual {v6, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v15

    const-string v4, "questionSummary\n        \u2026Xp.message.isNotBlank() }"

    invoke-static {v15, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/intermedia/game/w1$r;->e:Lcom/intermedia/game/w1$r;

    invoke-static {v15, v14, v4}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v4

    .line 5
    sget-object v15, Lcom/intermedia/game/w1$s;->e:Lcom/intermedia/game/w1$s;

    invoke-virtual {v4, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v15, "questionSummary\n        \u2026)\n            )\n        }"

    invoke-static {v4, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v15, Lcom/intermedia/game/w1$u;->e:Lcom/intermedia/game/w1$u;

    invoke-virtual {v3, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    const-string v15, "endRound\n        .filter\u2026?.isNotBlank() ?: false }"

    invoke-static {v3, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v15, Lcom/intermedia/game/w1$v;->e:Lcom/intermedia/game/w1$v;

    invoke-static {v3, v14, v15}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v3

    .line 8
    sget-object v15, Lcom/intermedia/game/w1$w;->e:Lcom/intermedia/game/w1$w;

    invoke-virtual {v3, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v15, "endRound\n        .filter\u2026)\n            )\n        }"

    invoke-static {v3, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v15, Lcom/intermedia/game/w1$i;->e:Lcom/intermedia/game/w1$i;

    invoke-virtual {v5, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 10
    invoke-static {v5, v4, v3}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    const-string v4, "Flowable.merge(\n\n       \u2026     wordsLeveledUp\n    )"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lcom/intermedia/game/w1$c;->e:Lcom/intermedia/game/w1$c;

    invoke-virtual {v6, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    const-string v5, "questionSummary\n        \u2026 && it.freePass != null }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lcom/intermedia/game/w1$d;->e:Lcom/intermedia/game/w1$d;

    invoke-static {v4, v14, v5}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/intermedia/game/w1$e;->e:Lcom/intermedia/game/w1$e;

    invoke-virtual {v4, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v5, "questionSummary\n        \u2026!!, it.first.question)) }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    new-array v5, v5, [Lbd/b;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x2

    aput-object v8, v5, v3

    const/4 v3, 0x3

    aput-object v9, v5, v3

    const/4 v3, 0x4

    aput-object v12, v5, v3

    .line 14
    sget-wide v3, Lcom/intermedia/game/w1;->a:J

    invoke-static {v0, v3, v4, v7}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v5, v3

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object v1, v5, v0

    .line 15
    invoke-static {v5}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ldb/f;->g1(J)Ldb/f;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/intermedia/game/w1$p;->a:Lcom/intermedia/game/w1$p;

    .line 20
    invoke-static {v0, v13, v1}, Ldb/f;->Q1(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v0

    .line 21
    invoke-static {v3, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v1, "Flowable.merge(\n        \u2026it -> t }\n        )\n    )"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/intermedia/game/w1$a;->e:Lcom/intermedia/game/w1$a;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "toastType.map { it.backgroundColor }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/intermedia/game/w1$b;->e:Lcom/intermedia/game/w1$b;

    invoke-static {v11, v0, v2}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/intermedia/game/w1$k;->e:Lcom/intermedia/game/w1$k;

    invoke-static {v11, v0, v3}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/intermedia/game/w1$o;->e:Lcom/intermedia/game/w1$o;

    invoke-virtual {v0, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v5, "toastType.map { it.drawable }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v5, Lcom/intermedia/game/t1$l$a;

    invoke-virtual {v4, v5}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v5

    .line 27
    sget-object v6, Lcom/intermedia/game/w1$f;->e:Lcom/intermedia/game/w1$f;

    invoke-virtual {v5, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v6, "toastAsset\n        .ofTy\u2026       .map { it.bitmap }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v6, Lcom/intermedia/game/t1$l$b;

    invoke-virtual {v4, v6}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v6

    .line 29
    sget-object v7, Lcom/intermedia/game/w1$g;->e:Lcom/intermedia/game/w1$g;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string v7, "toastAsset\n        .ofTy\u2026     .map { it.drawable }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v7, Lcom/intermedia/game/t1$l$c;

    invoke-virtual {v4, v7}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v4

    .line 31
    sget-object v7, Lcom/intermedia/game/w1$h;->e:Lcom/intermedia/game/w1$h;

    invoke-virtual {v4, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v7, "toastAsset\n        .ofTy\u2026)\n        .map { it.url }"

    invoke-static {v4, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v7, Lcom/intermedia/game/w1$j;

    invoke-direct {v7, v10}, Lcom/intermedia/game/w1$j;-><init>(La9/a;)V

    invoke-virtual {v0, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v8, "toastType.map { it.message(strings).toString() }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v8, Lcom/intermedia/game/w1$n;->e:Lcom/intermedia/game/w1$n;

    move-object/from16 v9, p4

    invoke-static {v0, v9, v8}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v8

    .line 34
    sget-object v9, Lcom/intermedia/game/w1$l;->e:Lcom/intermedia/game/w1$l;

    invoke-virtual {v8, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string v10, "toastAndGameType.map { it.first.duration }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v10, Lcom/intermedia/game/w1$m;->e:Lcom/intermedia/game/w1$m;

    invoke-virtual {v0, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v10, "toastType.map { it.textColor }"

    invoke-static {v0, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v10, Lcom/intermedia/game/x1;

    move-object/from16 p0, v10

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-direct/range {p0 .. p10}, Lcom/intermedia/game/x1;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v10
.end method
