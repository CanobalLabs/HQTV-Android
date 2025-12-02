.class public final Lcom/intermedia/game/n0;
.super Ljava/lang/Object;
.source "KeepPlayingOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;


# direct methods
.method public constructor <init>(Loa/a;Ldb/f;Ldb/f;Lcc/b;Lcc/b;Lh8/a;Ldb/f;Ldb/f;Landroid/view/ViewGroup;Ls8/a;Lcom/intermedia/game/y1;Lr7/h;)V
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
            "Ldb/f<",
            "Lcom/intermedia/model/t;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;",
            "Lcc/b<",
            "Lkotlin/r;",
            ">;",
            "Lcc/b<",
            "Lkotlin/r;",
            ">;",
            "Lh8/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/p3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ls8/a;",
            "Lcom/intermedia/game/y1;",
            "Lr7/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v14, p11

    const-string v5, "activity"

    invoke-static {v1, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "broadcastEnded"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gameStatus"

    move-object/from16 v7, p3

    invoke-static {v7, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onExtraLifeCancel"

    move-object/from16 v10, p4

    invoke-static {v10, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onHidePointsEarnedOverlay"

    move-object/from16 v11, p5

    invoke-static {v11, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "soundEffectsPlayer"

    invoke-static {v2, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "questionFinished"

    move-object/from16 v15, p7

    invoke-static {v15, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "questionSummary"

    move-object/from16 v13, p8

    invoke-static {v13, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rootLayout"

    invoke-static {v3, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shareIntentStarter"

    invoke-static {v4, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "triviaPlayerStateRepository"

    invoke-static {v14, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userConfigRepository"

    move-object/from16 v8, p12

    invoke-static {v8, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lcom/intermedia/game/n0$e;

    invoke-direct {v5, v3}, Lcom/intermedia/game/n0$e;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v5}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v5

    iput-object v5, v0, Lcom/intermedia/game/n0;->a:Lkotlin/f;

    .line 3
    new-instance v5, Lcom/intermedia/game/n0$d;

    invoke-direct {v5, v14}, Lcom/intermedia/game/n0$d;-><init>(Lcom/intermedia/game/y1;)V

    invoke-static {v5}, Ldb/f;->J(Ljava/util/concurrent/Callable;)Ldb/f;

    move-result-object v9

    const-string v5, "Flowable.defer {\n       \u2026s(MODAL_BONUS))\n        }"

    invoke-static {v9, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p12 .. p12}, Lo8/f;->c()Ldb/f;

    move-result-object v8

    const-string v5, "userConfigRepository.get()"

    invoke-static {v8, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Loa/a;->d()Ldb/q;

    move-result-object v5

    const-string v12, "activity.lifecycle()"

    invoke-static {v5, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lp8/b;->h(Ldb/q;)Ldb/f;

    move-result-object v12

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/game/n0;->c()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v5

    sget v6, Lz7/b;->shareButton:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "modalView.shareButton"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, v17

    move-object/from16 v13, v16

    move-object/from16 v16, p8

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 7
    invoke-static/range {v5 .. v18}, Lcom/intermedia/game/o0;->b(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/game/q0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/intermedia/game/q0;->a()Ldb/f;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lcom/intermedia/game/q0;->b()Ldb/f;

    move-result-object v7

    .line 9
    invoke-virtual {v5}, Lcom/intermedia/game/q0;->c()Ldb/f;

    move-result-object v5

    .line 10
    invoke-static {v6, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    .line 11
    new-instance v8, Lcom/intermedia/game/n0$a;

    invoke-direct {v8, v0, v3}, Lcom/intermedia/game/n0$a;-><init>(Lcom/intermedia/game/n0;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v8}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 12
    invoke-static {v7, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 13
    new-instance v6, Lcom/intermedia/game/n0$b;

    invoke-direct {v6, v2}, Lcom/intermedia/game/n0$b;-><init>(Lh8/a;)V

    new-instance v2, Lcom/intermedia/game/p0;

    invoke-direct {v2, v6}, Lcom/intermedia/game/p0;-><init>(Lqc/l;)V

    invoke-virtual {v3, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 14
    invoke-static {v5, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/intermedia/game/n0$c;

    invoke-direct {v3, v4, v1}, Lcom/intermedia/game/n0$c;-><init>(Ls8/a;Loa/a;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/game/n0;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/n0;->c()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/game/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/n0;->d()V

    return-void
.end method

.method private final c()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/n0;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/n0;->c()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    sget v1, Lz7/b;->keepPlayingIconsMotionLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v1, Lcom/intermedia/game/n0$f;

    invoke-direct {v1, p0}, Lcom/intermedia/game/n0$f;-><init>(Lcom/intermedia/game/n0;)V

    invoke-static {v1}, Ly8/g1;->x(Lqc/a;)Lcom/intermedia/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$g;)V

    .line 2
    invoke-direct {p0}, Lcom/intermedia/game/n0;->c()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    sget v1, Lz7/b;->keepPlayingIconsMotionLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7f0a042e

    const v2, 0x7f0a042d

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(II)V

    .line 3
    invoke-direct {p0}, Lcom/intermedia/game/n0;->c()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    sget v1, Lz7/b;->keepPlayingIconsMotionLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    return-void
.end method
