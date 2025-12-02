.class public final Lcom/intermedia/words/i0;
.super Ljava/lang/Object;
.source "WinnersViewModel.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;)Lcom/intermedia/words/j0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/k6;",
            ">;)",
            "Lcom/intermedia/words/j0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "currentUser"

    invoke-static {v0, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wordsGameResult"

    invoke-static {v1, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/intermedia/words/i0$o;->a:Lcom/intermedia/words/i0$o;

    .line 2
    invoke-static {v1, v0, v2}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/intermedia/words/i0$n;->e:Lcom/intermedia/words/i0$n;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const-string v1, "resultsData\n        .map\u2026E\n            }\n        }"

    invoke-static {v13, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/intermedia/words/i0$f;->e:Lcom/intermedia/words/i0$f;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v2, "resultsData\n        .fil\u2026!it.currentUserIsWinner }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/intermedia/words/i0$g;->e:Lcom/intermedia/words/i0$g;

    invoke-static {v1, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v7

    .line 6
    sget-object v1, Lcom/intermedia/words/i0$h;->e:Lcom/intermedia/words/i0$h;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/intermedia/words/i0$i;->e:Lcom/intermedia/words/i0$i;

    invoke-static {v1, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v8

    .line 8
    sget-object v1, Lcom/intermedia/words/i0$j;->e:Lcom/intermedia/words/i0$j;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/intermedia/words/i0$k;->e:Lcom/intermedia/words/i0$k;

    invoke-static {v1, v2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v9

    const/4 v1, 0x2

    new-array v2, v1, [Lbd/b;

    .line 10
    new-instance v3, Ly8/i1;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    .line 11
    invoke-static {v3}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 12
    sget-object v3, Lcom/intermedia/words/i0$b;->e:Lcom/intermedia/words/i0$b;

    invoke-virtual {v7, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 13
    invoke-static {v2}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v3

    new-array v2, v1, [Lbd/b;

    .line 14
    new-instance v6, Ly8/i1;

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    .line 15
    invoke-static {v6}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v6

    aput-object v6, v2, v4

    .line 16
    sget-object v6, Lcom/intermedia/words/i0$c;->e:Lcom/intermedia/words/i0$c;

    invoke-virtual {v8, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    aput-object v6, v2, v5

    .line 17
    invoke-static {v2}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v6

    new-array v1, v1, [Lbd/b;

    .line 18
    new-instance v2, Ly8/i1;

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    invoke-static {v2}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    aput-object v2, v1, v4

    .line 19
    sget-object v2, Lcom/intermedia/words/i0$d;->e:Lcom/intermedia/words/i0$d;

    invoke-virtual {v9, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    aput-object v2, v1, v5

    .line 20
    invoke-static {v1}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v5

    const-string v1, "resultsData"

    .line 21
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/intermedia/words/i0$l;->e:Lcom/intermedia/words/i0$l;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v10

    .line 23
    new-instance v1, Ly8/i1;

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    .line 24
    invoke-static {v1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/intermedia/words/i0$e;->e:Lcom/intermedia/words/i0$e;

    invoke-virtual {v10, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v2, "Flowable.merge(\n        \u2026 = false)\n        }\n    )"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/intermedia/words/i0$m;->e:Lcom/intermedia/words/i0$m;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v0, "resultsData\n        .map\u2026              }\n        }"

    invoke-static {v11, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/intermedia/words/j0;

    const-string v2, "animateFirstPlacePedestal"

    .line 29
    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animateSecondPlacePedestal"

    .line 30
    invoke-static {v6, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animateThirdPlacePedestal"

    .line 31
    invoke-static {v5, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v4, v6

    move-object v6, v1

    move-object v12, v13

    .line 32
    invoke-direct/range {v2 .. v13}, Lcom/intermedia/words/j0;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v0
.end method
