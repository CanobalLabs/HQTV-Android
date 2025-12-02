.class public final Lcom/intermedia/game/p;
.super Lcom/intermedia/game/i0;
.source "EliminatedOverlay.kt"


# direct methods
.method public constructor <init>(Loa/a;Ldb/f;Lcc/b;Lcc/b;Lcom/squareup/picasso/Picasso;Ldb/f;Landroid/view/ViewGroup;Ls8/a;La9/a;Lcom/intermedia/game/y1;Lr7/h;Lw8/e;)V
    .locals 23
    .param p3    # Lcc/b;
        .annotation runtime Ljavax/inject/Named;
            value = "OnExtraLifeCancel"
        .end annotation
    .end param
    .param p4    # Lcc/b;
        .annotation runtime Ljavax/inject/Named;
            value = "OnHidePointsEarnedOverlay"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/t;",
            ">;",
            "Lcc/b<",
            "Lkotlin/r;",
            ">;",
            "Lcc/b<",
            "Lkotlin/r;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ls8/a;",
            "La9/a;",
            "Lcom/intermedia/game/y1;",
            "Lr7/h;",
            "Lw8/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p8

    const-string v0, "activity"

    invoke-static {v9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastEnded"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExtraLifeCancel"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHidePointsEarnedOverlay"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionSummary"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareIntentStarter"

    invoke-static {v10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triviaPlayerStateRepository"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfigRepository"

    move-object/from16 v6, p11

    invoke-static {v6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    move-object/from16 v5, p12

    invoke-static {v5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/intermedia/game/i0;-><init>(Loa/a;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;ILandroid/content/res/Resources;ILrc/g;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/game/i0;->i()Lcc/c;

    move-result-object v0

    .line 3
    invoke-virtual/range {p12 .. p12}, Lo8/f;->c()Ldb/f;

    move-result-object v1

    sget-object v2, Lcom/intermedia/game/p$a;->e:Lcom/intermedia/game/p$a;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "userRepository.get().map { it.avatarUrl }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p11 .. p11}, Lo8/f;->c()Ldb/f;

    move-result-object v2

    const-string v3, "userConfigRepository.get()"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object v11, v0

    move-object v12, v1

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p10

    move-object/from16 v19, p6

    move-object/from16 v20, p9

    .line 5
    invoke-static/range {v11 .. v22}, Lcom/intermedia/game/q;->b(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;La9/a;ILjava/lang/Object;)Lcom/intermedia/game/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/game/s;->a()Ldb/f;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/intermedia/game/s;->b()Ldb/f;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/intermedia/game/s;->c()Ldb/f;

    move-result-object v0

    .line 8
    invoke-static {v1, v9}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/intermedia/game/p$b;

    invoke-direct {v3, v8}, Lcom/intermedia/game/p$b;-><init>(Lcom/intermedia/game/p;)V

    new-instance v4, Lcom/intermedia/game/r;

    invoke-direct {v4, v3}, Lcom/intermedia/game/r;-><init>(Lqc/l;)V

    invoke-virtual {v1, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 10
    invoke-static {v2, v9}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/intermedia/game/p$c;

    invoke-direct {v2, v8}, Lcom/intermedia/game/p$c;-><init>(Lcom/intermedia/game/p;)V

    new-instance v3, Lcom/intermedia/game/r;

    invoke-direct {v3, v2}, Lcom/intermedia/game/r;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 12
    invoke-static {v0, v9}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/intermedia/game/p$d;

    invoke-direct {v1, v10, v9}, Lcom/intermedia/game/p$d;-><init>(Ls8/a;Loa/a;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method
