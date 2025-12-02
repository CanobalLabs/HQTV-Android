.class public final Lcom/intermedia/checkpoints/d;
.super Ljava/lang/Object;
.source "CheckpointOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;ILdb/w;La9/a;Ldb/f;)Lcom/intermedia/checkpoints/h;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/d;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/h;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;I",
            "Ldb/w;",
            "La9/a;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/checkpoints/h;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "checkpoint"

    invoke-static {v0, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "checkpointSummary"

    invoke-static {v1, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "keepPlayingButtonTapped"

    invoke-static {v2, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scheduler"

    invoke-static {v3, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "strings"

    invoke-static {v4, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "winNowButtonTapped"

    invoke-static {v5, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v2, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    const-string v7, "merge(keepPlayingButtonTapped, winNowButtonTapped)"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v7, Lcom/intermedia/checkpoints/d$a;->e:Lcom/intermedia/checkpoints/d$a;

    invoke-virtual {v0, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    move-object v9, v7

    const-string v8, "checkpoint\n        .map \u2026hidden = false)\n        }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v8, Lcom/intermedia/checkpoints/d$b;

    invoke-direct {v8, v3}, Lcom/intermedia/checkpoints/d$b;-><init>(Ldb/w;)V

    invoke-virtual {v0, v8}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 4
    sget-object v10, Lcom/intermedia/checkpoints/d$c;->e:Lcom/intermedia/checkpoints/d$c;

    invoke-virtual {v8, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 5
    sget-object v10, Lcom/intermedia/checkpoints/d$d;->e:Lcom/intermedia/checkpoints/d$d;

    invoke-virtual {v5, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 6
    invoke-static {v8, v10}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v8

    move-object v10, v8

    const-string v11, "merge(\n        checkpoin\u2026true)\n            }\n    )"

    invoke-static {v8, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v8, Lcom/intermedia/checkpoints/d$e;->e:Lcom/intermedia/checkpoints/d$e;

    invoke-virtual {v1, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v8

    .line 8
    sget-object v11, Lcom/intermedia/checkpoints/d$f;->e:Lcom/intermedia/checkpoints/d$f;

    invoke-virtual {v8, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    move-object v11, v8

    const-string v12, "checkpointSummary\n      \u2026hidden = false)\n        }"

    invoke-static {v8, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v12, Lcom/intermedia/checkpoints/d$g;

    invoke-direct {v12, v3}, Lcom/intermedia/checkpoints/d$g;-><init>(Ldb/w;)V

    invoke-virtual {v1, v12}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 10
    sget-object v13, Lcom/intermedia/checkpoints/d$h;->e:Lcom/intermedia/checkpoints/d$h;

    invoke-virtual {v12, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    move-object v12, v14

    const-string v13, "checkpointSummary\n      \u2026 hidden = true)\n        }"

    invoke-static {v14, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v13, Lcom/intermedia/checkpoints/d$k;->e:Lcom/intermedia/checkpoints/d$k;

    invoke-virtual {v2, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    move-object v13, v15

    move-object/from16 v30, v9

    const-string v9, "keepPlayingButtonTapped\n\u2026 hidden = true)\n        }"

    invoke-static {v15, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v9, Lcom/intermedia/checkpoints/d$i;->e:Lcom/intermedia/checkpoints/d$i;

    invoke-virtual {v0, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    .line 13
    new-instance v15, Lcom/intermedia/checkpoints/d$j;

    invoke-direct {v15, v3, v6}, Lcom/intermedia/checkpoints/d$j;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {v9, v15}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ldb/f;->e1()Ldb/f;

    move-result-object v6

    .line 15
    sget-object v9, Lcom/intermedia/checkpoints/d$n;->e:Lcom/intermedia/checkpoints/d$n;

    invoke-virtual {v6, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 16
    sget-object v9, Lcom/intermedia/checkpoints/d$o;->e:Lcom/intermedia/checkpoints/d$o;

    invoke-virtual {v5, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 17
    sget-object v15, Lcom/intermedia/checkpoints/d$p;->e:Lcom/intermedia/checkpoints/d$p;

    invoke-virtual {v2, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    .line 18
    invoke-static {v6, v9, v15}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    const-string v9, "merge(\n        countdown\u2026apped.map { false }\n    )"

    invoke-static {v6, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v9, Lcom/intermedia/checkpoints/d$q;->e:Lcom/intermedia/checkpoints/d$q;

    invoke-static {v6, v0, v9}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v15

    .line 20
    new-instance v6, Lcom/intermedia/checkpoints/d$r;

    invoke-direct {v6, v4}, Lcom/intermedia/checkpoints/d$r;-><init>(La9/a;)V

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v16, v6

    const-string v9, "checkpoint\n        .map \u2026          ?: \"\"\n        }"

    invoke-static {v6, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v6, Lcom/intermedia/checkpoints/d$t;->e:Lcom/intermedia/checkpoints/d$t;

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 22
    sget-object v9, Lcom/intermedia/checkpoints/d$u;->e:Lcom/intermedia/checkpoints/d$u;

    invoke-virtual {v2, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    move-object/from16 v31, v10

    .line 23
    sget-object v10, Lcom/intermedia/checkpoints/d$v;->e:Lcom/intermedia/checkpoints/d$v;

    invoke-virtual {v5, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 24
    invoke-static {v6, v9, v10}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    move-object/from16 v18, v6

    const-string v9, "merge(\n        checkpoin\u2026  .map { DISABLED }\n    )"

    invoke-static {v6, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v6, Lcom/intermedia/checkpoints/d$w;

    invoke-direct {v6, v4}, Lcom/intermedia/checkpoints/d$w;-><init>(La9/a;)V

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 26
    sget-object v9, Lcom/intermedia/checkpoints/d$x;->e:Lcom/intermedia/checkpoints/d$x;

    invoke-virtual {v6, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v19, v6

    const-string v9, "checkpoint\n        .map \u2026arkdownUtils.bolded(it) }"

    invoke-static {v6, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v6, Lcom/intermedia/checkpoints/d$y;->e:Lcom/intermedia/checkpoints/d$y;

    invoke-virtual {v0, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    .line 28
    new-instance v10, Lcom/intermedia/checkpoints/d$z;

    move-object/from16 v32, v11

    move/from16 v11, p3

    invoke-direct {v10, v11, v3}, Lcom/intermedia/checkpoints/d$z;-><init>(ILdb/w;)V

    invoke-virtual {v6, v10}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object/from16 v20, v3

    .line 29
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v6

    move-object/from16 v21, v6

    const-string v10, "just(progressBarMax)"

    invoke-static {v6, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v6, Lcom/intermedia/checkpoints/d$a0;->e:Lcom/intermedia/checkpoints/d$a0;

    invoke-virtual {v1, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 31
    new-instance v10, Lcom/intermedia/checkpoints/d$b0;

    invoke-direct {v10, v4}, Lcom/intermedia/checkpoints/d$b0;-><init>(La9/a;)V

    invoke-virtual {v6, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v22, v6

    const-string v10, "checkpointSummary\n      \u2026rings.count_Playing(it) }"

    invoke-static {v6, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v6, Lcom/intermedia/checkpoints/d$i0;->e:Lcom/intermedia/checkpoints/d$i0;

    invoke-static {v1, v6}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v23

    .line 33
    new-instance v6, Lcom/intermedia/checkpoints/d$h0;

    invoke-direct {v6, v4}, Lcom/intermedia/checkpoints/d$h0;-><init>(La9/a;)V

    invoke-virtual {v1, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v24, v6

    const-string v10, "checkpointSummary\n      \u2026s\n            )\n        }"

    invoke-static {v6, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v6, Lcom/intermedia/checkpoints/d$c0;->e:Lcom/intermedia/checkpoints/d$c0;

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 35
    sget-object v10, Lcom/intermedia/checkpoints/d$d0;->e:Lcom/intermedia/checkpoints/d$d0;

    invoke-virtual {v2, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 36
    sget-object v11, Lcom/intermedia/checkpoints/d$e0;->e:Lcom/intermedia/checkpoints/d$e0;

    invoke-virtual {v5, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 37
    invoke-static {v6, v10, v11}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    move-object/from16 v25, v6

    const-string v10, "merge(\n        checkpoin\u2026  .map { SELECTED }\n    )"

    invoke-static {v6, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v6, Lcom/intermedia/checkpoints/d$f0;

    invoke-direct {v6, v4}, Lcom/intermedia/checkpoints/d$f0;-><init>(La9/a;)V

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 39
    sget-object v6, Lcom/intermedia/checkpoints/d$g0;->e:Lcom/intermedia/checkpoints/d$g0;

    invoke-virtual {v4, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object/from16 v26, v4

    invoke-static {v4, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v2, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v4

    .line 41
    sget-object v6, Lcom/intermedia/checkpoints/d$j0;->e:Lcom/intermedia/checkpoints/d$j0;

    invoke-virtual {v4, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    .line 42
    sget-object v6, Lcom/intermedia/checkpoints/d$k0;->e:Lcom/intermedia/checkpoints/d$k0;

    invoke-virtual {v4, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 43
    invoke-static {v5, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v6

    .line 44
    sget-object v9, Lcom/intermedia/checkpoints/d$l0;->e:Lcom/intermedia/checkpoints/d$l0;

    invoke-virtual {v6, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    .line 45
    sget-object v9, Lcom/intermedia/checkpoints/d$m0;->e:Lcom/intermedia/checkpoints/d$m0;

    invoke-virtual {v6, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 46
    invoke-static {v4, v6}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    move-object/from16 v27, v4

    const-string v6, "merge(\n        keepPlayi\u2026      .map { Unit }\n    )"

    invoke-static {v4, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v14, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v4

    .line 48
    sget-object v6, Lcom/intermedia/checkpoints/d$n0;->e:Lcom/intermedia/checkpoints/d$n0;

    invoke-virtual {v4, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    const-string v6, "animateSummaryOut\n      \u2026 .filter { it.inTheGame }"

    invoke-static {v4, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v6, Lcom/intermedia/checkpoints/d$o0;->e:Lcom/intermedia/checkpoints/d$o0;

    invoke-static {v4, v6}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v4

    move-object/from16 v28, v4

    .line 50
    sget-object v6, Lcom/intermedia/checkpoints/d$s;->e:Lcom/intermedia/checkpoints/d$s;

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v17, v6

    const-string v9, "checkpoint.map { it.prizeTotal }"

    invoke-static {v6, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lbd/b;

    .line 51
    sget-object v9, Lcom/intermedia/checkpoints/d$p0;->e:Lcom/intermedia/checkpoints/d$p0;

    invoke-virtual {v0, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    .line 52
    sget-object v9, Lcom/intermedia/checkpoints/d$q0;->e:Lcom/intermedia/checkpoints/d$q0;

    invoke-static {v2, v0, v9}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v2

    .line 53
    sget-object v9, Lcom/intermedia/checkpoints/d$r0;->e:Lcom/intermedia/checkpoints/d$r0;

    invoke-virtual {v2, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v6, v9

    .line 54
    sget-object v2, Lcom/intermedia/checkpoints/d$s0;->e:Lcom/intermedia/checkpoints/d$s0;

    invoke-static {v5, v0, v2}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v2

    .line 55
    sget-object v5, Lcom/intermedia/checkpoints/d$t0;->e:Lcom/intermedia/checkpoints/d$t0;

    invoke-virtual {v2, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v6, v5

    .line 56
    sget-object v2, Lcom/intermedia/checkpoints/d$u0;->e:Lcom/intermedia/checkpoints/d$u0;

    invoke-static {v1, v0, v2}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/intermedia/checkpoints/d$v0;->e:Lcom/intermedia/checkpoints/d$v0;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v6, v1

    .line 58
    sget-object v0, Lcom/intermedia/checkpoints/d$w0;->e:Lcom/intermedia/checkpoints/d$w0;

    invoke-virtual {v4, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v6, v1

    .line 59
    invoke-static {v6}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v0

    move-object/from16 v29, v0

    .line 60
    sget-object v1, Lcom/intermedia/checkpoints/d$l;->e:Lcom/intermedia/checkpoints/d$l;

    invoke-virtual {v8, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 61
    sget-object v2, Lcom/intermedia/checkpoints/d$m;->e:Lcom/intermedia/checkpoints/d$m;

    invoke-virtual {v7, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    move-object v14, v1

    const-string v2, "merge(\n        animateSu\u2026R.raw.checkpoint) }\n    )"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/intermedia/checkpoints/h;

    move-object v8, v1

    const-string v2, "setKeepPlayingProgress"

    .line 64
    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackEvent"

    .line 65
    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    .line 66
    invoke-direct/range {v8 .. v29}, Lcom/intermedia/checkpoints/h;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v1
.end method
