.class public final Lcom/intermedia/hqx/z0;
.super Ljava/lang/Object;
.source "HQXPhotoVoteOverlay.kt"


# instance fields
.field private final a:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/model/hqx/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/f;

.field private final d:Lkotlin/f;

.field private final e:Lkotlin/f;

.field private final f:Lkotlin/f;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Ldb/f;La9/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Lf9/s;)V
    .locals 22
    .param p1    # Lcom/squareup/picasso/d0;
        .annotation runtime Ljavax/inject/Named;
            value = "hqxRoundImageCornersTransformation"
        .end annotation
    .end param
    .param p2    # Ldb/f;
        .annotation runtime Ljavax/inject/Named;
            value = "OnStop"
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "OverlayContainer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/d0;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "Loa/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/l;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/q;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/t;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            "Lf9/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    const-string v7, "cornersTransformation"

    invoke-static {v1, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onStop"

    move-object/from16 v12, p2

    invoke-static {v12, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "overlayContainer"

    invoke-static {v2, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "activity"

    invoke-static {v3, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "heartFinalistVote"

    move-object/from16 v10, p5

    invoke-static {v10, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "hqStrings"

    invoke-static {v4, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "photoRefresh"

    invoke-static {v5, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "photoVote"

    move-object/from16 v14, p8

    invoke-static {v14, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "picasso"

    invoke-static {v6, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "webSocketMessageSender"

    move-object/from16 v15, p10

    invoke-static {v15, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v7

    const-string v8, "PublishProcessor.create<SwipeAction>()"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/intermedia/hqx/z0;->a:Lcc/c;

    .line 3
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v7

    const-string v8, "PublishProcessor.create<String>()"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/intermedia/hqx/z0;->b:Lcc/c;

    .line 4
    new-instance v7, Lcom/intermedia/hqx/z0$m;

    invoke-direct {v7, v2}, Lcom/intermedia/hqx/z0$m;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v7}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v7

    iput-object v7, v0, Lcom/intermedia/hqx/z0;->c:Lkotlin/f;

    .line 5
    new-instance v7, Lcom/intermedia/hqx/z0$l;

    invoke-direct {v7, v0, v1, v6, v3}, Lcom/intermedia/hqx/z0$l;-><init>(Lcom/intermedia/hqx/z0;Lcom/squareup/picasso/d0;Lcom/squareup/picasso/Picasso;Loa/a;)V

    invoke-static {v7}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/hqx/z0;->d:Lkotlin/f;

    .line 6
    sget-object v1, Lcom/intermedia/hqx/z0$n;->e:Lcom/intermedia/hqx/z0$n;

    invoke-static {v1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/hqx/z0;->e:Lkotlin/f;

    .line 7
    sget-object v1, Lcom/intermedia/hqx/z0$o;->e:Lcom/intermedia/hqx/z0$o;

    invoke-static {v1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, v0, Lcom/intermedia/hqx/z0;->f:Lkotlin/f;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/z0;->h()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    new-instance v6, Lcom/intermedia/hqx/z0$c;

    invoke-direct {v6, v0}, Lcom/intermedia/hqx/z0$c;-><init>(Lcom/intermedia/hqx/z0;)V

    invoke-static {v6}, Ly8/g1;->z(Lqc/a;)Lcom/intermedia/p;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$g;)V

    .line 9
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v8

    const-string v1, "Schedulers.computation()"

    invoke-static {v8, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/z0;->h()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    sget v6, Lz7/b;->dislikeButton:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v6, "hqxPhotoVoteOverlay.dislikeButton"

    invoke-static {v1, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v9

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/z0;->h()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    sget v6, Lz7/b;->likeButton:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v6, "hqxPhotoVoteOverlay.likeButton"

    invoke-static {v1, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v11

    .line 12
    iget-object v13, v0, Lcom/intermedia/hqx/z0;->a:Lcc/c;

    .line 13
    sget-object v1, Lcom/intermedia/hqx/z0$d;->e:Lcom/intermedia/hqx/z0$d;

    invoke-virtual {v5, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    sget-object v5, Lcom/intermedia/hqx/z0$e;->e:Lcom/intermedia/hqx/z0$e;

    invoke-virtual {v1, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v5, "photoRefresh.map { it.st\u2026ilter { it.isNotEmpty() }"

    invoke-static {v1, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v5, v0, Lcom/intermedia/hqx/z0;->b:Lcc/c;

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, p10

    .line 15
    invoke-static/range {v8 .. v17}, Lcom/intermedia/hqx/b1;->a(Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)Lcom/intermedia/hqx/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/hqx/d1;->a()Ldb/f;

    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lcom/intermedia/hqx/d1;->c()Ldb/f;

    move-result-object v6

    .line 17
    invoke-virtual {v1}, Lcom/intermedia/hqx/d1;->d()Ldb/f;

    move-result-object v7

    .line 18
    invoke-virtual {v1}, Lcom/intermedia/hqx/d1;->e()Ldb/f;

    move-result-object v8

    .line 19
    invoke-virtual {v1}, Lcom/intermedia/hqx/d1;->f()Ldb/f;

    move-result-object v9

    .line 20
    invoke-virtual {v1}, Lcom/intermedia/hqx/d1;->g()Ldb/f;

    move-result-object v10

    .line 21
    invoke-virtual {v1}, Lcom/intermedia/hqx/d1;->h()Ldb/f;

    move-result-object v11

    .line 22
    invoke-virtual {v1}, Lcom/intermedia/hqx/d1;->i()Ldb/f;

    move-result-object v12

    .line 23
    invoke-virtual {v1}, Lcom/intermedia/hqx/d1;->j()Ldb/f;

    move-result-object v13

    .line 24
    invoke-virtual {v1}, Lcom/intermedia/hqx/d1;->b()Ldb/f;

    move-result-object v1

    .line 25
    invoke-static {v7, v3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v7

    .line 26
    new-instance v14, Lcom/intermedia/hqx/z0$f;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/z0;->g()Lcom/intermedia/hqx/r0;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/intermedia/hqx/z0$f;-><init>(Lcom/intermedia/hqx/r0;)V

    new-instance v15, Lcom/intermedia/hqx/c1;

    invoke-direct {v15, v14}, Lcom/intermedia/hqx/c1;-><init>(Lqc/l;)V

    invoke-virtual {v7, v15}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 27
    invoke-static {v5, v3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v5

    .line 28
    new-instance v7, Lcom/intermedia/hqx/z0$g;

    invoke-direct {v7, v0, v2}, Lcom/intermedia/hqx/z0$g;-><init>(Lcom/intermedia/hqx/z0;Landroid/widget/FrameLayout;)V

    invoke-virtual {v5, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 29
    invoke-static {v6, v3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 30
    new-instance v5, Lcom/intermedia/hqx/z0$h;

    invoke-direct {v5, v0}, Lcom/intermedia/hqx/z0$h;-><init>(Lcom/intermedia/hqx/z0;)V

    invoke-virtual {v2, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 31
    invoke-static {v8, v3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ldb/f;->i1()Lhb/b;

    .line 33
    invoke-static {v9, v3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ldb/f;->i1()Lhb/b;

    .line 35
    invoke-static {v10, v3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 36
    new-instance v5, Lcom/intermedia/hqx/z0$i;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/z0;->h()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v6

    sget v7, Lz7/b;->roundPhotoCount:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-direct {v5, v6}, Lcom/intermedia/hqx/z0$i;-><init>(Landroid/widget/TextView;)V

    new-instance v6, Lcom/intermedia/hqx/c1;

    invoke-direct {v6, v5}, Lcom/intermedia/hqx/c1;-><init>(Lqc/l;)V

    invoke-virtual {v2, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 37
    invoke-static {v11, v3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 38
    new-instance v5, Lcom/intermedia/hqx/z0$j;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/z0;->h()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v6

    sget v7, Lz7/b;->roundCategory:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-direct {v5, v6}, Lcom/intermedia/hqx/z0$j;-><init>(Landroid/widget/TextView;)V

    new-instance v6, Lcom/intermedia/hqx/c1;

    invoke-direct {v6, v5}, Lcom/intermedia/hqx/c1;-><init>(Lqc/l;)V

    invoke-virtual {v2, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 39
    invoke-static {v12, v3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 40
    new-instance v5, Lcom/intermedia/hqx/z0$k;

    invoke-direct {v5, v0, v4}, Lcom/intermedia/hqx/z0$k;-><init>(Lcom/intermedia/hqx/z0;La9/a;)V

    invoke-virtual {v2, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 41
    invoke-static {v13, v3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 42
    new-instance v4, Lcom/intermedia/hqx/z0$a;

    invoke-direct {v4, v0}, Lcom/intermedia/hqx/z0$a;-><init>(Lcom/intermedia/hqx/z0;)V

    invoke-virtual {v2, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 43
    invoke-static {v1, v3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/intermedia/hqx/z0$b;

    invoke-direct {v2, v0}, Lcom/intermedia/hqx/z0$b;-><init>(Lcom/intermedia/hqx/z0;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/hqx/z0;)Lcom/intermedia/hqx/r0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/z0;->g()Lcom/intermedia/hqx/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/hqx/z0;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/z0;->h()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/hqx/z0;)Lcom/yuyakaido/android/cardstackview/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/z0;->i()Lcom/yuyakaido/android/cardstackview/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/hqx/z0;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hqx/z0;->a:Lcc/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/hqx/z0;)Lcom/yuyakaido/android/cardstackview/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/z0;->j()Lcom/yuyakaido/android/cardstackview/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/intermedia/hqx/z0;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hqx/z0;->b:Lcc/c;

    return-object p0
.end method

.method private final g()Lcom/intermedia/hqx/r0;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/z0;->d:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/hqx/r0;

    return-object v0
.end method

.method private final h()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/z0;->c:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method

.method private final i()Lcom/yuyakaido/android/cardstackview/g;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/z0;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yuyakaido/android/cardstackview/g;

    return-object v0
.end method

.method private final j()Lcom/yuyakaido/android/cardstackview/g;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/z0;->f:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yuyakaido/android/cardstackview/g;

    return-object v0
.end method
