.class public final Lcom/intermedia/seasonXp/e;
.super Ljava/lang/Object;
.source "LevelsViewModel.kt"


# direct methods
.method public static final synthetic a(Lcom/intermedia/model/f4;Lcom/intermedia/model/g4;Lcom/intermedia/model/n5;)Lcom/intermedia/seasonXp/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/intermedia/seasonXp/e;->b(Lcom/intermedia/model/f4;Lcom/intermedia/model/g4;Lcom/intermedia/model/n5;)Lcom/intermedia/seasonXp/d;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/intermedia/model/f4;Lcom/intermedia/model/g4;Lcom/intermedia/model/n5;)Lcom/intermedia/seasonXp/d;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/f4;->getLevels()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/f4;->getLevels()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lic/o;->z(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v5, 0xa

    .line 5
    invoke-static {v0, v5}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v5}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/intermedia/model/u1;

    check-cast v0, Lcom/intermedia/model/u1;

    .line 8
    invoke-virtual {v0}, Lcom/intermedia/model/u1;->getLevel()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/f4;->getCurrentLevel()Lcom/intermedia/model/u1;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/intermedia/model/u1;->getLevel()I

    move-result v8

    if-ne v0, v8, :cond_0

    move-object v6, v7

    .line 9
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/intermedia/model/u1;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v1, v6

    .line 11
    :goto_2
    check-cast v1, Lcom/intermedia/model/u1;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/intermedia/model/n5;->getSeasonXp()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/intermedia/model/p5;

    .line 14
    invoke-virtual {v7}, Lcom/intermedia/model/p5;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/f4;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    move-object v4, v6

    .line 15
    :goto_3
    check-cast v4, Lcom/intermedia/model/p5;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/intermedia/model/p5;->getCurrentPoints()J

    move-result-wide v9

    goto :goto_4

    :cond_7
    move-wide v9, v7

    .line 16
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/intermedia/model/n5;->getSeasonXp()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/intermedia/model/p5;

    .line 18
    invoke-virtual {v11}, Lcom/intermedia/model/p5;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/f4;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v6, v4

    :cond_9
    check-cast v6, Lcom/intermedia/model/p5;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/f4;->getCurrentLevel()Lcom/intermedia/model/u1;

    move-result-object v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/f4;->getLevels()Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lic/o;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 22
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/intermedia/model/u1;

    .line 24
    invoke-virtual {v12}, Lcom/intermedia/model/u1;->getDisplay()Lcom/intermedia/model/v1;

    move-result-object v12

    if-nez v12, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_a

    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/f4;->getLevels()Ljava/util/List;

    move-result-object v4

    .line 26
    invoke-static {v4}, Lic/o;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/intermedia/model/u1;

    .line 29
    invoke-virtual {v13}, Lcom/intermedia/model/u1;->getDisplay()Lcom/intermedia/model/v1;

    move-result-object v13

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_d

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 30
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 32
    move-object/from16 v17, v11

    check-cast v17, Lcom/intermedia/model/u1;

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/intermedia/model/n5;->getAvatarUrl()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/g4;->getQuotas()Lcom/intermedia/model/z1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/intermedia/model/z1;->getMaxSharesToFacebook()I

    move-result v11

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/intermedia/model/p5;->getQuotas()Lcom/intermedia/model/o5;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/intermedia/model/o5;->getCurrentSharesToFacebook()I

    move-result v13

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    :goto_a
    sub-int v16, v11, v13

    .line 35
    invoke-virtual/range {v17 .. v17}, Lcom/intermedia/model/u1;->getLevel()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/f4;->getCurrentLevel()Lcom/intermedia/model/u1;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/intermedia/model/u1;->getLevel()I

    move-result v13

    if-ne v11, v13, :cond_11

    const/16 v18, 0x1

    goto :goto_b

    :cond_11
    const/16 v18, 0x0

    :goto_b
    if-eqz v1, :cond_12

    .line 36
    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v13

    goto :goto_c

    :cond_12
    move-wide v13, v7

    :goto_c
    sub-long/2addr v13, v9

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/g4;->getQuotas()Lcom/intermedia/model/z1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/intermedia/model/z1;->getMaxReferrals()I

    move-result v11

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/intermedia/model/p5;->getQuotas()Lcom/intermedia/model/o5;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/intermedia/model/o5;->getCurrentReferrals()I

    move-result v13

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_d
    sub-int v21, v11, v13

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/g4;->getQuotas()Lcom/intermedia/model/z1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/intermedia/model/z1;->getMaxSharesToTwitter()I

    move-result v11

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/intermedia/model/p5;->getQuotas()Lcom/intermedia/model/o5;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/intermedia/model/o5;->getCurrentSharesToTwitter()I

    move-result v13

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    sub-int v22, v11, v13

    .line 39
    new-instance v13, Lcom/intermedia/seasonXp/v;

    move-object v11, v13

    move-object v2, v13

    move-wide v13, v9

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move-object/from16 v21, p1

    invoke-direct/range {v11 .. v22}, Lcom/intermedia/seasonXp/v;-><init>(Ljava/lang/String;JIZLcom/intermedia/model/u1;JILcom/intermedia/model/g4;I)V

    .line 40
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_15
    move-object v3, v15

    .line 41
    new-instance v1, Lcom/intermedia/seasonXp/d;

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/intermedia/seasonXp/d;-><init>(Lcom/intermedia/model/u1;Lcom/intermedia/model/n5;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static final c(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/seasonXp/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;",
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/f4;",
            ">;>;",
            "Ldb/f<",
            "Lcom/intermedia/model/g4;",
            ">;)",
            "Lcom/intermedia/seasonXp/f;"
        }
    .end annotation

    const-string v0, "activeSeasonName"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonSettings"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/seasonXp/e$a;->e:Lcom/intermedia/seasonXp/e$a;

    invoke-static {p2, p0, v0}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object p0

    .line 2
    sget-object p2, Lcom/intermedia/seasonXp/e$b;->e:Lcom/intermedia/seasonXp/e$b;

    invoke-static {p0, p2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p0

    .line 3
    invoke-static {p0, p3}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p0

    .line 4
    sget-object p2, Lcom/intermedia/seasonXp/e$c;->e:Lcom/intermedia/seasonXp/e$c;

    invoke-static {p0, p1, p2}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/intermedia/seasonXp/e$d;->e:Lcom/intermedia/seasonXp/e$d;

    invoke-static {p0, p1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/intermedia/seasonXp/f;

    invoke-direct {p2, p0, p1}, Lcom/intermedia/seasonXp/f;-><init>(Ldb/f;Ldb/f;)V

    return-object p2
.end method
