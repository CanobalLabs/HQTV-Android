.class public final Lcom/intermedia/game/a2;
.super Ljava/lang/Object;
.source "TriviaQuestionViewModel.kt"


# direct methods
.method public static final synthetic a(Ljava/io/File;Lcom/intermedia/model/r3;)Lkotlin/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/game/a2;->c(Ljava/io/File;Lcom/intermedia/model/r3;)Lkotlin/k;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/io/File;Lcom/intermedia/model/r3;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intermedia/model/r3;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intermedia/model/r3;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-decrypted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 4
    :cond_0
    sget-object p0, Ly8/j;->b:Ly8/j;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/r3;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {p0, p1, v2, v0}, Ly8/j;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v1
.end method

.method private static final c(Ljava/io/File;Lcom/intermedia/model/r3;)Lkotlin/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/intermedia/model/r3;",
            ")",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Lkotlin/l<",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intermedia/model/r3;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p0, p1}, Lcom/intermedia/game/a2;->b(Ljava/io/File;Lcom/intermedia/model/r3;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Lkotlin/l;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ly8/i1;
    .locals 9

    .line 1
    new-instance v8, Ly8/i1;

    .line 2
    sget-object v0, Ly8/k;->c:Ly8/k;

    invoke-virtual {v0}, Ly8/k;->q()Landroid/view/animation/Animation;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    return-object v8
.end method

.method public static final e()Ly8/i1;
    .locals 9

    .line 1
    new-instance v8, Ly8/i1;

    .line 2
    sget-object v0, Ly8/k;->c:Ly8/k;

    invoke-virtual {v0}, Ly8/k;->p()Landroid/view/animation/Animation;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    return-object v8
.end method

