.class public final Lcom/intermedia/hqx/b1;
.super Ljava/lang/Object;
.source "HQXPhotoVoteOverlay.kt"


# direct methods
.method public static final a(Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)Lcom/intermedia/hqx/d1;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/l;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/z$b;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/t;",
            ">;",
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/p;",
            ">;>;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Lf9/s;",
            ")",
            "Lcom/intermedia/hqx/d1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "delayScheduler"

    invoke-static {v0, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dislikeButtonClicked"

    move-object/from16 v15, p1

    invoke-static {v15, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "heartFinalistVote"

    invoke-static {v1, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "likeButtonClicked"

    move-object/from16 v14, p3

    invoke-static {v14, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onStop"

    invoke-static {v2, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "photoSwiped"

    invoke-static {v3, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "photoVote"

    invoke-static {v4, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "refreshedPhotoStack"

    invoke-static {v5, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "swipedPhotoSurveyKey"

    invoke-static {v6, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "webSocketMessageSender"

    invoke-static {v7, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v4, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v8

    const-string v9, "merge(photoVote, heartFinalistVote)"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v10

    .line 2
    sget-object v8, Lcom/intermedia/hqx/b1$t;->e:Lcom/intermedia/hqx/b1$t;

    invoke-virtual {v1, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 3
    sget-object v9, Lcom/intermedia/hqx/b1$u;->e:Lcom/intermedia/hqx/b1$u;

    invoke-virtual {v4, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 4
    invoke-static {v8, v9}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v8

    .line 5
    new-instance v9, Lcom/intermedia/hqx/b1$v;

    invoke-direct {v9, v3}, Lcom/intermedia/hqx/b1$v;-><init>(Ldb/f;)V

    invoke-virtual {v8, v9}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ldb/f;->e1()Ldb/f;

    move-result-object v8

    .line 7
    sget-object v9, Lcom/intermedia/hqx/b1$a;->e:Lcom/intermedia/hqx/b1$a;

    invoke-virtual {v8, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v8

    const-string v9, "totalPhotosRemainingCount.filter { it <= 0 }"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v9, Lcom/intermedia/hqx/b1$b;->e:Lcom/intermedia/hqx/b1$b;

    invoke-virtual {v4, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 9
    sget-object v11, Lcom/intermedia/hqx/b1$c;->e:Lcom/intermedia/hqx/b1$c;

    invoke-virtual {v1, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 10
    invoke-static {v9, v11}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v9

    .line 11
    new-instance v11, Lcom/intermedia/hqx/b1$d;

    invoke-direct {v11, v0, v8, v2}, Lcom/intermedia/hqx/b1$d;-><init>(Ldb/w;Ldb/f;Ldb/f;)V

    invoke-virtual {v9, v11}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Ldb/f;->e1()Ldb/f;

    move-result-object v9

    .line 13
    invoke-static {v8, v9, v2}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    const-string v8, "merge(\n        animateOu\u2026ft,\n\n        onStop\n    )"

    invoke-static {v2, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v11

    .line 15
    sget-object v2, Lcom/intermedia/hqx/b1$e;->e:Lcom/intermedia/hqx/b1$e;

    invoke-virtual {v1, v2}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 16
    sget-object v8, Lcom/intermedia/hqx/b1$f;->e:Lcom/intermedia/hqx/b1$f;

    invoke-virtual {v4, v8}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 17
    sget-object v9, Lcom/intermedia/hqx/b1$g;->e:Lcom/intermedia/hqx/b1$g;

    invoke-virtual {v5, v9}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ldb/f;->O()Ldb/f;

    move-result-object v9

    .line 19
    invoke-static {v2, v8, v9}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ldb/f;->K0()Ldb/f;

    move-result-object v12

    .line 21
    invoke-static {v3, v6}, Lp8/c;->v(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 22
    new-instance v6, Lcom/intermedia/hqx/b1$h;

    invoke-direct {v6, v7}, Lcom/intermedia/hqx/b1$h;-><init>(Lf9/s;)V

    invoke-virtual {v2, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v6, "photoSwiped\n        .zip\u2026)\n            )\n        }"

    invoke-static {v2, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v13

    .line 24
    sget-object v2, Lcom/intermedia/hqx/b1$k;->e:Lcom/intermedia/hqx/b1$k;

    invoke-virtual {v4, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 25
    sget-object v6, Lcom/intermedia/hqx/b1$l;->e:Lcom/intermedia/hqx/b1$l;

    invoke-virtual {v1, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 26
    invoke-static {v2, v6}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    const-string v6, "merge(\n        photoVote\u2026nCount.toString() }\n    )"

    invoke-static {v2, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v6, Lcom/intermedia/hqx/b1$m;->e:Lcom/intermedia/hqx/b1$m;

    invoke-virtual {v4, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 28
    sget-object v8, Lcom/intermedia/hqx/b1$n;->e:Lcom/intermedia/hqx/b1$n;

    invoke-virtual {v1, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 29
    invoke-static {v6, v8}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    .line 30
    new-instance v8, Lcom/intermedia/hqx/b1$o;

    invoke-direct {v8, v3, v5}, Lcom/intermedia/hqx/b1$o;-><init>(Ldb/f;Ldb/f;)V

    invoke-virtual {v6, v8}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 31
    sget-object v5, Lcom/intermedia/hqx/b1$i;->e:Lcom/intermedia/hqx/b1$i;

    invoke-virtual {v3, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v3, v8, v9, v5, v0}, Ldb/f;->C1(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object v3

    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v5, v0}, Ldb/f;->L(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object v0

    const-string v3, "photosLeftInStack\n      \u2026ISECONDS, delayScheduler)"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Lcom/intermedia/hqx/b1$j;

    invoke-direct {v3, v7}, Lcom/intermedia/hqx/b1$j;-><init>(Lf9/s;)V

    invoke-static {v0, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v0

    .line 36
    sget-object v3, Lcom/intermedia/hqx/b1$p;->e:Lcom/intermedia/hqx/b1$p;

    invoke-virtual {v4, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 37
    sget-object v5, Lcom/intermedia/hqx/b1$q;->e:Lcom/intermedia/hqx/b1$q;

    invoke-virtual {v1, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 38
    invoke-static {v3, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    const-string v5, "merge(\n        photoVote\u2026map { it.category }\n    )"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v5, Lcom/intermedia/hqx/b1$r;->e:Lcom/intermedia/hqx/b1$r;

    invoke-virtual {v4, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 40
    sget-object v5, Lcom/intermedia/hqx/b1$s;->e:Lcom/intermedia/hqx/b1$s;

    invoke-virtual {v1, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 41
    invoke-static {v4, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v4, "merge(\n        photoVote\u2026.round.toString() }\n    )"

    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v4, Lcom/intermedia/hqx/d1;

    const-string v5, "appendPhotoToStack"

    .line 43
    invoke-static {v12, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p3

    .line 44
    invoke-direct/range {v9 .. v19}, Lcom/intermedia/hqx/d1;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v4
.end method
