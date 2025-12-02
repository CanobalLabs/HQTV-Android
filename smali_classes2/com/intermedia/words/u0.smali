.class public final Lcom/intermedia/words/u0;
.super Ljava/lang/Object;
.source "WordsRoundResultsViewModel.kt"


# direct methods
.method public static final synthetic a(Lcom/intermedia/model/i0;Ldb/w;)Ldb/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/words/u0;->g(Lcom/intermedia/model/i0;Ldb/w;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/model/i0;Ldb/w;)Ldb/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/words/u0;->h(Lcom/intermedia/model/i0;Ldb/w;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/model/i0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/words/u0;->i(Lcom/intermedia/model/i0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(DDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/intermedia/words/u0;->k(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(Lcom/intermedia/model/d4;I)Lcom/intermedia/model/u1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/words/u0;->l(Lcom/intermedia/model/d4;I)Lcom/intermedia/model/u1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/intermedia/model/i0;D)Lcom/intermedia/words/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/intermedia/words/u0;->n(Lcom/intermedia/model/i0;D)Lcom/intermedia/words/x;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/intermedia/model/i0;Ldb/w;)Ldb/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/i0;",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/intermedia/words/u0;->p(I)Ly8/g0;

    move-result-object v5

    .line 2
    invoke-static {v0}, Lcom/intermedia/words/u0;->o(I)Ly8/g0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/model/i0;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v5, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ly8/g0;->h()J

    move-result-wide v0

    invoke-virtual {v5}, Ly8/g0;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->d(JJ)J

    move-result-wide v6

    .line 5
    invoke-static {p1}, Lp8/c;->k(Ldb/w;)J

    move-result-wide v3

    .line 6
    invoke-static {}, Lcom/intermedia/words/q0;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lp8/c;->h(JLdb/w;)Ldb/f;

    move-result-object p0

    .line 7
    invoke-virtual {v5}, Ly8/g0;->h()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/intermedia/words/u0$a;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/intermedia/words/u0$a;-><init>(Ldb/w;JLy8/g0;J)V

    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/intermedia/words/u0$b;->e:Lcom/intermedia/words/u0$b;

    invoke-virtual {p0, p1}, Ldb/f;->x1(Ljb/k;)Ldb/f;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ldb/f;->e1()Ldb/f;

    move-result-object p0

    const-string p1, "interval(COUNTDOWN_TIMER\u2026t >= 1 }\n        .share()"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Ldb/f;->G0()Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.never()"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final h(Lcom/intermedia/model/i0;Ldb/w;)Ldb/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/i0;",
            "Ldb/w;",
            ")",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/i0;->getStars()I

    move-result v0

    invoke-static {v0}, Lcom/intermedia/words/u0;->p(I)Ly8/g0;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/i0;->getStars()I

    move-result v0

    invoke-static {v0}, Lcom/intermedia/words/u0;->o(I)Ly8/g0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/model/i0;->getRoundDurationMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly8/g0;->e(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/intermedia/words/u0$f;->e:Lcom/intermedia/words/u0$f;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v2, "Flowable.just(endRound.r\u2026\"%.2f\".format(it) + \"s\" }"

    invoke-static {v10, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Lp8/c;->k(Ldb/w;)J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lcom/intermedia/model/i0;->getCompletionTime()Ly8/g0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ly8/g0;->h()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/intermedia/model/i0;->getRoundDurationMs()J

    move-result-wide v5

    :goto_0
    move-wide v11, v5

    .line 7
    invoke-virtual {v0}, Ly8/g0;->h()J

    move-result-wide v5

    invoke-virtual {v4}, Ly8/g0;->h()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ly8/h0;->d(JJ)J

    move-result-wide v5

    .line 8
    invoke-static {}, Lcom/intermedia/words/q0;->a()J

    move-result-wide v7

    invoke-static {v7, v8, v1}, Lp8/c;->h(JLdb/w;)Ldb/f;

    move-result-object v0

    .line 9
    invoke-virtual {v4}, Ly8/g0;->h()J

    move-result-wide v7

    invoke-static {v0, v7, v8, v1}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v13

    .line 10
    new-instance v14, Lcom/intermedia/words/u0$c;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v7, p0

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lcom/intermedia/words/u0$c;-><init>(Ldb/w;JLy8/g0;JLcom/intermedia/model/i0;J)V

    invoke-virtual {v13, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/intermedia/words/u0$d;

    invoke-direct {v1, v11, v12}, Lcom/intermedia/words/u0$d;-><init>(J)V

    invoke-virtual {v0, v1}, Ldb/f;->x1(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/intermedia/words/u0$e;->e:Lcom/intermedia/words/u0$e;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 13
    invoke-static {v10, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v1, "Flowable.merge(\n        \u2026mat(it) + \"s\" }\n        )"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v10
.end method

.method private static final i(Lcom/intermedia/model/i0;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/i0;->getStars()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x7f110044

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/intermedia/model/i0;->getStars()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const p0, 0x7f110045

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/intermedia/model/i0;->getStars()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const p0, 0x7f110046

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Lcom/intermedia/model/i0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/i0;",
            ")",
            "Ljava/util/List<",
            "Ly8/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$starTimes"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/i0;->getStars()I

    move-result v0

    const-wide/16 v1, 0x5ec

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {v1, v2}, Ly8/g0;->b(J)J

    invoke-static {v1, v2}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object p0

    invoke-static {p0}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/intermedia/model/i0;->getStars()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    new-array p0, v5, [Ly8/g0;

    .line 3
    invoke-static {v1, v2}, Ly8/g0;->b(J)J

    invoke-static {v1, v2}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object v0

    aput-object v0, p0, v4

    const-wide/16 v0, 0x6d6

    .line 4
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object v0

    aput-object v0, p0, v3

    .line 5
    invoke-static {p0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/intermedia/model/i0;->getStars()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    new-array p0, v0, [Ly8/g0;

    const-wide/16 v0, 0x578

    .line 7
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object v0

    aput-object v0, p0, v4

    const-wide/16 v0, 0x650

    .line 8
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object v0

    aput-object v0, p0, v3

    const-wide/16 v0, 0x6f7

    .line 9
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object v0

    aput-object v0, p0, v5

    .line 10
    invoke-static {p0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final k(DDD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double p0, p0, v0

    mul-double p2, p2, p4

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static final l(Lcom/intermedia/model/d4;I)Lcom/intermedia/model/u1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/d4;->getLevels()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/intermedia/model/u1;

    int-to-long v2, p1

    .line 3
    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMaxPoints()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    check-cast v0, Lcom/intermedia/model/u1;

    return-object v0
.end method

.method private static final m(DDD)D
    .locals 0

    sub-double/2addr p4, p0

    sub-double/2addr p2, p0

    div-double/2addr p4, p2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final n(Lcom/intermedia/model/i0;D)Lcom/intermedia/words/x;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/i0;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/i0;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/intermedia/model/d4;->getLetterPoints()I

    move-result v2

    invoke-virtual {v0}, Lcom/intermedia/model/d4;->getTimeBonus()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/intermedia/model/d4;->getSolvedPoints()I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {v0}, Lcom/intermedia/model/d4;->getLetterPoints()I

    move-result v3

    int-to-double v3, v3

    int-to-double v5, v2

    div-double v2, v3, v5

    .line 5
    invoke-virtual {v0}, Lcom/intermedia/model/d4;->getLetterPoints()I

    move-result v4

    invoke-virtual {v0}, Lcom/intermedia/model/d4;->getTimeBonus()I

    move-result v7

    add-int/2addr v4, v7

    int-to-double v7, v4

    div-double v4, v7, v5

    const-wide/16 v7, 0x0

    move-wide v9, v2

    move-wide/from16 v11, p1

    .line 6
    invoke-static/range {v7 .. v12}, Lcom/intermedia/words/u0;->m(DDD)D

    move-result-wide v15

    move-wide v7, v2

    move-wide v9, v4

    .line 7
    invoke-static/range {v7 .. v12}, Lcom/intermedia/words/u0;->m(DDD)D

    move-result-wide v2

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v13, p1

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/intermedia/words/u0;->m(DDD)D

    move-result-wide v4

    .line 9
    new-instance v6, Lcom/intermedia/words/x;

    .line 10
    sget-object v7, Ly8/j0;->a:Ly8/j0;

    invoke-virtual {v0}, Lcom/intermedia/model/d4;->getLetterPoints()I

    move-result v8

    int-to-double v8, v8

    mul-double v8, v8, v15

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v7, v8, v1, v9, v1}, Ly8/j0;->d(Ly8/j0;Ljava/lang/Number;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v8, Ly8/j0;->a:Ly8/j0;

    invoke-virtual {v0}, Lcom/intermedia/model/d4;->getSolvedPoints()I

    move-result v10

    int-to-double v10, v10

    mul-double v10, v10, v4

    double-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4, v1, v9, v1}, Ly8/j0;->d(Ly8/j0;Ljava/lang/Number;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v5, Ly8/j0;->a:Ly8/j0;

    invoke-virtual {v0}, Lcom/intermedia/model/d4;->getTimeBonus()I

    move-result v0

    int-to-double v10, v0

    mul-double v10, v10, v2

    double-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1, v9, v1}, Ly8/j0;->d(Ly8/j0;Ljava/lang/Number;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v6, v7, v4, v0}, Lcom/intermedia/words/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 14
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    throw v1

    .line 15
    :cond_1
    new-instance v0, Lcom/intermedia/words/x;

    const-string v1, "0"

    invoke-direct {v0, v1, v1, v1}, Lcom/intermedia/words/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final o(I)Ly8/g0;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x9aa

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x9f1

    .line 2
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xa1c

    .line 3
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final p(I)Ly8/g0;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x438

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x4a2

    .line 2
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x4c8

    .line 3
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final q(Ldb/f;Ldb/f;La9/a;Ldb/w;)Lcom/intermedia/words/w0;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/i0;",
            ">;",
            "La9/a;",
            "Ldb/w;",
            ")",
            "Lcom/intermedia/words/w0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "currentUser"

    invoke-static {v0, v4}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "endRound"

    invoke-static {v1, v4}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hqStrings"

    invoke-static {v2, v4}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scheduler"

    invoke-static {v3, v4}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/intermedia/words/u0$e0;->e:Lcom/intermedia/words/u0$e0;

    invoke-virtual {v1, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    .line 2
    sget-object v5, Lcom/intermedia/words/u0$f0;->e:Lcom/intermedia/words/u0$f0;

    invoke-virtual {v4, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    const-string v5, "endRound\n        .filter\u2026lter { it.isOutOfSeason }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/intermedia/words/u0$l;->e:Lcom/intermedia/words/u0$l;

    invoke-virtual {v1, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    const-string v6, "endRound\n        .filter { it.isInSeason }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/intermedia/words/u0$b0;

    invoke-direct {v6, v3}, Lcom/intermedia/words/u0$b0;-><init>(Ldb/w;)V

    invoke-virtual {v4, v6}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ldb/f;->R()Ldb/f;

    move-result-object v6

    .line 6
    sget-object v7, Lcom/intermedia/words/u0$g;->e:Lcom/intermedia/words/u0$g;

    invoke-virtual {v4, v7}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 7
    new-instance v8, Lcom/intermedia/words/u0$h;

    invoke-direct {v8, v3}, Lcom/intermedia/words/u0$h;-><init>(Ldb/w;)V

    invoke-virtual {v4, v8}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 8
    invoke-static {v7, v8}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v8

    const-string v7, "Flowable.merge(\n        \u2026it) }\n            }\n    )"

    invoke-static {v8, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lcom/intermedia/words/u0$z;

    invoke-direct {v7, v2}, Lcom/intermedia/words/u0$z;-><init>(La9/a;)V

    invoke-virtual {v4, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v7, "solvedOutOfSeasonEndRoun\u2026RoundNumber.toString()) }"

    invoke-static {v2, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v7, Lcom/intermedia/words/u0$c0;->e:Lcom/intermedia/words/u0$c0;

    invoke-virtual {v0, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    const-string v7, "currentUser.map { it.avatarUrl }"

    invoke-static {v15, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lcom/intermedia/words/u0$d0;->e:Lcom/intermedia/words/u0$d0;

    invoke-virtual {v0, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v7, "currentUser.map { it.username }"

    invoke-static {v0, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v7, Lcom/intermedia/words/u0$y;->e:Lcom/intermedia/words/u0$y;

    invoke-virtual {v1, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    const-string v7, "endRound.map { format(it.incorrectAnswers) }"

    invoke-static {v14, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lcom/intermedia/words/u0$a0;->e:Lcom/intermedia/words/u0$a0;

    invoke-virtual {v1, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const-string v7, "endRound.map { format(it.correctAnswers) }"

    invoke-static {v13, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v4, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    const-string v7, "Flowable.merge(\n        \u2026   inSeasonEndRound\n    )"

    invoke-static {v4, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v7, Lcom/intermedia/words/u0$u;->e:Lcom/intermedia/words/u0$u;

    invoke-static {v4, v7}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v4

    .line 16
    sget-object v7, Lcom/intermedia/words/u0$v;->e:Lcom/intermedia/words/u0$v;

    invoke-virtual {v4, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v7, "Flowable.merge(\n        \u2026source(resourceId = it) }"

    invoke-static {v4, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v9

    .line 18
    sget-object v10, Lcom/intermedia/words/u0$j;->e:Lcom/intermedia/words/u0$j;

    invoke-virtual {v1, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 19
    invoke-static {v9, v10}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Ldb/f;->R()Ldb/f;

    move-result-object v9

    .line 21
    invoke-static {v7}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v7

    .line 22
    sget-object v10, Lcom/intermedia/words/u0$k;->e:Lcom/intermedia/words/u0$k;

    invoke-virtual {v1, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 23
    invoke-static {v7, v10}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ldb/f;->R()Ldb/f;

    move-result-object v10

    .line 25
    new-instance v7, Lcom/intermedia/words/u0$i;

    invoke-direct {v7, v3}, Lcom/intermedia/words/u0$i;-><init>(Ldb/w;)V

    invoke-virtual {v5, v7}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ldb/f;->e1()Ldb/f;

    move-result-object v3

    const-string v5, "countUpParameter"

    .line 27
    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v3, v1}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    .line 29
    sget-object v7, Lcom/intermedia/words/u0$w;->e:Lcom/intermedia/words/u0$w;

    invoke-virtual {v5, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ldb/f;->e1()Ldb/f;

    move-result-object v5

    .line 31
    sget-object v7, Lcom/intermedia/words/u0$o;->e:Lcom/intermedia/words/u0$o;

    invoke-virtual {v1, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 32
    sget-object v11, Lcom/intermedia/words/u0$p;->e:Lcom/intermedia/words/u0$p;

    invoke-virtual {v5, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 33
    invoke-static {v7, v11}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ldb/f;->R()Ldb/f;

    move-result-object v11

    .line 35
    sget-object v7, Lcom/intermedia/words/u0$g0;->e:Lcom/intermedia/words/u0$g0;

    invoke-virtual {v1, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 36
    sget-object v12, Lcom/intermedia/words/u0$h0;->e:Lcom/intermedia/words/u0$h0;

    invoke-virtual {v5, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 37
    invoke-static {v7, v12}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ldb/f;->R()Ldb/f;

    move-result-object v12

    .line 39
    sget-object v7, Lcom/intermedia/words/u0$i0;->e:Lcom/intermedia/words/u0$i0;

    invoke-virtual {v1, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    move-object/from16 p0, v13

    .line 40
    sget-object v13, Lcom/intermedia/words/u0$j0;->e:Lcom/intermedia/words/u0$j0;

    invoke-virtual {v5, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 41
    invoke-static {v7, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ldb/f;->R()Ldb/f;

    move-result-object v5

    .line 43
    sget-object v7, Lcom/intermedia/words/u0$x;->e:Lcom/intermedia/words/u0$x;

    invoke-static {v1, v7}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 44
    sget-object v7, Lcom/intermedia/words/u0$m;->e:Lcom/intermedia/words/u0$m;

    invoke-virtual {v1, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 45
    sget-object v13, Lcom/intermedia/words/u0$n;->e:Lcom/intermedia/words/u0$n;

    move-object/from16 p2, v14

    if-eqz v13, :cond_0

    new-instance v14, Lcom/intermedia/words/v0;

    invoke-direct {v14, v13}, Lcom/intermedia/words/v0;-><init>(Lqc/l;)V

    move-object v13, v14

    :cond_0
    check-cast v13, Ljb/i;

    invoke-virtual {v7, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v13, "seasonXp\n        .map { \u2026        .map(Long::toInt)"

    invoke-static {v7, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-array v13, v13, [Lbd/b;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v7, 0x1

    .line 46
    sget-object v14, Lcom/intermedia/words/u0$q;->e:Lcom/intermedia/words/u0$q;

    invoke-static {v3, v1, v14}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v14

    move-object/from16 v16, v15

    .line 47
    sget-object v15, Lcom/intermedia/words/u0$r;->e:Lcom/intermedia/words/u0$r;

    invoke-virtual {v14, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    aput-object v14, v13, v7

    .line 48
    invoke-static {v13}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ldb/f;->R()Ldb/f;

    move-result-object v13

    .line 50
    sget-object v7, Lcom/intermedia/words/u0$s;->e:Lcom/intermedia/words/u0$s;

    invoke-static {v3, v1, v7}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v1

    .line 51
    sget-object v3, Lcom/intermedia/words/u0$t;->e:Lcom/intermedia/words/u0$t;

    invoke-virtual {v1, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    .line 53
    new-instance v3, Lcom/intermedia/words/w0;

    const-string v7, "currentUserResultsViewVisibility"

    .line 54
    invoke-static {v9, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inGameRoundResultsViewVisibility"

    .line 55
    invoke-static {v10, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "letterPointsText"

    .line 56
    invoke-static {v11, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "levelProgressBarProgress"

    .line 57
    invoke-static {v13, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "levelText"

    .line 58
    invoke-static {v1, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "setTimeText"

    .line 59
    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "solvedPointsText"

    .line 60
    invoke-static {v12, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "timeBonusText"

    .line 61
    invoke-static {v5, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    move-object/from16 v21, v12

    move-object v12, v13

    move-object/from16 v17, p0

    move-object v13, v1

    move-object/from16 v1, p2

    move-object v14, v4

    move-object/from16 v4, v16

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v22, v5

    .line 62
    invoke-direct/range {v7 .. v22}, Lcom/intermedia/words/w0;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v3
.end method