.method public static final f(Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/l;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/io/File;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Lw8/e;)Lcom/intermedia/game/b2;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c;",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/r;",
            ">;",
            "Lcom/intermedia/game/l;",
            "Ldb/f<",
            "Lcom/intermedia/model/v;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
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
            "Lcom/intermedia/model/u0;",
            ">;",
            "Ljava/io/File;",
            "Ldb/f<",
            "Lcom/intermedia/model/n3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/o3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/p3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;",
            "Ldb/w;",
            "La9/a;",
            "Lw8/e;",
            ")",
            "Lcom/intermedia/game/b2;"
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

    move-object/from16 v15, p15

    const-string v15, "analyticEventConsumers"

    invoke-static {v0, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "answerButtonClickedIdx"

    invoke-static {v1, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "baseQuestion"

    invoke-static {v2, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "broadcastSchedulePreferences"

    invoke-static {v3, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "broadcastStats"

    invoke-static {v4, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userConfig"

    invoke-static {v5, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "erase1Answer"

    invoke-static {v6, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "erase1FabClicked"

    invoke-static {v7, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "gameStatus"

    invoke-static {v8, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "gameSummary"

    invoke-static {v9, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mediaDir"

    invoke-static {v10, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "questionCanceled"

    invoke-static {v11, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "questionClosed"

    invoke-static {v12, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "questionFinished"

    invoke-static {v13, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "questionSummary"

    invoke-static {v14, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "scheduler"

    move-object/from16 v13, p15

    invoke-static {v13, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "strings"

    move-object/from16 v4, p16

    invoke-static {v4, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userRepository"

    move-object/from16 v4, p17

    invoke-static {v4, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v15, Lcom/intermedia/game/a2$o1;->e:Lcom/intermedia/game/a2$o1;

    invoke-static {v2, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v15

    .line 2
    sget-object v4, Lcom/intermedia/game/a2$s0;->e:Lcom/intermedia/game/a2$s0;

    invoke-static {v2, v4}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v4

    .line 3
    invoke-static {v2, v5}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v16

    move-object/from16 v17, v4

    .line 4
    invoke-virtual/range {v16 .. v16}, Ldb/f;->e1()Ldb/f;

    move-result-object v4

    move-object/from16 v16, v4

    .line 5
    sget-object v4, Lcom/intermedia/game/a2$v3;->e:Lcom/intermedia/game/a2$v3;

    invoke-virtual {v14, v4}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    .line 6
    new-instance v4, Lcom/intermedia/game/a2$m;

    invoke-direct {v4, v0, v3}, Lcom/intermedia/game/a2$m;-><init>(Ln7/c;Lcom/intermedia/game/l;)V

    invoke-virtual {v6, v4}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/intermedia/game/a2$n;->e:Lcom/intermedia/game/a2$n;

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object/from16 v22, v3

    const-string v4, "erase1Answer\n        .do\u2026     .map { it.answerId }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/intermedia/game/a2$u1;->e:Lcom/intermedia/game/a2$u1;

    invoke-virtual {v6, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/intermedia/game/a2$v1;->e:Lcom/intermedia/game/a2$v1;

    invoke-virtual {v8, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    const-string v4, "merge(\n                e\u2026Remaining }\n            )"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, v3}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ldb/f;->R()Ldb/f;

    move-result-object v3

    const-string v4, "baseQuestion\n        .pa\u2026  .distinctUntilChanged()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v4, Lcom/intermedia/game/a2$w1;->e:Lcom/intermedia/game/a2$w1;

    invoke-static {v3, v4}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v3

    .line 14
    invoke-static/range {p7 .. p7}, Lp8/e;->d(Ldb/f;)Lq8/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ldb/f;->e1()Ldb/f;

    move-result-object v3

    move-object/from16 v35, v3

    .line 16
    sget-object v4, Lcom/intermedia/game/a2$r3;->e:Lcom/intermedia/game/a2$r3;

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object/from16 v59, v4

    move-object/from16 p3, v3

    const-string v3, "sendErase1Message.map { Unit }"

    invoke-static {v4, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static/range {p11 .. p14}, Ldb/f;->D0(Lbd/b;Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    const-string v4, "merge(\n        questionC\u2026    questionSummary\n    )"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/intermedia/game/a2$p1;->e:Lcom/intermedia/game/a2$p1;

    invoke-static {v2, v4}, Lp8/c;->r(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v4

    .line 20
    sget-object v10, Lcom/intermedia/game/a2$q1;->e:Lcom/intermedia/game/a2$q1;

    invoke-static {v14, v10}, Lp8/c;->r(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v10

    .line 21
    invoke-static {v4, v10}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    const-string v10, "merge(\n        baseQuest\u2026 it.questionMedia }\n    )"

    invoke-static {v4, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    move-object/from16 v18, v4

    new-array v4, v10, [Lbd/b;

    .line 22
    sget-object v10, Lcom/intermedia/game/a2$s3;->e:Lcom/intermedia/game/a2$s3;

    invoke-virtual {v2, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    const/16 v30, 0x0

    aput-object v10, v4, v30

    const/4 v10, 0x1

    aput-object v9, v4, v10

    const/16 v60, 0x2

    aput-object v11, v4, v60

    const/16 v64, 0x3

    aput-object v12, v4, v64

    .line 23
    invoke-static {v4}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v4

    const-string v10, "mergeArray(\n\n        bas\u2026     questionClosed\n    )"

    invoke-static {v4, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v4}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v61

    const/4 v4, 0x6

    new-array v10, v4, [Lbd/b;

    .line 25
    sget-object v4, Lcom/intermedia/game/a2$c;->e:Lcom/intermedia/game/a2$c;

    invoke-virtual {v1, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    aput-object v4, v10, v30

    .line 26
    sget-object v4, Lcom/intermedia/game/a2$d;->e:Lcom/intermedia/game/a2$d;

    invoke-virtual {v2, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/16 v19, 0x1

    aput-object v4, v10, v19

    .line 27
    sget-object v4, Lcom/intermedia/game/a2$e;->e:Lcom/intermedia/game/a2$e;

    invoke-virtual {v2, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    .line 28
    new-instance v11, Lcom/intermedia/game/a2$f;

    invoke-direct {v11, v13, v1, v2, v7}, Lcom/intermedia/game/a2$f;-><init>(Ldb/w;Ldb/f;Ldb/f;Ldb/f;)V

    invoke-virtual {v4, v11}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v4

    aput-object v4, v10, v60

    .line 29
    sget-object v4, Lcom/intermedia/game/a2$g;->e:Lcom/intermedia/game/a2$g;

    invoke-virtual {v7, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    aput-object v4, v10, v64

    .line 30
    sget-object v4, Lcom/intermedia/game/a2$h;->e:Lcom/intermedia/game/a2$h;

    invoke-virtual {v12, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v10, v7

    .line 31
    sget-object v4, Lcom/intermedia/game/a2$i;->e:Lcom/intermedia/game/a2$i;

    invoke-virtual {v14, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v10, v7

    .line 32
    invoke-static {v10}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v4

    .line 33
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v10}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ldb/f;->e1()Ldb/f;

    move-result-object v4

    move-object/from16 v20, v4

    .line 35
    sget-object v10, Lcom/intermedia/game/a2$j;->e:Lcom/intermedia/game/a2$j;

    invoke-virtual {v15, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 36
    sget-object v11, Lcom/intermedia/game/a2$k;->e:Lcom/intermedia/game/a2$k;

    invoke-virtual {v6, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 37
    sget-object v7, Lcom/intermedia/game/a2$l;->e:Lcom/intermedia/game/a2$l;

    invoke-virtual {v8, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 38
    invoke-static {v10, v11, v7}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ldb/f;->R()Ldb/f;

    move-result-object v7

    move-object/from16 v21, v7

    .line 40
    sget-object v10, Lcom/intermedia/game/a2$a;->e:Lcom/intermedia/game/a2$a;

    invoke-virtual {v4, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    const-string v11, "erase1FabIsClickable\n        .filter { it }"

    invoke-static {v10, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v10}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v19

    .line 42
    new-instance v10, Lcom/intermedia/game/a2$t3;

    invoke-direct {v10, v13, v3}, Lcom/intermedia/game/a2$t3;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {v2, v10}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 43
    sget-object v11, Lcom/intermedia/game/a2$u3;->e:Lcom/intermedia/game/a2$u3;

    invoke-virtual {v2, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v11

    .line 44
    invoke-static {v10, v11}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v10

    const-string v11, "merge(\n\n        baseQues\u2026t.timeLeftMs == 0 }\n    )"

    invoke-static {v10, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v10}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ldb/f;->e1()Ldb/f;

    move-result-object v10

    .line 47
    sget-object v11, Lcom/intermedia/game/a2$q;->e:Lcom/intermedia/game/a2$q;

    invoke-virtual {v14, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ldb/f;->e1()Ldb/f;

    move-result-object v11

    move-object/from16 v65, v7

    .line 49
    sget-object v7, Lcom/intermedia/game/a2$r1;->e:Lcom/intermedia/game/a2$r1;

    invoke-static {v14, v7}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v7

    move-object/from16 v66, v4

    .line 50
    new-instance v4, Lcom/intermedia/game/a2$s1;

    invoke-direct {v4, v13, v2, v3}, Lcom/intermedia/game/a2$s1;-><init>(Ldb/w;Ldb/f;Ldb/f;)V

    invoke-virtual {v7, v4}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ldb/f;->e1()Ldb/f;

    move-result-object v4

    .line 52
    sget-object v7, Lcom/intermedia/game/a2$x3;->e:Lcom/intermedia/game/a2$x3;

    invoke-virtual {v14, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    const-string v12, "questionSummary\n        \u2026reePass == null\n        }"

    invoke-static {v7, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v7, v5}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v7

    .line 54
    sget-object v12, Lcom/intermedia/game/a2$y3;->e:Lcom/intermedia/game/a2$y3;

    invoke-virtual {v7, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ldb/f;->e1()Ldb/f;

    move-result-object v7

    .line 56
    sget-object v12, Lcom/intermedia/game/a2$z3;->e:Lcom/intermedia/game/a2$z3;

    invoke-virtual {v14, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v12

    .line 57
    invoke-virtual {v12}, Ldb/f;->e1()Ldb/f;

    move-result-object v12

    .line 58
    invoke-static {v14, v5}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v9

    .line 59
    sget-object v5, Lcom/intermedia/game/a2$a4;->e:Lcom/intermedia/game/a2$a4;

    invoke-virtual {v9, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ldb/f;->e1()Ldb/f;

    move-result-object v5

    .line 61
    invoke-virtual/range {p17 .. p17}, Lo8/f;->c()Ldb/f;

    move-result-object v9

    const-string v6, "userRepository.get()"

    invoke-static {v9, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v6, Lcom/intermedia/game/a2$w3;->e:Lcom/intermedia/game/a2$w3;

    invoke-static {v9, v6}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v6

    .line 63
    new-instance v9, Lcom/intermedia/game/a2$p;

    invoke-direct {v9, v0}, Lcom/intermedia/game/a2$p;-><init>(Ln7/c;)V

    invoke-static {v2, v6, v9}, Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ldb/f;->R()Ldb/f;

    move-result-object v0

    move-object/from16 v23, v0

    move-object/from16 v6, v18

    .line 65
    invoke-virtual {v6, v13}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v9

    move-object/from16 p0, v0

    const-string v0, "questionMedia\n        .observeOn(scheduler)"

    invoke-static {v9, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/intermedia/game/a2$t;->e:Lcom/intermedia/game/a2$t;

    invoke-static {v9, v0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 67
    new-instance v9, Lcom/intermedia/game/a2$u;

    move-object/from16 v18, v5

    move-object/from16 v5, p10

    invoke-direct {v9, v5}, Lcom/intermedia/game/a2$u;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 69
    sget-object v9, Lcom/intermedia/game/a2$x;->e:Lcom/intermedia/game/a2$x;

    invoke-static {v6, v9}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v9

    .line 70
    invoke-virtual {v9, v13}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v9

    move-object/from16 v27, v12

    .line 71
    new-instance v12, Lcom/intermedia/game/a2$y;

    invoke-direct {v12, v5}, Lcom/intermedia/game/a2$y;-><init>(Ljava/io/File;)V

    invoke-virtual {v9, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ldb/f;->e1()Ldb/f;

    move-result-object v9

    .line 73
    sget-object v12, Lcom/intermedia/game/a2$b0;->e:Lcom/intermedia/game/a2$b0;

    invoke-static {v6, v12}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v12

    .line 74
    invoke-virtual {v12, v13}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v12

    move-object/from16 v28, v6

    .line 75
    new-instance v6, Lcom/intermedia/game/a2$c0;

    invoke-direct {v6, v5}, Lcom/intermedia/game/a2$c0;-><init>(Ljava/io/File;)V

    invoke-virtual {v12, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ldb/f;->e1()Ldb/f;

    move-result-object v5

    const-string v6, "loadAudioMediaInfoAndResult"

    .line 77
    invoke-static {v0, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v6, Lcom/intermedia/game/a2$r;->e:Lcom/intermedia/game/a2$r;

    invoke-static {v0, v6}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v6

    move-object/from16 v24, v6

    const-string v12, "loadImageMediaInfoAndResult"

    .line 79
    invoke-static {v9, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v12, Lcom/intermedia/game/a2$v;->e:Lcom/intermedia/game/a2$v;

    invoke-static {v9, v12}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v12

    move-object/from16 v25, v12

    move-object/from16 p10, v12

    const-string v12, "loadVideoMediaInfoAndResult"

    .line 81
    invoke-static {v5, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v12, Lcom/intermedia/game/a2$z;->e:Lcom/intermedia/game/a2$z;

    invoke-static {v5, v12}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v12

    move-object/from16 v26, v12

    move-object/from16 p17, v12

    .line 83
    sget-object v12, Lcom/intermedia/game/a2$s;->e:Lcom/intermedia/game/a2$s;

    invoke-virtual {v0, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v12, "loadAudioMediaInfoAndRes\u2026lt) -> result.isFailure }"

    invoke-static {v0, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v12, Lcom/intermedia/game/a2$w;->e:Lcom/intermedia/game/a2$w;

    invoke-virtual {v9, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    const-string v12, "loadImageMediaInfoAndRes\u2026lt) -> result.isFailure }"

    invoke-static {v9, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v12, Lcom/intermedia/game/a2$a0;->e:Lcom/intermedia/game/a2$a0;

    invoke-virtual {v5, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    const-string v12, "loadVideoMediaInfoAndRes\u2026lt) -> result.isFailure }"

    invoke-static {v5, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v12, Lcom/intermedia/game/a2$t0;->e:Lcom/intermedia/game/a2$t0;

    invoke-virtual {v15, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    move-object/from16 v31, v12

    move-object/from16 v67, v5

    const-string v5, "question\n        .map {\n\u2026olor.light_gray\n        }"

    invoke-static {v12, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "baseQuestionWithConfig"

    move-object/from16 v12, v16

    .line 87
    invoke-static {v12, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    move-object/from16 v16, v9

    .line 88
    sget-object v9, Lcom/intermedia/game/a2$b;->e:Lcom/intermedia/game/a2$b;

    invoke-virtual {v5, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ldb/f;->e1()Ldb/f;

    move-result-object v5

    .line 90
    invoke-static {v8, v14}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v8

    .line 91
    sget-object v9, Lcom/intermedia/game/a2$o;->e:Lcom/intermedia/game/a2$o;

    invoke-virtual {v8, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ldb/f;->e1()Ldb/f;

    move-result-object v8

    .line 93
    sget-object v9, Lcom/intermedia/game/a2$w2;->e:Lcom/intermedia/game/a2$w2;

    invoke-virtual {v2, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    move-object/from16 v45, v9

    move-object/from16 v68, v0

    const-string v0, "baseQuestion.map { if (i\u2026ying) VISIBLE else GONE }"

    invoke-static {v9, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Lbd/b;

    .line 94
    new-instance v9, Lcom/intermedia/game/a2$y0;

    move-object/from16 v69, v6

    move-object/from16 v6, p16

    invoke-direct {v9, v6}, Lcom/intermedia/game/a2$y0;-><init>(La9/a;)V

    invoke-virtual {v5, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    aput-object v9, v0, v30

    .line 95
    new-instance v9, Lcom/intermedia/game/a2$z0;

    invoke-direct {v9, v13, v5}, Lcom/intermedia/game/a2$z0;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {v5, v9}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 96
    sget-object v9, Lcom/intermedia/game/a2$a1;->e:Lcom/intermedia/game/a2$a1;

    invoke-virtual {v5, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v0, v9

    .line 97
    sget-object v5, Lcom/intermedia/game/a2$b1;->e:Lcom/intermedia/game/a2$b1;

    invoke-virtual {v2, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    aput-object v5, v0, v60

    .line 98
    sget-object v5, Lcom/intermedia/game/a2$c1;->e:Lcom/intermedia/game/a2$c1;

    invoke-virtual {v8, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    aput-object v5, v0, v64

    .line 99
    new-instance v5, Lcom/intermedia/game/a2$d1;

    invoke-direct {v5, v13, v3}, Lcom/intermedia/game/a2$d1;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {v8, v5}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 100
    new-instance v9, Lcom/intermedia/game/a2$e1;

    invoke-direct {v9, v6}, Lcom/intermedia/game/a2$e1;-><init>(La9/a;)V

    invoke-virtual {v5, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v0, v9

    .line 101
    new-instance v5, Lcom/intermedia/game/a2$f1;

    invoke-direct {v5, v6}, Lcom/intermedia/game/a2$f1;-><init>(La9/a;)V

    invoke-virtual {v11, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v0, v9

    .line 102
    sget-object v5, Lcom/intermedia/game/a2$g1;->e:Lcom/intermedia/game/a2$g1;

    invoke-virtual {v4, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const/4 v9, 0x6

    aput-object v5, v0, v9

    .line 103
    new-instance v5, Lcom/intermedia/game/a2$u0;

    invoke-direct {v5, v6}, Lcom/intermedia/game/a2$u0;-><init>(La9/a;)V

    invoke-virtual {v10, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const/4 v9, 0x7

    aput-object v5, v0, v9

    .line 104
    new-instance v5, Lcom/intermedia/game/a2$v0;

    invoke-direct {v5, v6}, Lcom/intermedia/game/a2$v0;-><init>(La9/a;)V

    invoke-virtual {v7, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const/16 v7, 0x8

    aput-object v5, v0, v7

    .line 105
    new-instance v5, Lcom/intermedia/game/a2$w0;

    invoke-direct {v5, v6}, Lcom/intermedia/game/a2$w0;-><init>(La9/a;)V

    move-object/from16 v7, v27

    invoke-virtual {v7, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v0, v10

    .line 106
    new-instance v5, Lcom/intermedia/game/a2$x0;

    invoke-direct {v5, v6}, Lcom/intermedia/game/a2$x0;-><init>(La9/a;)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const/16 v10, 0xa

    aput-object v5, v0, v10

    .line 107
    invoke-static {v0}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v0

    move-object/from16 v32, v0

    const/4 v5, 0x6

    new-array v10, v5, [Lbd/b;

    .line 108
    sget-object v5, Lcom/intermedia/game/a2$h1;->e:Lcom/intermedia/game/a2$h1;

    move-object/from16 v9, p6

    invoke-virtual {v9, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    aput-object v5, v10, v30

    .line 109
    sget-object v5, Lcom/intermedia/game/a2$i1;->e:Lcom/intermedia/game/a2$i1;

    invoke-virtual {v2, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    .line 110
    sget-object v9, Lcom/intermedia/game/a2$j1;->e:Lcom/intermedia/game/a2$j1;

    invoke-virtual {v5, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    .line 111
    sget-object v5, Lcom/intermedia/game/a2$k1;->e:Lcom/intermedia/game/a2$k1;

    invoke-virtual {v4, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    aput-object v5, v10, v60

    .line 112
    sget-object v5, Lcom/intermedia/game/a2$l1;->e:Lcom/intermedia/game/a2$l1;

    invoke-virtual {v7, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    aput-object v5, v10, v64

    .line 113
    sget-object v5, Lcom/intermedia/game/a2$m1;->e:Lcom/intermedia/game/a2$m1;

    invoke-virtual {v6, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v10, v6

    .line 114
    sget-object v5, Lcom/intermedia/game/a2$n1;->e:Lcom/intermedia/game/a2$n1;

    invoke-virtual {v11, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v10, v6

    .line 115
    invoke-static {v10}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v5

    move-object/from16 v33, v5

    .line 116
    sget-object v6, Lcom/intermedia/game/a2$c2;->e:Lcom/intermedia/game/a2$c2;

    invoke-virtual {v12, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    .line 117
    sget-object v7, Lcom/intermedia/game/a2$d2;->e:Lcom/intermedia/game/a2$d2;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 118
    sget-object v7, Lcom/intermedia/game/a2$e2;->e:Lcom/intermedia/game/a2$e2;

    invoke-virtual {v12, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    .line 119
    sget-object v9, Lcom/intermedia/game/a2$f2;->e:Lcom/intermedia/game/a2$f2;

    invoke-virtual {v7, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 120
    sget-object v9, Lcom/intermedia/game/a2$g2;->e:Lcom/intermedia/game/a2$g2;

    invoke-virtual {v12, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    .line 121
    sget-object v10, Lcom/intermedia/game/a2$h2;->e:Lcom/intermedia/game/a2$h2;

    invoke-virtual {v9, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 122
    sget-object v10, Lcom/intermedia/game/a2$i2;->e:Lcom/intermedia/game/a2$i2;

    invoke-virtual {v12, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    .line 123
    sget-object v11, Lcom/intermedia/game/a2$j2;->e:Lcom/intermedia/game/a2$j2;

    invoke-virtual {v10, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 124
    invoke-static {v6, v7, v9, v10}, Ldb/f;->D0(Lbd/b;Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    move-object/from16 v37, v6

    const-string v7, "merge(\n\n        baseQues\u2026button_multimedia }\n    )"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v6, Lcom/intermedia/game/a2$v2;->e:Lcom/intermedia/game/a2$v2;

    invoke-virtual {v2, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v44, v6

    const-string v7, "baseQuestion.map {\n     \u2026f(\"image\", \"video\")\n    }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v6, Lcom/intermedia/game/a2$q2;->e:Lcom/intermedia/game/a2$q2;

    invoke-virtual {v2, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 127
    sget-object v7, Lcom/intermedia/game/a2$r2;->e:Lcom/intermedia/game/a2$r2;

    invoke-virtual {v14, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 128
    invoke-static {v6, v7}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    move-object/from16 v39, v6

    const-string v7, "merge(\n        baseQuest\u2026y.map { INVISIBLE }\n    )"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v6, Lcom/intermedia/game/a2$s2;->e:Lcom/intermedia/game/a2$s2;

    invoke-virtual {v15, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v41, v6

    const-string v7, "question.map {\n        i\u2026Question.answerId }\n    }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v6, Lcom/intermedia/game/a2$t2;->e:Lcom/intermedia/game/a2$t2;

    invoke-virtual {v2, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    move-object/from16 v42, v6

    const-string v7, "baseQuestion\n        .ma\u2026on_text_default\n        }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v1, v12}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v6

    .line 132
    sget-object v7, Lcom/intermedia/game/a2$k2;->e:Lcom/intermedia/game/a2$k2;

    invoke-virtual {v6, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    const-string v7, "answerButtonClickedIdx\n \u2026 || config.keepPlaying) }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    .line 133
    invoke-static {v6, v7}, Ldc/d;->a(Ldb/f;Lbd/b;)Ldb/f;

    move-result-object v6

    .line 134
    sget-object v9, Lcom/intermedia/game/a2$l2;->e:Lcom/intermedia/game/a2$l2;

    invoke-virtual {v6, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    .line 135
    sget-object v9, Lcom/intermedia/game/a2$m2;->e:Lcom/intermedia/game/a2$m2;

    invoke-virtual {v6, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 136
    sget-object v9, Lcom/intermedia/game/a2$n2;->e:Lcom/intermedia/game/a2$n2;

    invoke-virtual {v2, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 137
    new-instance v10, Lcom/intermedia/game/a2$o2;

    invoke-direct {v10, v13, v3}, Lcom/intermedia/game/a2$o2;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {v2, v10}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 138
    sget-object v11, Lcom/intermedia/game/a2$p2;->e:Lcom/intermedia/game/a2$p2;

    invoke-virtual {v10, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    .line 139
    invoke-static {v6, v9, v10}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ldb/f;->R()Ldb/f;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ldb/f;->e1()Ldb/f;

    move-result-object v6

    move-object/from16 v38, v6

    .line 142
    sget-object v9, Lcom/intermedia/game/a2$u2;->e:Lcom/intermedia/game/a2$u2;

    invoke-virtual {v14, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string v10, "questionSummary\n        \u2026sult.answerId }\n        }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v9, v14}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v43

    .line 144
    sget-object v9, Lcom/intermedia/game/a2$n3;->e:Lcom/intermedia/game/a2$n3;

    invoke-virtual {v2, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string v10, "baseQuestion.map { it.answers }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v9

    .line 145
    sget-object v10, Lcom/intermedia/game/a2$o3;->e:Lcom/intermedia/game/a2$o3;

    invoke-virtual {v9, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    move-object/from16 v56, v9

    const-string v10, "answerButtonClickedIdx\n \u2026: AnswerId(-1L)\n        }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v9, Lcom/intermedia/game/a2$q3;->e:Lcom/intermedia/game/a2$q3;

    move-object/from16 v10, v28

    invoke-virtual {v10, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ldb/f;->R()Ldb/f;

    move-result-object v9

    move-object/from16 v57, v9

    .line 148
    invoke-static {v1, v2, v7}, Ldc/d;->b(Ldb/f;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v11

    .line 149
    sget-object v12, Lcom/intermedia/game/a2$z1;->e:Lcom/intermedia/game/a2$z1;

    invoke-static {v11, v12}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v11

    .line 150
    sget-object v12, Lcom/intermedia/game/a2$a2;->e:Lcom/intermedia/game/a2$a2;

    invoke-virtual {v15, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v12

    const-string v13, "question\n            .fi\u2026.submittedAnswerId > 0L }"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v13, Lcom/intermedia/game/a2$b2;->e:Lcom/intermedia/game/a2$b2;

    invoke-static {v12, v13}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v12

    .line 152
    invoke-static {v11, v12}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v11

    move-object/from16 v40, v11

    const-string v12, "merge(\n\n        answerBu\u2026e idx\n            }\n    )"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v11, Lcom/intermedia/game/a2$x2;->e:Lcom/intermedia/game/a2$x2;

    invoke-virtual {v2, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 154
    sget-object v12, Lcom/intermedia/game/a2$y2;->e:Lcom/intermedia/game/a2$y2;

    invoke-virtual {v3, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 155
    invoke-static {v11, v12}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v11

    .line 156
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v11

    move-object/from16 v46, v11

    const-string v12, "merge(\n\n        baseQues\u2026        .startWith(false)"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v11, Lcom/intermedia/game/a2$z2;->e:Lcom/intermedia/game/a2$z2;

    invoke-virtual {v4, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object/from16 v47, v4

    const-string v11, "questionSummaryPointsEar\u2026, it) else Pair(0L, it) }"

    invoke-static {v4, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v4, Lcom/intermedia/game/a2$a3;->e:Lcom/intermedia/game/a2$a3;

    move-object/from16 v11, p4

    invoke-virtual {v11, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    move-object/from16 v48, v4

    const-string v11, "broadcastStats\n        .\u2026nts.connected.toLong()) }"

    invoke-static {v4, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-array v11, v4, [Lbd/b;

    .line 159
    sget-object v4, Lcom/intermedia/game/a2$b3;->e:Lcom/intermedia/game/a2$b3;

    invoke-virtual {v2, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    aput-object v4, v11, v30

    .line 160
    sget-object v4, Lcom/intermedia/game/a2$c3;->e:Lcom/intermedia/game/a2$c3;

    move-object/from16 v12, p9

    invoke-virtual {v12, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v11, v12

    .line 161
    sget-object v4, Lcom/intermedia/game/a2$d3;->e:Lcom/intermedia/game/a2$d3;

    move-object/from16 v12, p11

    invoke-virtual {v12, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    aput-object v4, v11, v60

    .line 162
    sget-object v4, Lcom/intermedia/game/a2$e3;->e:Lcom/intermedia/game/a2$e3;

    move-object/from16 v12, p12

    invoke-virtual {v12, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    aput-object v4, v11, v64

    .line 163
    sget-object v4, Lcom/intermedia/game/a2$f3;->e:Lcom/intermedia/game/a2$f3;

    move-object/from16 v13, p13

    invoke-virtual {v13, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/16 v18, 0x4

    aput-object v4, v11, v18

    .line 164
    sget-object v4, Lcom/intermedia/game/a2$g3;->e:Lcom/intermedia/game/a2$g3;

    invoke-virtual {v14, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/4 v14, 0x5

    aput-object v4, v11, v14

    .line 165
    invoke-static {v11}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v4

    move-object/from16 v49, v4

    .line 166
    sget-object v11, Lcom/intermedia/game/a2$p3;->e:Lcom/intermedia/game/a2$p3;

    invoke-virtual {v2, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    move-object/from16 v58, v11

    const-string v14, "baseQuestion.map { if (i\u2026.color.hq_blue_alpha_80 }"

    invoke-static {v11, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v11, Lcom/intermedia/game/a2$h3;->e:Lcom/intermedia/game/a2$h3;

    invoke-virtual {v10, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 168
    invoke-virtual {v11}, Ldb/f;->R()Ldb/f;

    move-result-object v11

    move-object/from16 v50, v11

    .line 169
    sget-object v14, Lcom/intermedia/game/a2$i3;->e:Lcom/intermedia/game/a2$i3;

    invoke-virtual {v10, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    .line 170
    invoke-virtual {v14}, Ldb/f;->R()Ldb/f;

    move-result-object v14

    move-object/from16 v51, v14

    move-object/from16 v70, v3

    .line 171
    sget-object v3, Lcom/intermedia/game/a2$j3;->e:Lcom/intermedia/game/a2$j3;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object/from16 v52, v3

    const-string v2, "baseQuestion\n        .ma\u2026e\n            )\n        }"

    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v2, Lcom/intermedia/game/a2$k3;->e:Lcom/intermedia/game/a2$k3;

    invoke-virtual {v10, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v2

    move-object/from16 v53, v2

    .line 174
    sget-object v3, Lcom/intermedia/game/a2$l3;->e:Lcom/intermedia/game/a2$l3;

    invoke-virtual {v15, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ldb/f;->R()Ldb/f;

    move-result-object v3

    move-object/from16 v54, v3

    move-object/from16 p6, v9

    .line 176
    sget-object v9, Lcom/intermedia/game/a2$m3;->e:Lcom/intermedia/game/a2$m3;

    invoke-virtual {v10, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ldb/f;->R()Ldb/f;

    move-result-object v9

    move-object/from16 v55, v9

    .line 178
    invoke-static {v1, v15, v7}, Ldc/d;->b(Ldb/f;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v10

    .line 179
    sget-object v15, Lcom/intermedia/game/a2$t1;->e:Lcom/intermedia/game/a2$t1;

    invoke-static {v10, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v34

    move-object/from16 v10, v17

    .line 180
    invoke-static {v10, v7}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v7

    .line 181
    sget-object v10, Lcom/intermedia/game/a2$x1;->e:Lcom/intermedia/game/a2$x1;

    invoke-virtual {v7, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    .line 182
    new-instance v10, Lcom/intermedia/game/a2$y1;

    invoke-direct {v10, v1}, Lcom/intermedia/game/a2$y1;-><init>(Ldb/f;)V

    invoke-virtual {v7, v10}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v7

    move-object/from16 v36, v7

    const/4 v10, 0x6

    new-array v15, v10, [Lbd/b;

    .line 183
    sget-object v10, Lcom/intermedia/game/a2$e0;->e:Lcom/intermedia/game/a2$e0;

    move-object/from16 v1, v69

    invoke-virtual {v1, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    aput-object v1, v15, v30

    .line 184
    sget-object v1, Lcom/intermedia/game/a2$f0;->e:Lcom/intermedia/game/a2$f0;

    move-object/from16 v10, p10

    invoke-virtual {v10, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v15, v10

    .line 185
    sget-object v1, Lcom/intermedia/game/a2$g0;->e:Lcom/intermedia/game/a2$g0;

    move-object/from16 v10, p17

    invoke-virtual {v10, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    aput-object v1, v15, v60

    .line 186
    sget-object v1, Lcom/intermedia/game/a2$h0;->e:Lcom/intermedia/game/a2$h0;

    move-object/from16 v10, v68

    invoke-virtual {v10, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    aput-object v1, v15, v64

    .line 187
    sget-object v1, Lcom/intermedia/game/a2$i0;->e:Lcom/intermedia/game/a2$i0;

    move-object/from16 p4, v9

    move-object/from16 v9, v16

    invoke-virtual {v9, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/16 v16, 0x4

    aput-object v1, v15, v16

    .line 188
    sget-object v1, Lcom/intermedia/game/a2$j0;->e:Lcom/intermedia/game/a2$j0;

    move-object/from16 p9, v3

    move-object/from16 v3, v67

    invoke-virtual {v3, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/16 v16, 0x5

    aput-object v1, v15, v16

    .line 189
    invoke-static {v15}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v1

    move-object/from16 v28, v1

    .line 190
    sget-object v15, Lcom/intermedia/game/a2$d0;->e:Lcom/intermedia/game/a2$d0;

    invoke-virtual {v8, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    move-object/from16 v27, v8

    const-string v15, "extraLifeWasUsed\n       \u2026aLifeUsed(optIn = true) }"

    invoke-static {v8, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-array v8, v8, [Lbd/b;

    .line 191
    invoke-static/range {p1 .. p2}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v15

    move-object/from16 p8, v2

    .line 192
    sget-object v2, Lcom/intermedia/game/a2$k0;->e:Lcom/intermedia/game/a2$k0;

    invoke-virtual {v15, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    aput-object v2, v8, v30

    .line 193
    sget-object v2, Lcom/intermedia/game/a2$l0;->e:Lcom/intermedia/game/a2$l0;

    invoke-virtual {v10, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v8, v15

    .line 194
    sget-object v2, Lcom/intermedia/game/a2$m0;->e:Lcom/intermedia/game/a2$m0;

    invoke-virtual {v9, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    aput-object v2, v8, v60

    .line 195
    sget-object v2, Lcom/intermedia/game/a2$n0;->e:Lcom/intermedia/game/a2$n0;

    invoke-virtual {v3, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    aput-object v2, v8, v64

    .line 196
    sget-object v2, Lcom/intermedia/game/a2$o0;->e:Lcom/intermedia/game/a2$o0;

    invoke-virtual {v12, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v12, 0x4

    aput-object v2, v8, v12

    .line 197
    sget-object v2, Lcom/intermedia/game/a2$p0;->e:Lcom/intermedia/game/a2$p0;

    invoke-virtual {v13, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v12, 0x5

    aput-object v2, v8, v12

    .line 198
    sget-object v2, Lcom/intermedia/game/a2$q0;->e:Lcom/intermedia/game/a2$q0;

    invoke-virtual {v6, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v12, 0x6

    aput-object v2, v8, v12

    .line 199
    invoke-static {v8}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v2

    move-object/from16 v29, v2

    const-string v8, "mergeArray(\n\n        ans\u2026isabled()\n        }\n    )"

    invoke-static {v2, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v10, v9, v3}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    .line 201
    sget-object v3, Lcom/intermedia/game/a2$r0;->e:Lcom/intermedia/game/a2$r0;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    move-object/from16 v30, v2

    const-string v3, "merge(\n        loadAudio\u2026)\n            )\n        }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v2, Lcom/intermedia/game/b2;

    move-object/from16 v18, v2

    const-string v3, "erase1FabIsClickable"

    move-object/from16 v8, v66

    .line 203
    invoke-static {v8, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "erase1FabIsEnabled"

    move-object/from16 v8, v65

    .line 204
    invoke-static {v8, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "freePassLabelVisibilityState"

    move-object/from16 v8, p0

    .line 205
    invoke-static {v8, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logDatadogMetric"

    .line 206
    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pillViewData"

    .line 207
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTriviaQuestionSound"

    .line 208
    invoke-static {v5, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendErase1Message"

    move-object/from16 v1, p3

    .line 209
    invoke-static {v1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMultiAnswerIdsQuestionIdMessage"

    .line 210
    invoke-static {v7, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAnswerButtonsClickable"

    .line 211
    invoke-static {v6, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setQuestionCardVisibility"

    .line 212
    invoke-static {v4, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setQuestionImageViewVisibility"

    .line 213
    invoke-static {v11, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setQuestionMediaGradientVisibility"

    .line 214
    invoke-static {v14, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setQuestionTextColor"

    move-object/from16 v1, p8

    .line 215
    invoke-static {v1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setQuestionTextGravity"

    move-object/from16 v1, p9

    .line 216
    invoke-static {v1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setQuestionVideoViewVisibility"

    move-object/from16 v1, p4

    .line 217
    invoke-static {v1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setWaveformGraphicVisibility"

    move-object/from16 v1, p6

    .line 218
    invoke-static {v1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static/range {v70 .. v70}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v60

    const-string v0, "totalAnswersAndFriendsAnswers"

    move-object/from16 v1, v63

    .line 220
    invoke-static {v1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct/range {v18 .. v62}, Lcom/intermedia/game/b2;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v2
.end method

.method public static synthetic g(Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/l;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/io/File;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Lw8/e;ILjava/lang/Object;)Lcom/intermedia/game/b2;
    .locals 20

    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p15

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-static/range {v2 .. v19}, Lcom/intermedia/game/a2;->f(Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/l;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/io/File;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Lw8/e;)Lcom/intermedia/game/b2;

    move-result-object v0

    return-object v0
.end method
