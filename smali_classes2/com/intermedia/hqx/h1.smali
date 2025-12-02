.class public final Lcom/intermedia/hqx/h1;
.super Ljava/lang/Object;
.source "HQXRoundOverlay.kt"


# direct methods
.method public static final a(Lz8/a;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/j1;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/a;",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/i;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/hqx/e;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/c3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/s;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/v4;",
            ">;)",
            "Lcom/intermedia/hqx/j1;"
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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-class v15, Lcom/intermedia/hqx/e$d;

    move-object/from16 v16, v15

    const-class v15, Lcom/intermedia/hqx/e$e;

    move-object/from16 v17, v15

    const-string v15, "appPermissions"

    invoke-static {v0, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "authedApi"

    invoke-static {v1, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "boostButtonClicked"

    invoke-static {v2, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "broadcastId"

    invoke-static {v3, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "coinBalance"

    invoke-static {v4, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "config"

    invoke-static {v5, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "delayScheduler"

    invoke-static {v6, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "heartFinalistUpload"

    invoke-static {v7, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "hqxActivityBusEventReceiver"

    invoke-static {v8, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ioScheduler"

    invoke-static {v9, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onStop"

    invoke-static {v10, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "permissionGrantResult"

    invoke-static {v11, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "photoUpload"

    invoke-static {v12, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "playButtonClicked"

    invoke-static {v13, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "store"

    invoke-static {v14, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v12, v7}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v15

    const-string v5, "merge(\n        photoUplo\u2026heartFinalistUpload\n    )"

    invoke-static {v15, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v15}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v5

    .line 3
    sget-object v15, Lcom/intermedia/hqx/h1$s;->e:Lcom/intermedia/hqx/h1$s;

    invoke-static {v14, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v15

    const-wide/16 v10, 0x1

    .line 4
    invoke-virtual {v15, v10, v11}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Ldb/f;->o()Ldb/f;

    move-result-object v10

    const-string v11, "boostItem"

    .line 6
    invoke-static {v10, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10, v4}, Ldc/d;->b(Ldb/f;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v11

    .line 7
    sget-object v15, Lcom/intermedia/hqx/h1$q0;->e:Lcom/intermedia/hqx/h1$q0;

    invoke-static {v11, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v11

    .line 8
    invoke-static {v11, v3}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v3

    .line 9
    new-instance v15, Lcom/intermedia/hqx/h1$u;

    invoke-direct {v15, v1, v6, v9}, Lcom/intermedia/hqx/h1$u;-><init>(Lcom/intermedia/network/h;Ldb/w;Ldb/w;)V

    invoke-virtual {v3, v15}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    const-string v3, "boostPurchaseResult"

    .line 11
    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/intermedia/hqx/h1$t;->e:Lcom/intermedia/hqx/h1$t;

    invoke-static {v1, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v23

    .line 13
    sget-object v3, Lcom/intermedia/hqx/h1$e;->e:Lcom/intermedia/hqx/h1$e;

    invoke-virtual {v1, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 14
    sget-object v9, Lcom/intermedia/hqx/h1$f;->e:Lcom/intermedia/hqx/h1$f;

    invoke-virtual {v3, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object/from16 v9, v17

    .line 15
    invoke-virtual {v8, v9}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v15

    const-string v4, "hqxActivityBusEventRecei\u2026StartedEvent::class.java)"

    invoke-static {v15, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v15, v10}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v15

    move-object/from16 v17, v10

    .line 17
    sget-object v10, Lcom/intermedia/hqx/h1$g;->e:Lcom/intermedia/hqx/h1$g;

    invoke-virtual {v15, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 18
    invoke-static {v3, v10}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    const-string v10, "merge(\n        boostPurc\u2026ce}\")\n            }\n    )"

    invoke-static {v3, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-array v10, v10, [Lbd/b;

    .line 19
    sget-object v15, Lcom/intermedia/hqx/h1$j;->e:Lcom/intermedia/hqx/h1$j;

    invoke-virtual {v5, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    const/16 v18, 0x0

    aput-object v15, v10, v18

    .line 20
    sget-object v15, Lcom/intermedia/hqx/h1$k;->e:Lcom/intermedia/hqx/h1$k;

    invoke-virtual {v11, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v10, v15

    .line 21
    sget-object v11, Lcom/intermedia/hqx/h1$l;->e:Lcom/intermedia/hqx/h1$l;

    invoke-static {v1, v11}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v10, v15

    .line 22
    invoke-virtual {v8, v9}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v11

    invoke-static {v11, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcom/intermedia/hqx/h1$m;->e:Lcom/intermedia/hqx/h1$m;

    invoke-virtual {v14, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v15, "store.map { it.products.items }"

    invoke-static {v4, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v4

    .line 24
    sget-object v11, Lcom/intermedia/hqx/h1$n;->e:Lcom/intermedia/hqx/h1$n;

    invoke-virtual {v4, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v10, v11

    move-object/from16 v4, v16

    .line 25
    invoke-virtual {v8, v4}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v11

    move-object/from16 p1, v3

    .line 26
    sget-object v3, Lcom/intermedia/hqx/h1$o;->e:Lcom/intermedia/hqx/h1$o;

    invoke-virtual {v11, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    const-string v11, "hqxActivityBusEventRecei\u2026ult.SUCCESS\n            }"

    invoke-static {v3, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/intermedia/hqx/h1$p;->e:Lcom/intermedia/hqx/h1$p;

    invoke-virtual {v14, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    invoke-static {v2, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 28
    sget-object v3, Lcom/intermedia/hqx/h1$q;->e:Lcom/intermedia/hqx/h1$q;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 29
    invoke-virtual {v8, v4}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v2

    .line 30
    sget-object v3, Lcom/intermedia/hqx/h1$r;->e:Lcom/intermedia/hqx/h1$r;

    invoke-virtual {v2, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    invoke-static {v2, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v3, Lcom/intermedia/hqx/h1$h;->e:Lcom/intermedia/hqx/h1$h;

    invoke-virtual {v14, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    invoke-static {v3, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 32
    sget-object v3, Lcom/intermedia/hqx/h1$i;->e:Lcom/intermedia/hqx/h1$i;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v10, v3

    .line 33
    invoke-static {v10}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/intermedia/hqx/h1$r0;->e:Lcom/intermedia/hqx/h1$r0;

    invoke-virtual {v12, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 35
    sget-object v10, Lcom/intermedia/hqx/h1$s0;->e:Lcom/intermedia/hqx/h1$s0;

    invoke-virtual {v7, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 36
    invoke-static {v3, v10}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    .line 37
    new-instance v10, Lcom/intermedia/hqx/h1$t0;

    invoke-direct {v10, v6}, Lcom/intermedia/hqx/h1$t0;-><init>(Ldb/w;)V

    invoke-virtual {v3, v10}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v10, "merge(\n        photoUplo\u2026LeftMs, delayScheduler) }"

    invoke-static {v3, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v3}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ldb/f;->e1()Ldb/f;

    move-result-object v3

    .line 40
    new-instance v10, Lcom/intermedia/hqx/h1$d;

    move-object/from16 v11, p10

    invoke-direct {v10, v11, v3}, Lcom/intermedia/hqx/h1$d;-><init>(Ldb/f;Ldb/f;)V

    invoke-virtual {v5, v10}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 41
    sget-object v11, Lcom/intermedia/hqx/h1$y;->e:Lcom/intermedia/hqx/h1$y;

    invoke-virtual {v12, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 42
    sget-object v14, Lcom/intermedia/hqx/h1$z;->e:Lcom/intermedia/hqx/h1$z;

    invoke-virtual {v7, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    .line 43
    invoke-static {v11, v14}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v11

    .line 44
    sget-object v14, Lcom/intermedia/hqx/h1$a0;->e:Lcom/intermedia/hqx/h1$a0;

    invoke-virtual {v11, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 45
    new-instance v14, Lcom/intermedia/hqx/h1$b0;

    invoke-direct {v14, v6}, Lcom/intermedia/hqx/h1$b0;-><init>(Ldb/w;)V

    invoke-virtual {v11, v14}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 46
    sget-object v14, Lcom/intermedia/hqx/h1$v;->e:Lcom/intermedia/hqx/h1$v;

    invoke-virtual {v12, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    .line 47
    sget-object v15, Lcom/intermedia/hqx/h1$w;->e:Lcom/intermedia/hqx/h1$w;

    invoke-virtual {v7, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    .line 48
    invoke-static {v14, v15}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v14

    .line 49
    sget-object v15, Lcom/intermedia/hqx/h1$x;->e:Lcom/intermedia/hqx/h1$x;

    invoke-virtual {v14, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    const-string v15, "merge(\n        photoUplo\u2026Ms.milliseconds.toInt() }"

    invoke-static {v14, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v15, Lcom/intermedia/hqx/h1$c0;

    invoke-direct {v15, v0}, Lcom/intermedia/hqx/h1$c0;-><init>(Lz8/a;)V

    invoke-static {v13, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v27

    .line 51
    sget-object v15, Lcom/intermedia/hqx/h1$p0;->e:Lcom/intermedia/hqx/h1$p0;

    move-object/from16 p3, v14

    move-object/from16 v14, p11

    invoke-virtual {v14, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v15

    move-object/from16 v16, v5

    const-string v5, "permissionGrantResult\n  \u2026issionRationale\n        }"

    invoke-static {v15, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v15}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v33

    .line 53
    invoke-virtual {v8, v4}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v4

    .line 54
    sget-object v5, Lcom/intermedia/hqx/h1$g0;->e:Lcom/intermedia/hqx/h1$g0;

    invoke-virtual {v4, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v5, "hqxActivityBusEventRecei\u2026)\n            }\n        }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v5, Lcom/intermedia/hqx/h1$d0;->e:Lcom/intermedia/hqx/h1$d0;

    invoke-virtual {v12, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 56
    sget-object v15, Lcom/intermedia/hqx/h1$e0;->e:Lcom/intermedia/hqx/h1$e0;

    invoke-virtual {v7, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    .line 57
    invoke-virtual {v8, v9}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v8

    .line 58
    sget-object v9, Lcom/intermedia/hqx/h1$f0;->e:Lcom/intermedia/hqx/h1$f0;

    invoke-virtual {v8, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 59
    invoke-static {v5, v15, v8, v4}, Ldb/f;->D0(Lbd/b;Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    const-string v5, "merge(\n\n        photoUpl\u2026otoSubmissionResult\n    )"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timesUp"

    .line 60
    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v3, v4}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    .line 62
    sget-object v8, Lcom/intermedia/hqx/h1$h0;->e:Lcom/intermedia/hqx/h1$h0;

    invoke-static {v5, v8}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v5

    .line 63
    sget-object v8, Lcom/intermedia/hqx/h1$j0;->e:Lcom/intermedia/hqx/h1$j0;

    invoke-static {v1, v8}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v31

    .line 64
    invoke-static {v7, v12}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    .line 65
    new-instance v7, Lcom/intermedia/hqx/h1$i0;

    invoke-direct {v7, v6}, Lcom/intermedia/hqx/h1$i0;-><init>(Ldb/w;)V

    invoke-virtual {v1, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v7, "merge(\n        heartFina\u2026 { delayScheduler.now() }"

    invoke-static {v1, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v7, Lcom/intermedia/hqx/h1$k0;->e:Lcom/intermedia/hqx/h1$k0;

    invoke-virtual {v14, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    .line 67
    new-instance v8, Lcom/intermedia/hqx/h1$l0;

    invoke-direct {v8, v0}, Lcom/intermedia/hqx/h1$l0;-><init>(Lz8/a;)V

    invoke-virtual {v13, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 68
    invoke-static {v7, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v7, "merge(\n            permi\u2026              }\n        )"

    invoke-static {v0, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v0, v1}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/intermedia/hqx/h1$m0;

    invoke-direct {v1, v6}, Lcom/intermedia/hqx/h1$m0;-><init>(Ldb/w;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v6, p5

    .line 71
    invoke-static {v1, v6}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v1

    .line 72
    sget-object v6, Lcom/intermedia/hqx/h1$n0;->e:Lcom/intermedia/hqx/h1$n0;

    invoke-virtual {v1, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v6, "boostButtonClicked\n     \u2026Url != null\n            }"

    invoke-static {v1, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    move-object/from16 v7, v17

    .line 73
    invoke-static {v1, v7, v6}, Ldc/d;->b(Ldb/f;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    .line 74
    sget-object v6, Lcom/intermedia/hqx/h1$o0;->e:Lcom/intermedia/hqx/h1$o0;

    invoke-static {v1, v6}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v1, "merge(\n\n        merge(\n \u2026 null\n            }\n    )"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/intermedia/hqx/j1;

    const-string v6, "animateOut"

    .line 77
    invoke-static {v10, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "boostButtonUiData"

    .line 78
    invoke-static {v2, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v6, Lcom/intermedia/hqx/h1$a;->e:Lcom/intermedia/hqx/h1$a;

    invoke-virtual {v3, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v6, "timesUp.map { HidePhotoUploadOverlayEvent }"

    invoke-static {v3, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "progressBarProgress"

    .line 80
    invoke-static {v11, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v5}, Ldb/f;->F0(Lbd/b;)Ldb/f;

    move-result-object v4

    const-string v5, "roundButtonUiData.mergeW\u2026dButtonUiDataFromTimesUp)"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v5, Lcom/intermedia/hqx/h1$b;->e:Lcom/intermedia/hqx/h1$b;

    invoke-virtual {v12, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v6, "photoUpload.map { it.category }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v6, Lcom/intermedia/hqx/h1$c;->e:Lcom/intermedia/hqx/h1$c;

    invoke-virtual {v12, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string v7, "photoUpload.map { it.round.toString() }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v16

    move-object/from16 v20, v10

    move-object/from16 v21, p1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, p3

    move-object/from16 v26, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v0

    .line 84
    invoke-direct/range {v18 .. v33}, Lcom/intermedia/hqx/j1;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v1
.end method

.method public static synthetic b(Lz8/a;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/hqx/j1;
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v1

    const-string v2, "computation()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lec/a;->c()Ldb/w;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    invoke-static/range {v3 .. v17}, Lcom/intermedia/hqx/h1;->a(Lz8/a;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/j1;

    move-result-object v0

    return-object v0
.end method
