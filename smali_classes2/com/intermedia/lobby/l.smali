.class public final Lcom/intermedia/lobby/l;
.super Ljava/lang/Object;
.source "LobbyViewModel.kt"


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    sput-wide v0, Lcom/intermedia/lobby/l;->a:J

    .line 2
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    sput-wide v0, Lcom/intermedia/lobby/l;->b:J

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/lobby/g;)Lcom/intermedia/model/b4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/lobby/l;->c(Lcom/intermedia/lobby/g;)Lcom/intermedia/model/b4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/lobby/l;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/intermedia/lobby/g;)Lcom/intermedia/model/b4;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/intermedia/lobby/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Lcom/intermedia/lobby/g$b;

    invoke-virtual {p0}, Lcom/intermedia/lobby/g$b;->e()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/intermedia/model/h4;

    .line 6
    invoke-virtual {v2}, Lcom/intermedia/model/h4;->getScheduledShow()Lcom/intermedia/model/b4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/intermedia/model/b4;

    .line 8
    invoke-virtual {v2}, Lcom/intermedia/model/b4;->isLive()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 9
    :cond_2
    check-cast v1, Lcom/intermedia/model/b4;

    :cond_3
    return-object v1
.end method

.method public static final d(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Lcom/intermedia/network/u;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/cashout/z;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/lobby/m;
    .locals 34
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
            "Lcom/intermedia/network/u;",
            "Ldb/f<",
            "Lcom/intermedia/model/r2;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/envelope/g;",
            ">;>;",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/c4;",
            ">;>;",
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
            "Lcom/intermedia/model/b4;",
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
            "Lcom/intermedia/lobby/s;",
            ">;",
            "Lcom/intermedia/cashout/z;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/v4;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/intermedia/lobby/m;"
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

    move-object/from16 v10, p11

    move-object/from16 v13, p12

    move-object/from16 v12, p13

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v11, p16

    move-object/from16 v11, p9

    move-object/from16 v24, p10

    move-object/from16 v21, p15

    move-object/from16 v33, v11

    const-string v11, "authedApi"

    invoke-static {v0, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "buyUnlockOffairClicked"

    invoke-static {v1, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "config"

    invoke-static {v2, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "connectivityManager"

    invoke-static {v3, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "continueOffairClicked"

    invoke-static {v4, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "currentUser"

    invoke-static {v5, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fetchOptInPreferences"

    invoke-static {v6, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fetchScheduledShows"

    invoke-static {v7, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "openLevelsClicked"

    invoke-static {v8, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "headerBalanceClicked"

    invoke-static {v9, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "headerCoinBalanceClicked"

    move-object/from16 v1, p10

    invoke-static {v1, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "joinButtonClicked"

    invoke-static {v10, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "learnMoreButtonClicked"

    invoke-static {v13, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onPause"

    invoke-static {v12, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onResume"

    invoke-static {v15, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openedPush"

    invoke-static {v14, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payoutStatusRepository"

    move-object/from16 v11, p16

    invoke-static {v11, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playOffairClicked"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previouslyJoinedBroadcastId"

    move-object/from16 v13, p18

    invoke-static {v13, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retryButtonClicked"

    move-object/from16 v8, p19

    invoke-static {v8, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler"

    move-object/from16 v4, p20

    invoke-static {v4, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "store"

    move-object/from16 v2, p21

    invoke-static {v2, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscribeButtonClicked"

    move-object/from16 v2, p22

    invoke-static {v2, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/intermedia/lobby/l$y0;

    invoke-direct {v1, v0}, Lcom/intermedia/lobby/l$y0;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v2, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/intermedia/lobby/l$z0;->e:Lcom/intermedia/lobby/l$z0;

    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    .line 4
    sget-object v0, Lcom/intermedia/lobby/l$a1;->e:Lcom/intermedia/lobby/l$a1;

    invoke-virtual {v2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v2, "subscribedResponse\n     \u2026l }\n        .map { Unit }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v15, v8, v0}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/intermedia/lobby/l$b0;

    invoke-direct {v2, v6}, Lcom/intermedia/lobby/l$b0;-><init>(Ldb/f;)V

    invoke-virtual {v0, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/intermedia/lobby/l$g;->e:Lcom/intermedia/lobby/l$g;

    invoke-virtual {v12, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 9
    sget-object v6, Lcom/intermedia/lobby/l$h;->e:Lcom/intermedia/lobby/l$h;

    invoke-virtual {v15, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 10
    invoke-static {v2, v6}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    const-string v6, "merge(\n        onPause.m\u2026Resume.map { true }\n    )"

    invoke-static {v2, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x1388

    .line 11
    invoke-static {v11, v12}, Ly8/g0;->b(J)J

    invoke-static {v11, v12, v4}, Lp8/c;->h(JLdb/w;)Ldb/f;

    move-result-object v6

    sget-object v11, Lcom/intermedia/lobby/l$g0;->e:Lcom/intermedia/lobby/l$g0;

    invoke-virtual {v6, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 12
    invoke-static {v15, v8, v6}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    const-string v11, "merge(\n        onResume,\u2026duler).map { Unit }\n    )"

    invoke-static {v6, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v6, v2}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 14
    sget-object v6, Lcom/intermedia/lobby/l$h0;->e:Lcom/intermedia/lobby/l$h0;

    invoke-virtual {v2, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    .line 15
    sget-object v6, Lcom/intermedia/lobby/l$i0;->e:Lcom/intermedia/lobby/l$i0;

    invoke-virtual {v2, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 16
    new-instance v6, Lcom/intermedia/lobby/l$j0;

    invoke-direct {v6, v7}, Lcom/intermedia/lobby/l$j0;-><init>(Ldb/f;)V

    invoke-virtual {v2, v6}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ldb/f;->e1()Ldb/f;

    move-result-object v2

    const-string v6, "schedulesResponse"

    .line 18
    invoke-static {v2, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "optInPreferences"

    invoke-static {v0, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 19
    sget-object v6, Lcom/intermedia/lobby/l$y;->e:Lcom/intermedia/lobby/l$y;

    invoke-static {v0, v5, v6}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ldb/f;->R()Ldb/f;

    move-result-object v5

    move-object/from16 v19, v5

    const-string v6, "loadDataSource"

    .line 21
    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v6, Lcom/intermedia/lobby/l$x;->e:Lcom/intermedia/lobby/l$x;

    invoke-static {v5, v6}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ldb/f;->R()Ldb/f;

    move-result-object v6

    const-string v7, "liveShow"

    .line 24
    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v6, v13}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v7

    .line 26
    sget-object v11, Lcom/intermedia/lobby/l$a;->e:Lcom/intermedia/lobby/l$a;

    invoke-static {v7, v11}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v7

    .line 27
    sget-object v11, Lcom/intermedia/lobby/l$p;->e:Lcom/intermedia/lobby/l$p;

    invoke-virtual {v7, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 28
    sget-object v11, Lcom/intermedia/lobby/l$q;->e:Lcom/intermedia/lobby/l$q;

    invoke-virtual {v10, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 29
    sget-object v12, Lcom/intermedia/lobby/l$r;->e:Lcom/intermedia/lobby/l$r;

    invoke-static {v14, v6, v12}, Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v6

    .line 30
    invoke-static {v7, v11, v6}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    .line 31
    sget-object v7, Lcom/intermedia/lobby/l$s;->e:Lcom/intermedia/lobby/l$s;

    invoke-virtual {v6, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    const-string v7, "merge(\n        autoJoinS\u2026ast?.atCapacity != true }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-wide v11, Lcom/intermedia/lobby/l;->a:J

    invoke-static {v6, v11, v12, v4}, Lp8/c;->n(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v6

    .line 33
    sget-object v7, Lcom/intermedia/lobby/l$o;->e:Lcom/intermedia/lobby/l$o;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v11, "joinShowData\n        .map { it.first }"

    invoke-static {v7, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v11, Lcom/intermedia/lobby/l$m0;->e:Lcom/intermedia/lobby/l$m0;

    invoke-virtual {v10, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    .line 35
    sget-object v11, Lcom/intermedia/lobby/l$n0;->e:Lcom/intermedia/lobby/l$n0;

    invoke-virtual {v10, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    move-object/from16 v27, v10

    const-string v11, "joinButtonClicked\n      \u2026e }\n        .map { Unit }"

    invoke-static {v10, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v10, Lcom/intermedia/lobby/l$d;->e:Lcom/intermedia/lobby/l$d;

    invoke-static {v2, v10}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v12

    .line 37
    sget-object v10, Lcom/intermedia/lobby/l$i;->e:Lcom/intermedia/lobby/l$i;

    invoke-virtual {v7, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    const-string v11, "joinShow\n        .filter\u2026e == GameType.HQX.value }"

    invoke-static {v10, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v11, Lcom/intermedia/lobby/l$j;->e:Lcom/intermedia/lobby/l$j;

    invoke-static {v10, v11}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v14

    .line 39
    sget-object v10, Lcom/intermedia/lobby/l$k;->e:Lcom/intermedia/lobby/l$k;

    invoke-virtual {v7, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    const-string v11, "joinShow\n        .filter\u2026== GameType.JOKES.value }"

    invoke-static {v10, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v11, Lcom/intermedia/lobby/l$l;->e:Lcom/intermedia/lobby/l$l;

    invoke-static {v10, v11}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v10

    move-object v11, v15

    move-object v15, v10

    .line 41
    sget-object v10, Lcom/intermedia/lobby/l$m;->e:Lcom/intermedia/lobby/l$m;

    invoke-virtual {v7, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    const-string v13, "joinShow\n        .filter\u2026GameType.SHOPPING.value }"

    invoke-static {v10, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v13, Lcom/intermedia/lobby/l$n;->e:Lcom/intermedia/lobby/l$n;

    invoke-static {v10, v13}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v16

    .line 43
    sget-object v10, Lcom/intermedia/lobby/l$t;->e:Lcom/intermedia/lobby/l$t;

    invoke-virtual {v7, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    const-string v13, "joinShow\n        .filter\u2026= GameType.TRIVIA.value }"

    invoke-static {v10, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v13, Lcom/intermedia/lobby/l$u;->e:Lcom/intermedia/lobby/l$u;

    invoke-static {v10, v13}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v17

    .line 45
    sget-object v10, Lcom/intermedia/lobby/l$v;->e:Lcom/intermedia/lobby/l$v;

    invoke-virtual {v7, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    const-string v13, "joinShow\n        .filter\u2026== GameType.WORDS.value }"

    invoke-static {v10, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v13, Lcom/intermedia/lobby/l$w;->e:Lcom/intermedia/lobby/l$w;

    invoke-static {v10, v13}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v18

    const/4 v10, 0x6

    new-array v10, v10, [Lbd/b;

    .line 47
    new-instance v13, Lcom/intermedia/lobby/l$b1;

    invoke-direct {v13, v2}, Lcom/intermedia/lobby/l$b1;-><init>(Ldb/f;)V

    invoke-virtual {v11, v13}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 48
    sget-object v13, Lcom/intermedia/lobby/l$n1;->e:Lcom/intermedia/lobby/l$n1;

    invoke-virtual {v2, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 49
    sget-object v13, Lcom/intermedia/lobby/l$o1;->e:Lcom/intermedia/lobby/l$o1;

    invoke-virtual {v2, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v10, v13

    const-string v2, "subscribedResponse"

    .line 50
    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v2, Lcom/intermedia/lobby/l$p1;->e:Lcom/intermedia/lobby/l$p1;

    invoke-static {v1, v2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v2

    .line 52
    sget-object v13, Lcom/intermedia/lobby/l$q1;->e:Lcom/intermedia/lobby/l$q1;

    invoke-virtual {v2, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    .line 53
    sget-object v13, Lcom/intermedia/lobby/l$r1;->e:Lcom/intermedia/lobby/l$r1;

    invoke-virtual {v2, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 54
    sget-object v13, Lcom/intermedia/lobby/l$s1;->e:Lcom/intermedia/lobby/l$s1;

    invoke-virtual {v2, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v10, v13

    .line 55
    sget-object v2, Lcom/intermedia/lobby/l$t1;->e:Lcom/intermedia/lobby/l$t1;

    invoke-virtual {v6, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    .line 56
    sget-object v13, Lcom/intermedia/lobby/l$u1;->e:Lcom/intermedia/lobby/l$u1;

    invoke-virtual {v2, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 57
    sget-object v13, Lcom/intermedia/lobby/l$c1;->e:Lcom/intermedia/lobby/l$c1;

    invoke-virtual {v2, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v10, v13

    .line 58
    sget-object v2, Lcom/intermedia/lobby/l$d1;->e:Lcom/intermedia/lobby/l$d1;

    invoke-virtual {v6, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    .line 59
    sget-object v6, Lcom/intermedia/lobby/l$e1;->e:Lcom/intermedia/lobby/l$e1;

    invoke-virtual {v2, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 60
    sget-object v6, Lcom/intermedia/lobby/l$f1;->e:Lcom/intermedia/lobby/l$f1;

    invoke-virtual {v2, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v10, v6

    .line 61
    sget-object v2, Lcom/intermedia/lobby/l$g1;->e:Lcom/intermedia/lobby/l$g1;

    invoke-static {v1, v2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/intermedia/lobby/l$h1;->e:Lcom/intermedia/lobby/l$h1;

    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/intermedia/lobby/l$i1;->e:Lcom/intermedia/lobby/l$i1;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/intermedia/lobby/l$j1;->e:Lcom/intermedia/lobby/l$j1;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v10, v2

    .line 65
    new-instance v1, Lcom/intermedia/lobby/l$k1;

    invoke-direct {v1, v5}, Lcom/intermedia/lobby/l$k1;-><init>(Ldb/f;)V

    invoke-virtual {v11, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "onResume\n            .sw\u2026 loadDataSource.take(1) }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v2, Lcom/intermedia/lobby/l$l1;->e:Lcom/intermedia/lobby/l$l1;

    invoke-static {v1, v2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 67
    sget-object v2, Lcom/intermedia/lobby/l$m1;->e:Lcom/intermedia/lobby/l$m1;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v10, v2

    .line 68
    invoke-static {v10}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v1

    move-object/from16 v32, v1

    .line 69
    sget-object v2, Lcom/intermedia/lobby/l$z;->e:Lcom/intermedia/lobby/l$z;

    invoke-virtual {v8, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 70
    sget-object v6, Lcom/intermedia/lobby/l$a0;->e:Lcom/intermedia/lobby/l$a0;

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 71
    invoke-static {v2, v6}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    const/4 v6, 0x0

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v2

    move-object/from16 v20, v2

    .line 74
    sget-object v6, Lcom/intermedia/lobby/l$e0;->e:Lcom/intermedia/lobby/l$e0;

    invoke-virtual {v2, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v22, v6

    const-string v10, "loadingIndicatorViewVisi\u2026GONE) VISIBLE else GONE }"

    invoke-static {v6, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v6, Lcom/intermedia/lobby/l$b;->e:Lcom/intermedia/lobby/l$b;

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 76
    sget-object v6, Lcom/intermedia/lobby/l$c;->e:Lcom/intermedia/lobby/l$c;

    invoke-virtual {v8, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 77
    invoke-static {v0, v6}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const/16 v6, 0x8

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ldb/f;->R()Ldb/f;

    move-result-object v0

    move-object v10, v0

    const-string v6, "loadingIndicatorViewVisibility"

    .line 80
    invoke-static {v2, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "errorLoadingViewVisibility"

    invoke-static {v0, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 81
    sget-object v2, Lcom/intermedia/lobby/l$f0;->e:Lcom/intermedia/lobby/l$f0;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object/from16 v23, v0

    const-string v2, "combineLatestToPair(load\u2026GONE) VISIBLE else GONE }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/intermedia/lobby/l$c0;

    invoke-direct {v0, v3}, Lcom/intermedia/lobby/l$c0;-><init>(Lcom/intermedia/network/u;)V

    invoke-virtual {v9, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v2, "headerBalanceClicked\n   \u2026vityManager.isConnected }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-wide v2, Lcom/intermedia/lobby/l;->b:J

    invoke-static {v0, v2, v3, v4}, Lp8/c;->n(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v0

    .line 84
    new-instance v2, Lcom/intermedia/lobby/l$d0;

    move-object/from16 v3, p16

    invoke-direct {v2, v3}, Lcom/intermedia/lobby/l$d0;-><init>(Lcom/intermedia/cashout/z;)V

    invoke-virtual {v0, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 85
    new-instance v2, Lcom/intermedia/lobby/l$s0;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lcom/intermedia/lobby/l$s0;-><init>(Lcom/intermedia/network/h;)V

    move-object/from16 v3, p17

    move-object/from16 v4, p21

    invoke-virtual {v3, v2}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/intermedia/lobby/l$t0;->e:Lcom/intermedia/lobby/l$t0;

    invoke-virtual {v2, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    const-string v3, "playOffairClicked\n      \u2026ilter { it.isSuccessful }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v3, Lcom/intermedia/lobby/l$u0;->e:Lcom/intermedia/lobby/l$u0;

    invoke-static {v2, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v2

    .line 88
    sget-object v3, Lcom/intermedia/lobby/l$q0;->e:Lcom/intermedia/lobby/l$q0;

    move-object/from16 v6, p4

    invoke-virtual {v6, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 89
    sget-object v6, Lcom/intermedia/lobby/l$r0;->e:Lcom/intermedia/lobby/l$r0;

    invoke-virtual {v2, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 90
    invoke-static {v3, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    move-object/from16 v30, v2

    const-string v3, "merge(\n        continueO\u2026map { it to false }\n    )"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcom/intermedia/lobby/l$k0;->e:Lcom/intermedia/lobby/l$k0;

    invoke-virtual {v7, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    move-object/from16 v25, v2

    const-string v3, "joinShow\n        .map { it.startTime }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lcom/intermedia/lobby/l$l0;->e:Lcom/intermedia/lobby/l$l0;

    invoke-static {v7, v2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v26

    move-object/from16 v2, p8

    .line 93
    invoke-static {v2, v5}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 94
    sget-object v3, Lcom/intermedia/lobby/l$o0;->e:Lcom/intermedia/lobby/l$o0;

    invoke-static {v2, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v2

    move-object/from16 v3, p12

    .line 95
    invoke-static {v3, v5}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v3

    .line 96
    sget-object v5, Lcom/intermedia/lobby/l$p0;->e:Lcom/intermedia/lobby/l$p0;

    invoke-static {v3, v5}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    move-object/from16 v29, v2

    const-string v3, "merge(\n        openLevel\u2026    }\n            }\n    )"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    move-object/from16 v5, p2

    .line 98
    invoke-virtual {v5, v2, v3}, Ldb/f;->g1(J)Ldb/f;

    move-result-object v2

    .line 99
    sget-object v3, Lcom/intermedia/lobby/l$e;->e:Lcom/intermedia/lobby/l$e;

    invoke-virtual {v2, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    const-string v3, "config\n        .skip(1)\n\u2026oogleAttestationEnabled }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v3, Lcom/intermedia/lobby/l$f;->e:Lcom/intermedia/lobby/l$f;

    invoke-static {v2, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v2

    move-object v13, v2

    .line 102
    sget-object v3, Lcom/intermedia/lobby/l$v0;->e:Lcom/intermedia/lobby/l$v0;

    move-object/from16 v5, p1

    invoke-static {v5, v4, v3}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v3

    .line 103
    sget-object v4, Lcom/intermedia/lobby/l$w0;->e:Lcom/intermedia/lobby/l$w0;

    invoke-static {v3, v4}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v3

    .line 104
    sget-object v4, Lcom/intermedia/lobby/l$x0;->e:Lcom/intermedia/lobby/l$x0;

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object/from16 v31, v3

    const-string v4, "buyUnlockOffairClicked\n \u2026u\n            )\n        }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v3, Lcom/intermedia/lobby/m;

    move-object v9, v3

    const-string v4, "getGoogleAttestation"

    .line 106
    invoke-static {v2, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payoutStatusOnClick"

    .line 107
    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v28

    const-string v0, "trackEvent"

    .line 108
    invoke-static {v1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v33

    .line 109
    invoke-direct/range {v9 .. v32}, Lcom/intermedia/lobby/m;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v3
.end method

.method private static final e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/j5;",
            ">;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/p5;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/intermedia/model/k5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/intermedia/model/j5;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/intermedia/model/p5;

    .line 5
    invoke-virtual {v5}, Lcom/intermedia/model/p5;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/intermedia/model/j5;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 6
    :goto_1
    check-cast v3, Lcom/intermedia/model/p5;

    if-eqz v3, :cond_3

    .line 7
    new-instance v4, Lcom/intermedia/model/k5;

    invoke-direct {v4, v1, v3}, Lcom/intermedia/model/k5;-><init>(Lcom/intermedia/model/j5;Lcom/intermedia/model/p5;)V

    :cond_3
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
