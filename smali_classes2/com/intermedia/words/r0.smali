.class public final Lcom/intermedia/words/r0;
.super Ljava/lang/Object;
.source "WordsCountdownViewModel.kt"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    sput-wide v0, Lcom/intermedia/words/r0;->a:J

    return-void
.end method

.method public static final a(Ldb/f;Ldb/w;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/words/w;",
            ">;"
        }
    .end annotation

    const-string v0, "startRound"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/words/r0$a;

    invoke-direct {v0, p1}, Lcom/intermedia/words/r0$a;-><init>(Ldb/w;)V

    invoke-virtual {p0, v0}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ldb/f;->e1()Ldb/f;

    move-result-object p0

    const-string p1, "startRound\n        .flat\u2026       }\n        .share()"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/words/t0;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/i0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/z0;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/t1;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;)",
            "Lcom/intermedia/words/t0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "endRound"

    invoke-static {v0, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "guessResponse"

    invoke-static {v1, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hqStrings"

    invoke-static {v2, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "letterReveal"

    invoke-static {v3, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scheduler"

    invoke-static {v4, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "startRound"

    invoke-static {v5, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v5, v4}, Lcom/intermedia/words/r0;->a(Ldb/f;Ldb/w;)Ldb/f;

    move-result-object v6

    const/16 v7, 0x9

    new-array v7, v7, [Lbd/b;

    .line 2
    invoke-static {v3, v1, v5}, Lcom/intermedia/words/x0;->n(Ldb/f;Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v3

    .line 3
    new-instance v8, Lcom/intermedia/words/r0$b0;

    invoke-direct {v8, v2}, Lcom/intermedia/words/r0$b0;-><init>(La9/a;)V

    invoke-virtual {v3, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    .line 4
    sget-object v3, Lcom/intermedia/words/r0$c0;->e:Lcom/intermedia/words/r0$c0;

    invoke-virtual {v1, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 5
    new-instance v9, Lcom/intermedia/words/r0$d0;

    invoke-direct {v9, v2}, Lcom/intermedia/words/r0$d0;-><init>(La9/a;)V

    invoke-virtual {v3, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v7, v9

    .line 6
    sget-object v3, Lcom/intermedia/words/r0$e0;->e:Lcom/intermedia/words/r0$e0;

    invoke-virtual {v0, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 7
    new-instance v10, Lcom/intermedia/words/r0$f0;

    invoke-direct {v10, v2}, Lcom/intermedia/words/r0$f0;-><init>(La9/a;)V

    invoke-virtual {v3, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    .line 8
    sget-object v3, Lcom/intermedia/words/r0$g0;->e:Lcom/intermedia/words/r0$g0;

    invoke-virtual {v6, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 9
    new-instance v11, Lcom/intermedia/words/r0$h0;

    invoke-direct {v11, v2}, Lcom/intermedia/words/r0$h0;-><init>(La9/a;)V

    invoke-virtual {v3, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v7, v11

    .line 10
    sget-object v3, Lcom/intermedia/words/r0$i0;->e:Lcom/intermedia/words/r0$i0;

    invoke-virtual {v0, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 11
    new-instance v12, Lcom/intermedia/words/r0$j0;

    invoke-direct {v12, v2}, Lcom/intermedia/words/r0$j0;-><init>(La9/a;)V

    invoke-virtual {v3, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const/4 v12, 0x4

    aput-object v3, v7, v12

    .line 12
    sget-object v3, Lcom/intermedia/words/r0$r;->e:Lcom/intermedia/words/r0$r;

    invoke-virtual {v0, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 13
    new-instance v13, Lcom/intermedia/words/r0$s;

    invoke-direct {v13, v2}, Lcom/intermedia/words/r0$s;-><init>(La9/a;)V

    invoke-virtual {v3, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const/4 v13, 0x5

    aput-object v3, v7, v13

    .line 14
    sget-object v3, Lcom/intermedia/words/r0$t;->e:Lcom/intermedia/words/r0$t;

    invoke-virtual {v0, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    const-string v13, "endRound\n            .filter { it.isEliminated }"

    invoke-static {v3, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-wide v13, Lcom/intermedia/words/r0;->a:J

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11}, Ly8/g0;->b(J)J

    invoke-static {v13, v14, v10, v11}, Ly8/h0;->e(JJ)J

    move-result-wide v13

    invoke-static {v3, v13, v14, v4}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v3

    .line 16
    new-instance v13, Lcom/intermedia/words/r0$u;

    invoke-direct {v13, v2}, Lcom/intermedia/words/r0$u;-><init>(La9/a;)V

    invoke-virtual {v3, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v7, v3

    .line 17
    sget-object v2, Lcom/intermedia/words/r0$v;->e:Lcom/intermedia/words/r0$v;

    invoke-static {v0, v2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/intermedia/words/r0$w;->e:Lcom/intermedia/words/r0$w;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v3, "endRound\n            .fi\u2026ormat(it.seconds) + \"s\" }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-wide v13, Lcom/intermedia/words/r0;->a:J

    invoke-static {v10, v11}, Ly8/g0;->b(J)J

    invoke-static {v13, v14, v10, v11}, Ly8/h0;->e(JJ)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v4}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/intermedia/words/r0$x;->e:Lcom/intermedia/words/r0$x;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v7, v3

    .line 21
    sget-object v2, Lcom/intermedia/words/r0$y;->e:Lcom/intermedia/words/r0$y;

    invoke-static {v1, v2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/intermedia/words/r0$z;->e:Lcom/intermedia/words/r0$z;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "guessResponse\n          \u2026ormat(it.seconds) + \"s\" }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-wide v2, Lcom/intermedia/words/r0;->a:J

    invoke-static {v10, v11}, Ly8/g0;->b(J)J

    invoke-static {v2, v3, v10, v11}, Ly8/h0;->e(JJ)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/intermedia/words/r0$a0;->e:Lcom/intermedia/words/r0$a0;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v7, v2

    .line 25
    invoke-static {v7}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v3, "showBadge"

    .line 26
    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lcom/intermedia/words/r0$h;->e:Lcom/intermedia/words/r0$h;

    invoke-static {v1, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v19

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 29
    sget-object v3, Lcom/intermedia/words/r0$i;->e:Lcom/intermedia/words/r0$i;

    invoke-virtual {v1, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v2

    new-array v3, v12, [Lbd/b;

    .line 32
    new-instance v7, Ly8/i1;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1c

    const/16 v27, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v27}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    .line 33
    invoke-static {v7}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v7

    aput-object v7, v3, v8

    .line 34
    sget-object v7, Lcom/intermedia/words/r0$b;->e:Lcom/intermedia/words/r0$b;

    invoke-virtual {v5, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    aput-object v7, v3, v9

    .line 35
    sget-object v7, Lcom/intermedia/words/r0$c;->e:Lcom/intermedia/words/r0$c;

    invoke-virtual {v1, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    .line 36
    sget-object v7, Lcom/intermedia/words/r0$d;->e:Lcom/intermedia/words/r0$d;

    invoke-virtual {v1, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    const-string v8, "showBadge\n            .f\u2026{ it.isActiveRoundBadge }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-wide v8, Lcom/intermedia/words/r0;->a:J

    invoke-static {v7, v8, v9, v4}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v7

    .line 38
    sget-object v8, Lcom/intermedia/words/r0$e;->e:Lcom/intermedia/words/r0$e;

    invoke-virtual {v7, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 39
    invoke-static {v3}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ldb/f;->R()Ldb/f;

    move-result-object v3

    .line 41
    sget-object v7, Lcom/intermedia/words/r0$o;->e:Lcom/intermedia/words/r0$o;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v8, "roundTimeData.map { it.timeProgressed }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v8, Lcom/intermedia/words/r0$n;->e:Lcom/intermedia/words/r0$n;

    invoke-virtual {v5, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v8, "startRound.map { it.tota\u2026Ms.milliseconds.toInt() }"

    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v8, Ly8/i1;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    .line 44
    invoke-static {v8}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v8

    .line 45
    sget-object v9, Lcom/intermedia/words/r0$f;->e:Lcom/intermedia/words/r0$f;

    invoke-virtual {v1, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 46
    sget-wide v10, Lcom/intermedia/words/r0;->a:J

    invoke-static {v1, v10, v11, v4}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v4

    .line 47
    sget-object v10, Lcom/intermedia/words/r0$g;->e:Lcom/intermedia/words/r0$g;

    invoke-virtual {v4, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 48
    invoke-static {v8, v9, v4}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ldb/f;->R()Ldb/f;

    move-result-object v4

    .line 50
    sget-object v8, Lcom/intermedia/words/r0$p;->e:Lcom/intermedia/words/r0$p;

    invoke-virtual {v1, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ldb/f;->R()Ldb/f;

    move-result-object v8

    .line 52
    sget-object v9, Lcom/intermedia/words/r0$q;->e:Lcom/intermedia/words/r0$q;

    invoke-virtual {v1, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    .line 54
    sget-object v9, Lcom/intermedia/words/r0$l;->e:Lcom/intermedia/words/r0$l;

    invoke-virtual {v6, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string v9, "roundTimeData\n        .m\u2026le()) / 1000.0).toInt() }"

    invoke-static {v6, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v9, Lcom/intermedia/words/r0$m;->e:Lcom/intermedia/words/r0$m;

    if-eqz v9, :cond_0

    new-instance v10, Lcom/intermedia/words/s0;

    invoke-direct {v10, v9}, Lcom/intermedia/words/s0;-><init>(Lqc/l;)V

    move-object v9, v10

    :cond_0
    check-cast v9, Ljb/i;

    invoke-virtual {v6, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ldb/f;->R()Ldb/f;

    move-result-object v9

    .line 57
    sget-object v10, Lcom/intermedia/words/r0$k0;->e:Lcom/intermedia/words/r0$k0;

    invoke-virtual {v0, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 58
    sget-object v10, Lcom/intermedia/words/r0$l0;->e:Lcom/intermedia/words/r0$l0;

    invoke-virtual {v0, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v10, "endRound\n        .filter\u2026truckOut(endRound = it) }"

    invoke-static {v0, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v10, Lcom/intermedia/words/r0$j;->e:Lcom/intermedia/words/r0$j;

    invoke-virtual {v6, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ldb/f;->R()Ldb/f;

    move-result-object v6

    .line 61
    sget-object v10, Lcom/intermedia/words/r0$k;->e:Lcom/intermedia/words/r0$k;

    invoke-virtual {v6, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string v10, "secondsRemaining\n       \u2026d()\n        .map { Unit }"

    invoke-static {v6, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v10, Lcom/intermedia/words/t0;

    const-string v11, "animateProgressViewContainer"

    .line 63
    invoke-static {v3, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "animateStatusBadge"

    .line 64
    invoke-static {v4, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "badgeIconImageViewVisibility"

    .line 65
    invoke-static {v2, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "setCountdownText"

    .line 66
    invoke-static {v9, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "setStatusBadgeColor"

    .line 67
    invoke-static {v8, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "setStatusBadgeText"

    .line 68
    invoke-static {v1, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    .line 69
    invoke-direct/range {v16 .. v27}, Lcom/intermedia/words/t0;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v10
.end method
