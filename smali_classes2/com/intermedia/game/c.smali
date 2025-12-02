.class public final Lcom/intermedia/game/c;
.super Lcom/intermedia/game/i0;
.source "AchievementOverlay.kt"


# direct methods
.method public constructor <init>(Loa/a;Ln7/c;Ldb/f;Lcc/b;Lcc/b;Lcom/squareup/picasso/Picasso;Ldb/f;Landroid/view/ViewGroup;Ls8/a;La9/a;Lcom/intermedia/game/y1;)V
    .locals 22
    .param p4    # Lcc/b;
        .annotation runtime Ljavax/inject/Named;
            value = "OnExtraLifeCancel"
        .end annotation
    .end param
    .param p5    # Lcc/b;
        .annotation runtime Ljavax/inject/Named;
            value = "OnHidePointsEarnedOverlay"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Ln7/c;",
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
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p9

    const-string v0, "activity"

    invoke-static {v9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticEventConsumers"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastEnded"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExtraLifeCancel"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHidePointsEarnedOverlay"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionSummary"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareIntentStarter"

    invoke-static {v10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triviaPlayerStateRepository"

    move-object/from16 v6, p11

    invoke-static {v6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object/from16 v7, v17

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/intermedia/game/i0;-><init>(Loa/a;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;ILandroid/content/res/Resources;ILrc/g;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/game/i0;->i()Lcc/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v11, v0

    move-object v14, v1

    move-object/from16 v16, p5

    move-object/from16 v17, p11

    move-object/from16 v18, p7

    move-object/from16 v19, p10

    .line 3
    invoke-static/range {v11 .. v21}, Lcom/intermedia/game/d;->b(Ldb/f;Ln7/c;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;La9/a;ILjava/lang/Object;)Lcom/intermedia/game/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/game/f;->a()Ldb/f;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/intermedia/game/f;->b()Ldb/f;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/intermedia/game/f;->c()Ldb/f;

    move-result-object v0

    .line 6
    invoke-static {v1, v9}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/intermedia/game/c$a;

    invoke-direct {v3, v8}, Lcom/intermedia/game/c$a;-><init>(Lcom/intermedia/game/c;)V

    new-instance v4, Lcom/intermedia/game/e;

    invoke-direct {v4, v3}, Lcom/intermedia/game/e;-><init>(Lqc/l;)V

    invoke-virtual {v1, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 8
    invoke-static {v2, v9}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/intermedia/game/c$b;

    invoke-direct {v2, v8}, Lcom/intermedia/game/c$b;-><init>(Lcom/intermedia/game/c;)V

    new-instance v3, Lcom/intermedia/game/e;

    invoke-direct {v3, v2}, Lcom/intermedia/game/e;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 10
    invoke-static {v0, v9}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/intermedia/game/c$c;

    invoke-direct {v1, v10, v9}, Lcom/intermedia/game/c$c;-><init>(Ls8/a;Loa/a;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method
