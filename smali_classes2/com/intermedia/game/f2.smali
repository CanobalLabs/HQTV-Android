.class public final Lcom/intermedia/game/f2;
.super Ljava/lang/Object;
.source "TriviaViewModel.kt"


# direct methods
.method public static final synthetic a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/game/f2;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 5

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "showDateTime.minusMinutes(5)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v2, "showDateTime.plusMinutes(2)"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, p0

    if-ltz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lq7/a;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lk8/b;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/g2;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/v;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/h;",
            ">;",
            "Lq7/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/f0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/l0;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/v0;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lk8/b;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/p3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/v4;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/d6;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/v5;",
            ">;)",
            "Lcom/intermedia/game/g2;"
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

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v15, "bbiPurchased"

    invoke-static {v0, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "broadcastEnded"

    invoke-static {v1, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "broadcastId"

    invoke-static {v2, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "broadcastStats"

    invoke-static {v3, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "checkpointSummary"

    invoke-static {v4, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "clock"

    invoke-static {v5, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "config"

    invoke-static {v6, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "delayScheduler"

    invoke-static {v7, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "disableChat"

    invoke-static {v8, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "erase1Answer"

    invoke-static {v9, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "erase1FabClicked"

    move-object/from16 v3, p10

    invoke-static {v3, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "gameStatus"

    invoke-static {v10, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "giftDrop"

    invoke-static {v11, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lastJoinedBroadcastId"

    invoke-static {v12, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lastQuestionIdAnswered"

    invoke-static {v13, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "message"

    invoke-static {v14, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ntpTimeSupplier"

    move-object/from16 v3, p16

    invoke-static {v3, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onPause"

    move-object/from16 v1, p17

    invoke-static {v1, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onResume"

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onStop"

    move-object/from16 v13, p19

    invoke-static {v13, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pageSelection"

    move-object/from16 v13, p20

    invoke-static {v13, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "questionFinished"

    move-object/from16 v13, p21

    invoke-static {v13, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "questionSummary"

    move-object/from16 v8, p22

    invoke-static {v8, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "showTime"

    move-object/from16 v8, p23

    invoke-static {v8, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "store"

    move-object/from16 v11, p24

    invoke-static {v11, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "strings"

    move-object/from16 v11, p25

    invoke-static {v11, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "user"

    move-object/from16 v11, p26

    invoke-static {v11, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "warmUpResult"

    move-object/from16 v11, p27

    invoke-static {v11, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "warmUpEnd"

    move-object/from16 v11, p28

    invoke-static {v11, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v15, Lcom/intermedia/game/f2$k1;->e:Lcom/intermedia/game/f2$k1;

    invoke-virtual {v6, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    move-object/from16 v46, v15

    const-string v11, "config.map { it.streamConfiguration }"

    invoke-static {v15, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v11, Lcom/intermedia/game/f2$y;->e:Lcom/intermedia/game/f2$y;

    invoke-virtual {v14, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v15, "message.map { it.counter }"

    invoke-static {v11, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v15, Lcom/intermedia/game/f2$l;->e:Lcom/intermedia/game/f2$l;

    invoke-virtual {v13, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    move-object/from16 v22, v15

    const-string v13, "questionFinished.map { Unit }"

    invoke-static {v15, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v12, v2}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v12

    .line 5
    sget-object v13, Lcom/intermedia/game/f2$n;->e:Lcom/intermedia/game/f2$n;

    invoke-virtual {v12, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const-string v13, "combineLatestToPair(\n   \u2026 != broadcastId\n        }"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p13, v12

    const-wide/16 v12, 0x1

    .line 6
    invoke-virtual {v11, v12, v13}, Ldb/f;->g1(J)Ldb/f;

    move-result-object v15

    .line 7
    sget-object v12, Lcom/intermedia/game/f2$c0;->a:Lcom/intermedia/game/f2$c0;

    .line 8
    invoke-static {v11, v15, v12}, Ldb/f;->Q1(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v11

    .line 9
    sget-object v12, Lcom/intermedia/game/f2$d0;->e:Lcom/intermedia/game/f2$d0;

    invoke-virtual {v11, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v11

    const-string v12, "zip(messageCounter, mess\u2026countDelta == 0\n        }"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v11}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v26

    .line 11
    sget-object v11, Lcom/intermedia/game/f2$e0;->e:Lcom/intermedia/game/f2$e0;

    invoke-virtual {v14, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 12
    sget-object v12, Lcom/intermedia/game/f2$f0;->e:Lcom/intermedia/game/f2$f0;

    invoke-virtual {v11, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v11

    .line 13
    new-instance v12, Lcom/intermedia/game/f2$g0;

    invoke-direct {v12, v3}, Lcom/intermedia/game/f2$g0;-><init>(Lk8/b;)V

    invoke-virtual {v11, v12}, Ldb/f;->u1(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object/from16 v27, v3

    const-string v11, "message\n        .map { i\u2026S.toMillis(1) }\n        }"

    invoke-static {v3, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/intermedia/game/f2$p;

    invoke-direct {v3, v5}, Lcom/intermedia/game/f2$p;-><init>(Lq7/a;)V

    invoke-virtual {v1, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v3, "onPause.map { clock.utcNow() }"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/intermedia/game/f2$k;->e:Lcom/intermedia/game/f2$k;

    invoke-virtual {v8, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v8, "showTime\n        .map { \u2026tcFromISO8601String(it) }"

    invoke-static {v3, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v8, Lcom/intermedia/game/f2$o;

    invoke-direct {v8, v5}, Lcom/intermedia/game/f2$o;-><init>(Lq7/a;)V

    invoke-virtual {v0, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v5, "onResume.map { clock.utcNow() }"

    invoke-static {v0, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v3}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 18
    sget-object v5, Lcom/intermedia/game/f2$a;->e:Lcom/intermedia/game/f2$a;

    invoke-virtual {v0, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 19
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v0

    move-object/from16 v17, v0

    .line 20
    sget-object v5, Lcom/intermedia/game/f2$b;->e:Lcom/intermedia/game/f2$b;

    invoke-virtual {v9, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 21
    sget-object v8, Lcom/intermedia/game/f2$c;->e:Lcom/intermedia/game/f2$c;

    invoke-virtual {v10, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 22
    invoke-static {v5, v8}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    .line 23
    sget-object v8, Lcom/intermedia/game/f2$d;->e:Lcom/intermedia/game/f2$d;

    invoke-virtual {v5, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const v8, 0x7f060130

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v5

    move-object/from16 v18, v5

    const-string v9, "merge(\n        erase1Ans\u2026h(R.color.white_alpha_20)"

    invoke-static {v5, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v5, Lcom/intermedia/game/f2$l1;->e:Lcom/intermedia/game/f2$l1;

    invoke-virtual {v4, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    .line 26
    sget-object v9, Lcom/intermedia/game/f2$m1;->e:Lcom/intermedia/game/f2$m1;

    invoke-virtual {v5, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 27
    sget-object v9, Lcom/intermedia/game/f2$n1;->e:Lcom/intermedia/game/f2$n1;

    invoke-virtual {v4, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    .line 28
    new-instance v9, Lcom/intermedia/game/f2$o1;

    invoke-direct {v9, v7}, Lcom/intermedia/game/f2$o1;-><init>(Ldb/w;)V

    invoke-virtual {v4, v9}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 29
    sget-object v9, Lcom/intermedia/game/f2$p1;->e:Lcom/intermedia/game/f2$p1;

    invoke-virtual {v4, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 30
    invoke-static {v5, v4}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    const-string v5, "merge(\n        // Hide i\u2026alse)\n            }\n    )"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v5, Lcom/intermedia/game/f2$e;->e:Lcom/intermedia/game/f2$e;

    invoke-virtual {v6, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    move-object/from16 v19, v5

    const-string v9, "merge(\n        trayEleme\u20261Enabled)\n        }\n    )"

    invoke-static {v5, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v5, Lcom/intermedia/game/f2$f;->e:Lcom/intermedia/game/f2$f;

    invoke-virtual {v10, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 34
    sget-object v9, Lcom/intermedia/game/f2$g;->e:Lcom/intermedia/game/f2$g;

    move-object/from16 v11, p12

    move-object/from16 v12, p24

    invoke-virtual {v11, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    .line 35
    new-instance v11, Lcom/intermedia/game/f2$h;

    invoke-direct {v11, v7}, Lcom/intermedia/game/f2$h;-><init>(Ldb/w;)V

    invoke-virtual {v9, v11}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 36
    sget-object v11, Lcom/intermedia/game/f2$i;->e:Lcom/intermedia/game/f2$i;

    move-object/from16 v13, p22

    invoke-virtual {v13, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 37
    invoke-static {v5, v9, v11}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    .line 38
    sget-object v9, Lcom/intermedia/game/f2$j;->e:Lcom/intermedia/game/f2$j;

    invoke-virtual {v5, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v8}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v5

    move-object/from16 v20, v5

    const-string v8, "merge(\n\n        gameStat\u2026h(R.color.white_alpha_20)"

    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v5, Ly8/i1;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1c

    const/16 v37, 0x0

    move-object/from16 v30, v5

    invoke-direct/range {v30 .. v37}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    .line 41
    invoke-static {v5}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v5

    .line 42
    invoke-static {v5, v4}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    move-object/from16 v21, v5

    const-string v8, "merge(\n        just(\n   \u2026yElementsVisibility\n    )"

    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v5, Lcom/intermedia/game/f2$n0;->e:Lcom/intermedia/game/f2$n0;

    move-object/from16 v8, p8

    move-object v9, v13

    invoke-virtual {v8, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    move-object/from16 v36, v4

    const-string v5, "merge(\n        trayEleme\u2026bled)\n            }\n    )"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v4, Lcom/intermedia/game/f2$b0;

    move-object/from16 v5, p14

    move-object/from16 v8, p19

    invoke-direct {v4, v5}, Lcom/intermedia/game/f2$b0;-><init>(Ldb/f;)V

    invoke-virtual {v9, v4}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ldb/f;->e1()Ldb/f;

    move-result-object v4

    .line 47
    sget-object v5, Lcom/intermedia/game/f2$d1;->e:Lcom/intermedia/game/f2$d1;

    invoke-virtual {v6, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v6, "config.map { it.erase1Cost }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v10, v5}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    .line 49
    invoke-static/range {p10 .. p10}, Lp8/e;->d(Ldb/f;)Lq8/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v5

    .line 50
    sget-object v6, Lcom/intermedia/game/f2$e1;->e:Lcom/intermedia/game/f2$e1;

    invoke-virtual {v5, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    .line 51
    new-instance v6, Lcom/intermedia/game/f2$f1;

    move-object/from16 v11, p25

    move-object/from16 v13, p26

    invoke-direct {v6, v11}, Lcom/intermedia/game/f2$f1;-><init>(La9/a;)V

    invoke-virtual {v5, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    move-object/from16 v44, v5

    const-string v6, "combineLatestToPair(\n   \u2026st, it.second, strings) }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v1, v3}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v1

    .line 53
    sget-object v3, Lcom/intermedia/game/f2$i0;->e:Lcom/intermedia/game/f2$i0;

    invoke-virtual {v1, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 54
    sget-object v3, Lcom/intermedia/game/f2$j0;->e:Lcom/intermedia/game/f2$j0;

    invoke-virtual {v1, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v30, v1

    const-string v3, "combineLatestToPair(\n   \u2026d.plusMinutes(3).millis }"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/intermedia/game/f2$o0;

    invoke-direct {v1, v11}, Lcom/intermedia/game/f2$o0;-><init>(La9/a;)V

    invoke-virtual {v9, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v37, v1

    const-string v3, "questionSummary\n        \u2026)\n            }\n        }"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v3, Lcom/intermedia/game/f2$p0;->e:Lcom/intermedia/game/f2$p0;

    invoke-virtual {v1, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v38, v1

    const-string v3, "setCheckpointTextViewTex\u2026= \"\") GONE else VISIBLE }"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/intermedia/game/f2$a0;->e:Lcom/intermedia/game/f2$a0;

    invoke-virtual {v9, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v3, "questionSummary\n        \u2026p.didEarnPoints\n        }"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v3, Lcom/intermedia/game/f2$g1;->e:Lcom/intermedia/game/f2$g1;

    invoke-virtual {v1, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 59
    sget-object v5, Lcom/intermedia/game/f2$h1;->e:Lcom/intermedia/game/f2$h1;

    invoke-virtual {v1, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 60
    new-instance v5, Lcom/intermedia/game/f2$i1;

    move-object/from16 v6, p0

    move-object/from16 v11, p21

    invoke-direct {v5, v11, v6}, Lcom/intermedia/game/f2$i1;-><init>(Ldb/f;Ldb/f;)V

    invoke-virtual {v1, v5}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    .line 62
    new-instance v3, Lcom/intermedia/game/f2$j1;

    invoke-direct {v3, v7}, Lcom/intermedia/game/f2$j1;-><init>(Ldb/w;)V

    invoke-virtual {v1, v3}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    move-object/from16 v45, v1

    .line 64
    invoke-static {v8, v9}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v3

    .line 65
    new-instance v5, Lcom/intermedia/game/f2$m;

    invoke-direct {v5, v7}, Lcom/intermedia/game/f2$m;-><init>(Ldb/w;)V

    invoke-virtual {v1, v5}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 66
    invoke-static {v3, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    move-object/from16 v5, p1

    .line 67
    invoke-virtual {v3, v5}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object v3

    move-object/from16 v23, v3

    const-string v5, "merge(\n\n        onStop.t\u2026takeUntil(broadcastEnded)"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v3, Lcom/intermedia/game/f2$q;->e:Lcom/intermedia/game/f2$q;

    move-object/from16 v5, p13

    invoke-virtual {v5, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 69
    sget-object v6, Lcom/intermedia/game/f2$r;->e:Lcom/intermedia/game/f2$r;

    invoke-virtual {v3, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object/from16 v24, v3

    const-string v6, "isFirstTimeJoiningThisBr\u2026nalyticEvent.gameJoined }"

    invoke-static {v3, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v3, Lcom/intermedia/game/f2$s;->e:Lcom/intermedia/game/f2$s;

    invoke-virtual {v9, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 71
    sget-object v6, Lcom/intermedia/game/f2$t;->e:Lcom/intermedia/game/f2$t;

    invoke-virtual {v3, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 72
    sget-object v6, Lcom/intermedia/game/f2$u;->e:Lcom/intermedia/game/f2$u;

    invoke-virtual {v10, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    .line 73
    sget-object v7, Lcom/intermedia/game/f2$v;->e:Lcom/intermedia/game/f2$v;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 74
    sget-object v7, Lcom/intermedia/game/f2$w;->e:Lcom/intermedia/game/f2$w;

    invoke-virtual {v5, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    .line 75
    sget-object v8, Lcom/intermedia/game/f2$x;->e:Lcom/intermedia/game/f2$x;

    invoke-virtual {v7, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 76
    invoke-static {v3, v6, v7}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    move-object/from16 v25, v3

    const-string v6, "merge(\n\n        // You h\u2026  .map { Joined() }\n    )"

    invoke-static {v3, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v3, Lcom/intermedia/game/f2$a1;->e:Lcom/intermedia/game/f2$a1;

    invoke-virtual {v4, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/intermedia/game/f2$b1;->e:Lcom/intermedia/game/f2$b1;

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v4, "questionSummaryForAccept\u2026e }\n        .map { Unit }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v4, Lcom/intermedia/game/f2$m0;->e:Lcom/intermedia/game/f2$m0;

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object/from16 v33, v4

    const-string v6, "showBBI\n        .map { VISIBLE }"

    invoke-static {v4, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v4, Lcom/intermedia/game/f2$s0;->e:Lcom/intermedia/game/f2$s0;

    invoke-virtual {v5, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    const-string v5, "isFirstTimeJoiningThisBr\u2026st\n        .filter { it }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v4, v2}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v39

    .line 82
    sget-object v2, Lcom/intermedia/game/f2$t0;->e:Lcom/intermedia/game/f2$t0;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    move-object/from16 v40, v2

    const-string v4, "broadcastStats\n        .\u2026nts.connected.toLong()) }"

    invoke-static {v2, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v3, v12}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 84
    sget-object v4, Lcom/intermedia/game/f2$l0;->e:Lcom/intermedia/game/f2$l0;

    invoke-virtual {v2, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    move-object/from16 v32, v2

    const-string v4, "showBBI\n        .toLates\u2026BackInItem.first().name }"

    invoke-static {v2, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v3, v12}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 86
    sget-object v4, Lcom/intermedia/game/f2$k0;->e:Lcom/intermedia/game/f2$k0;

    invoke-virtual {v2, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    move-object/from16 v31, v2

    const-string v4, "showBBI\n        .toLates\u2026tem.first().description }"

    invoke-static {v2, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v2, Lcom/intermedia/game/f2$x0;->e:Lcom/intermedia/game/f2$x0;

    invoke-virtual {v10, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    sget-object v4, Lcom/intermedia/game/f2$y0;->e:Lcom/intermedia/game/f2$y0;

    invoke-virtual {v2, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v2

    .line 88
    sget-object v4, Lcom/intermedia/game/f2$z0;->e:Lcom/intermedia/game/f2$z0;

    move-object/from16 v5, p28

    invoke-virtual {v5, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 89
    invoke-static {v2, v4}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ldb/f;->e1()Ldb/f;

    move-result-object v2

    move-object/from16 v42, v2

    .line 91
    sget-object v4, Lcom/intermedia/game/f2$u0;->e:Lcom/intermedia/game/f2$u0;

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v5, "setWarmupGames"

    .line 92
    invoke-static {v2, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/intermedia/game/f2$v0;->e:Lcom/intermedia/game/f2$v0;

    move-object/from16 v6, p20

    move-object v7, v11

    invoke-static {v6, v2, v5}, Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v5

    .line 93
    invoke-static {v7, v6}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v6

    .line 94
    sget-object v7, Lcom/intermedia/game/f2$w0;->e:Lcom/intermedia/game/f2$w0;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 95
    invoke-static {v4, v5, v6}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ldb/f;->R()Ldb/f;

    move-result-object v4

    move-object/from16 v41, v4

    .line 97
    invoke-static {v3, v12}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v3

    .line 98
    sget-object v5, Lcom/intermedia/game/f2$c1;->e:Lcom/intermedia/game/f2$c1;

    invoke-virtual {v3, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object/from16 v43, v3

    const-string v5, "showBBI\n        .toLates\u2026)\n            }\n        }"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v3, Lcom/intermedia/game/f2$h0;->e:Lcom/intermedia/game/f2$h0;

    invoke-static {v10, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v29

    .line 100
    sget-object v3, Lcom/intermedia/game/f2$q0;->e:Lcom/intermedia/game/f2$q0;

    invoke-virtual {v13, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object/from16 v34, v3

    const-string v5, "user.map { it.coins.toString() }"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v3, Lcom/intermedia/game/f2$r0;->e:Lcom/intermedia/game/f2$r0;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    move-object/from16 v35, v2

    const-string v3, "setWarmupGames.map {\n   \u2026ue, hidden = false)\n    }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v2, Lcom/intermedia/game/f2$z;->e:Lcom/intermedia/game/f2$z;

    move-object/from16 v3, p27

    invoke-virtual {v3, v2}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v3, "warmUpResult\n        .fl\u20260L * it, MILLISECONDS)} }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v28

    .line 104
    new-instance v2, Lcom/intermedia/game/g2;

    move-object/from16 v16, v2

    const-string v3, "cancelLocalReminder"

    .line 105
    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPowerUpsContainerVisibility"

    .line 106
    invoke-static {v4, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPointsEarnedOverlay"

    .line 107
    invoke-static {v1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct/range {v16 .. v46}, Lcom/intermedia/game/g2;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v2
.end method

.method public static synthetic d(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lq7/a;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lk8/b;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/game/g2;
    .locals 31

    move/from16 v0, p29

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

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    invoke-static/range {v2 .. v30}, Lcom/intermedia/game/f2;->c(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lq7/a;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lk8/b;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/g2;

    move-result-object v0

    return-object v0
.end method
