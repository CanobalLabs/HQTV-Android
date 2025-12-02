.class public final Lcom/intermedia/words/d0;
.super Ljava/lang/Object;
.source "SuperWheelViewModel.kt"


# direct methods
.method public static final a(IZ)I
    .locals 1

    .line 1
    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const p0, 0x7f060109

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    const p0, 0x7f06010a

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const p0, 0x7f0600fd

    goto :goto_0

    :cond_2
    const p0, 0x7f0600fe

    :goto_0
    return p0
.end method

.method public static final b(Ldb/f;Ldb/f;La9/a;Ltc/c;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/words/e0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/n4;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "La9/a;",
            "Ltc/c;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/words/s;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Float;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/intermedia/words/e0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    const-string v3, "config"

    invoke-static {v0, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "changeWheelButtonClicked"

    invoke-static {v1, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hqStrings"

    invoke-static {v2, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "random"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scheduler"

    invoke-static {v10, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startRound"

    invoke-static {v11, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "touchChanged"

    move-object/from16 v7, p6

    invoke-static {v7, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wheelLayoutUpdated"

    invoke-static {v12, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wheelSpinFinished"

    move-object/from16 v8, p8

    invoke-static {v8, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wheelSpinUpdatedRotation"

    move-object/from16 v9, p9

    invoke-static {v9, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/intermedia/words/d0$m;->e:Lcom/intermedia/words/d0$m;

    invoke-virtual {v0, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v4, "config\n        .map { it\u2026superWheel.isNotEmpty() }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/intermedia/words/d0$n;->e:Lcom/intermedia/words/d0$n;

    invoke-virtual {v0, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 3
    invoke-static {v4, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v4, "Flowable.merge(\n        \u2026eWheelButtonClicked\n    )"

    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/intermedia/words/d0$o;->e:Lcom/intermedia/words/d0$o;

    invoke-static {v1, v3, v4}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/intermedia/words/d0$p;->a:Lcom/intermedia/words/d0$p;

    invoke-virtual {v1, v3}, Ldb/f;->b1(Ljb/b;)Ldb/f;

    move-result-object v1

    const-string v3, "Flowable.merge(\n        \u2026an { accum, _ -> !accum }"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/intermedia/words/d0$s;

    invoke-direct {v3, v2}, Lcom/intermedia/words/d0$s;-><init>(La9/a;)V

    invoke-virtual {v1, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    const-string v3, "isUsingSuperSpin.map { i\u2026de_to_Super_Wheel()\n    }"

    invoke-static {v14, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/intermedia/words/d0$z;->e:Lcom/intermedia/words/d0$z;

    invoke-static {v0, v1, v3}, Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v1

    const-wide/16 v3, 0x1388

    .line 8
    invoke-static {v3, v4}, Ly8/g0;->b(J)J

    invoke-static {v0, v3, v4, v10}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/intermedia/words/d0$l;->e:Lcom/intermedia/words/d0$l;

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v4, "config\n        .delay(Mi\u2026er)\n        .map { Unit }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    move-object/from16 v6, p4

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/intermedia/words/b;->e(Ldb/f;Ldb/f;Ltc/c;Ldb/w;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/words/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/words/c;->a()Ldb/f;

    move-result-object v7

    .line 11
    invoke-virtual {v3}, Lcom/intermedia/words/c;->b()Ldb/f;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lcom/intermedia/words/c;->c()Ldb/f;

    move-result-object v13

    .line 13
    invoke-virtual {v3}, Lcom/intermedia/words/c;->d()Ldb/f;

    move-result-object v17

    .line 14
    invoke-virtual {v3}, Lcom/intermedia/words/c;->e()Ldb/f;

    .line 15
    invoke-virtual {v3}, Lcom/intermedia/words/c;->f()Ldb/f;

    move-result-object v3

    .line 16
    sget-object v5, Lcom/intermedia/words/d0$q;->e:Lcom/intermedia/words/d0$q;

    invoke-static {v12, v1, v5}, Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v12

    const-wide/16 v5, 0x3e8

    .line 17
    invoke-static {v5, v6}, Ly8/g0;->b(J)J

    invoke-static {v4, v5, v6, v10}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v5

    const-wide/16 v8, 0xfa0

    .line 18
    invoke-static {v8, v9}, Ly8/g0;->b(J)J

    invoke-static {v5, v8, v9, v10}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v6

    .line 19
    sget-object v8, Lcom/intermedia/words/d0$h;->e:Lcom/intermedia/words/d0$h;

    invoke-virtual {v6, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 20
    sget-object v8, Lcom/intermedia/words/d0$i;->e:Lcom/intermedia/words/d0$i;

    invoke-virtual {v11, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 21
    invoke-static {v6, v8}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v9

    const-string v6, "Flowable.merge(\n        \u2026tRound.map { Unit }\n    )"

    invoke-static {v9, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v6, Lcom/intermedia/words/d0$b;->e:Lcom/intermedia/words/d0$b;

    invoke-virtual {v5, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    .line 23
    sget-object v8, Lcom/intermedia/words/d0$c;->e:Lcom/intermedia/words/d0$c;

    invoke-virtual {v6, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string v8, "delayedFinishedSelecting\u2026k }\n        .map { Unit }"

    invoke-static {v6, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v8, Lcom/intermedia/words/d0$j;->e:Lcom/intermedia/words/d0$j;

    invoke-virtual {v5, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v8

    const-string v10, "delayedFinishedSelecting\u2026lItemSegment.LetterPack }"

    invoke-static {v8, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v10, Lcom/intermedia/words/d0$k;->e:Lcom/intermedia/words/d0$k;

    invoke-static {v8, v1, v10}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v10

    .line 26
    sget-object v1, Lcom/intermedia/words/d0$d;->e:Lcom/intermedia/words/d0$d;

    invoke-virtual {v4, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v8, "finishedSelectingItem\n  \u2026lItemSegment.LetterPack }"

    invoke-static {v1, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v8, Lcom/intermedia/words/d0$w;->e:Lcom/intermedia/words/d0$w;

    invoke-virtual {v4, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v8

    .line 28
    sget-object v11, Lcom/intermedia/words/d0$x;->e:Lcom/intermedia/words/d0$x;

    invoke-virtual {v5, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v11

    .line 29
    invoke-static {v8, v11}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v8

    const-string v11, "Flowable.merge(\n        \u2026egment.LetterPack }\n    )"

    invoke-static {v8, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-array v11, v11, [Lbd/b;

    .line 30
    invoke-virtual/range {p2 .. p2}, La9/a;->N0()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v11, v16

    .line 31
    new-instance v15, Lcom/intermedia/words/d0$e;

    invoke-direct {v15, v2}, Lcom/intermedia/words/d0$e;-><init>(La9/a;)V

    invoke-virtual {v3, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v11, v16

    .line 32
    sget-object v15, Lcom/intermedia/words/d0$f;->e:Lcom/intermedia/words/d0$f;

    invoke-virtual {v1, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v15, 0x2

    aput-object v1, v11, v15

    .line 33
    new-instance v1, Lcom/intermedia/words/d0$g;

    invoke-direct {v1, v2}, Lcom/intermedia/words/d0$g;-><init>(La9/a;)V

    invoke-virtual {v8, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v11, v2

    .line 34
    invoke-static {v11}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v8

    .line 35
    sget-object v1, Lcom/intermedia/words/d0$a;->e:Lcom/intermedia/words/d0$a;

    invoke-static {v5, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v5

    .line 36
    sget-object v1, Lcom/intermedia/words/d0$y;->e:Lcom/intermedia/words/d0$y;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "config.map { it.superSpins.toString() }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lcom/intermedia/words/d0$t;->e:Lcom/intermedia/words/d0$t;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 38
    sget-object v11, Lcom/intermedia/words/d0$u;->e:Lcom/intermedia/words/d0$u;

    invoke-virtual {v3, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 39
    invoke-static {v2, v11}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    .line 40
    sget-object v11, Lcom/intermedia/words/d0$v;->a:Lcom/intermedia/words/d0$v;

    invoke-virtual {v2, v11}, Ldb/f;->S(Ljb/c;)Ldb/f;

    move-result-object v15

    .line 41
    sget-object v2, Lcom/intermedia/words/d0$r;->e:Lcom/intermedia/words/d0$r;

    invoke-static {v4, v0, v2}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/intermedia/words/e0;

    const-string v4, "crossFadeTitleTextView"

    .line 43
    invoke-static {v8, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "setChangeWheelContainerVisibility"

    .line 44
    invoke-static {v15, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    move-object v11, v13

    move-object v13, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    .line 45
    invoke-direct/range {v4 .. v18}, Lcom/intermedia/words/e0;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v2
.end method

.method public static final c(Lcom/intermedia/model/n4;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/n4;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/intermedia/words/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "showWheel"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/n4;->getLetters()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 4
    new-instance v5, Lcom/intermedia/words/g0$a;

    .line 5
    invoke-static {v2, v0}, Lcom/intermedia/words/d0;->a(IZ)I

    move-result v2

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v5, v2, v3}, Lcom/intermedia/words/g0$a;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/intermedia/model/n4;->getSuperWheel()Ljava/util/List;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    .line 12
    check-cast v2, Lcom/intermedia/model/i5;

    .line 13
    invoke-virtual {v2}, Lcom/intermedia/model/i5;->getExtraLives()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    .line 14
    new-instance v4, Lcom/intermedia/words/g0$b;

    .line 15
    invoke-static {v1, v5}, Lcom/intermedia/words/d0;->a(IZ)I

    move-result v1

    .line 16
    invoke-virtual {v2}, Lcom/intermedia/model/i5;->getLetters()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2}, Lcom/intermedia/model/i5;->getExtraLives()I

    move-result v6

    .line 18
    invoke-virtual {v2}, Lcom/intermedia/model/i5;->getName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v4, v1, v5, v6, v2}, Lcom/intermedia/words/g0$b;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_1
    invoke-static {v1, v5}, Lcom/intermedia/words/d0;->a(IZ)I

    move-result v1

    .line 21
    invoke-virtual {v2}, Lcom/intermedia/model/i5;->getLetters()Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 23
    :goto_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 24
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v2}, Lcom/intermedia/model/i5;->getName()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v4, Lcom/intermedia/words/g0$c;

    invoke-direct {v4, v1, v5, v2}, Lcom/intermedia/words/g0$c;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 27
    :goto_3
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Lic/o;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-object p1
.end method
