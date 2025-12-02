.class public final Lcom/intermedia/words/b;
.super Ljava/lang/Object;
.source "BaseWheelViewModel.kt"


# direct methods
.method public static final synthetic a(Lcom/intermedia/words/u;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/words/b;->d(Lcom/intermedia/words/u;)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lkotlin/k;Lkotlin/k;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/words/b;->f(Lkotlin/k;Lkotlin/k;)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(FLjava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/words/b;->g(FLjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/intermedia/words/u;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/words/u<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/words/u;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/intermedia/words/u;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, v0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final e(Ldb/f;Ldb/f;Ltc/c;Ldb/w;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/words/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/util/List<",
            "TA;>;>;",
            "Ltc/c;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/words/s;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Float;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/intermedia/words/c<",
            "TA;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "forceSpin"

    invoke-static {v0, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "items"

    invoke-static {v1, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "random"

    invoke-static {v2, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scheduler"

    invoke-static {v3, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "touchChanged"

    invoke-static {v4, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "wheelSpinFinished"

    invoke-static {v5, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "wheelSpinUpdatedRotation"

    invoke-static {v6, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lcom/intermedia/words/b$q;

    invoke-direct {v7, v3}, Lcom/intermedia/words/b$q;-><init>(Ldb/w;)V

    invoke-virtual {v4, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v8, "touchChanged\n        .ma\u2026ir(it, scheduler.now()) }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v8, Lcom/intermedia/words/b$h;->e:Lcom/intermedia/words/b$h;

    invoke-virtual {v7, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    .line 3
    invoke-virtual {v7, v8, v9, v10, v11}, Ldb/f;->L1(JJ)Ldb/f;

    move-result-object v7

    .line 4
    sget-object v8, Lcom/intermedia/words/b$i;->e:Lcom/intermedia/words/b$i;

    invoke-virtual {v7, v8}, Ldb/f;->o0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 5
    sget-object v8, Lcom/intermedia/words/b$j;->e:Lcom/intermedia/words/b$j;

    invoke-virtual {v7, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v8, "touchChangedAndTimestamp\u2026estamp = it[1])\n        }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lcom/intermedia/words/b$n;

    invoke-direct {v8, v2}, Lcom/intermedia/words/b$n;-><init>(Ltc/c;)V

    invoke-virtual {v0, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 8
    sget-object v8, Lcom/intermedia/words/b$l;->e:Lcom/intermedia/words/b$l;

    invoke-virtual {v4, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v8

    const-string v9, "touchChanged\n        .fi\u2026= MotionEvent.ACTION_UP }"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v9, Lcom/intermedia/words/b$m;

    invoke-direct {v9, v2}, Lcom/intermedia/words/b$m;-><init>(Ltc/c;)V

    invoke-static {v8, v7, v9}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v10, v11}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/intermedia/words/b$k;->e:Lcom/intermedia/words/b$k;

    invoke-virtual {v4, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object v2

    const-string v4, "touchChanged\n        .ma\u2026il(spinWheelWithVelocity)"

    invoke-static {v2, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v7, v4, [Lbd/b;

    .line 14
    sget-object v8, Lcom/intermedia/words/b$o;->e:Lcom/intermedia/words/b$o;

    invoke-virtual {v1, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v12, 0x2

    aput-object v6, v7, v12

    const/4 v6, 0x3

    aput-object v5, v7, v6

    .line 15
    invoke-static {v7}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v7

    const-string v13, "Flowable.mergeArray(\n   \u2026  wheelSpinFinished\n    )"

    invoke-static {v7, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v13, Lcom/intermedia/words/b$p;->e:Lcom/intermedia/words/b$p;

    invoke-static {v7, v1, v13}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Ldb/f;->R()Ldb/f;

    move-result-object v7

    .line 18
    sget-object v13, Lcom/intermedia/words/b$b;->e:Lcom/intermedia/words/b$b;

    invoke-static {v5, v1, v13}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v13

    .line 19
    invoke-virtual {v13, v10, v11}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v13

    .line 20
    sget-object v14, Lcom/intermedia/words/b$a;->e:Lcom/intermedia/words/b$a;

    invoke-static {v5, v1, v14}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v14

    const/4 v15, 0x5

    new-array v15, v15, [Lbd/b;

    .line 21
    sget-object v4, Lcom/intermedia/words/b$c;->e:Lcom/intermedia/words/b$c;

    invoke-virtual {v1, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    aput-object v1, v15, v9

    .line 22
    invoke-virtual {v7, v10, v11}, Ldb/f;->g1(J)Ldb/f;

    move-result-object v1

    const-string v4, "spinningSelectedItem\n            .skip(1)"

    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x32

    .line 23
    invoke-static {v9, v10}, Ly8/g0;->b(J)J

    invoke-static {v1, v9, v10, v3}, Lp8/c;->n(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v1

    .line 24
    sget-object v4, Lcom/intermedia/words/b$d;->e:Lcom/intermedia/words/b$d;

    invoke-virtual {v1, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    aput-object v1, v15, v8

    .line 25
    sget-object v1, Lcom/intermedia/words/b$e;->e:Lcom/intermedia/words/b$e;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    aput-object v1, v15, v12

    .line 26
    sget-object v1, Lcom/intermedia/words/b$f;->e:Lcom/intermedia/words/b$f;

    invoke-virtual {v5, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    aput-object v1, v15, v6

    .line 27
    sget-object v1, Lcom/intermedia/game/b0;->c:Lcom/intermedia/game/b0;

    invoke-virtual {v1}, Lcom/intermedia/game/b0;->a()J

    move-result-wide v8

    invoke-static {v5, v8, v9, v3}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v1

    .line 28
    sget-object v3, Lcom/intermedia/words/b$g;->e:Lcom/intermedia/words/b$g;

    invoke-virtual {v1, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v15, v3

    .line 29
    invoke-static {v15}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v1

    .line 30
    new-instance v3, Lcom/intermedia/words/c;

    const-string v4, "finishedSelectingItem"

    .line 31
    invoke-static {v13, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playSoundResource"

    .line 32
    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "spinningSelectedItem"

    .line 33
    invoke-static {v7, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "spinWheelWithVelocity"

    .line 34
    invoke-static {v0, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v3

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v7

    move-object/from16 p6, v0

    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/intermedia/words/c;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v3
.end method

.method private static final f(Lkotlin/k;Lkotlin/k;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/words/s;",
            "Ly8/g0;",
            ">;",
            "Lkotlin/k<",
            "Lcom/intermedia/words/s;",
            "Ly8/g0;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/words/s;

    invoke-virtual {p0}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/g0;

    invoke-virtual {p0}, Ly8/g0;->h()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/intermedia/words/s;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/g0;

    invoke-virtual {p1}, Ly8/g0;->h()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/words/s;->b()Lcom/intermedia/words/u;

    move-result-object p0

    invoke-static {p0}, Lcom/intermedia/words/b;->d(Lcom/intermedia/words/u;)F

    move-result p0

    .line 4
    invoke-virtual {v0}, Lcom/intermedia/words/s;->b()Lcom/intermedia/words/u;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/intermedia/words/b;->d(Lcom/intermedia/words/u;)F

    move-result p1

    sub-float/2addr p0, p1

    .line 6
    invoke-static {v3, v4, v1, v2}, Ly8/h0;->d(JJ)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ly8/g0;->e(J)D

    move-result-wide v0

    double-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method private static final g(FLjava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(F",
            "Ljava/util/List<",
            "+TA;>;)TA;"
        }
    .end annotation

    neg-float p0, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    add-float/2addr p0, v1

    invoke-static {p0}, Lcom/intermedia/words/b;->h(F)F

    move-result p0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr p0, v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(F)F
    .locals 4

    neg-float v0, p0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v0, v0, v1

    add-float/2addr p0, v0

    return p0
.end method
