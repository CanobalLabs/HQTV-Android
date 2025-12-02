.class public final Lcom/intermedia/game/s0;
.super Ljava/lang/Object;
.source "KeepPlayingSummaryOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;


# direct methods
.method public constructor <init>(Loa/a;Ldb/f;Ldb/f;Lh8/a;La9/a;Landroid/view/ViewGroup;Lcom/squareup/picasso/Picasso;Lw8/e;Lf9/s;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/t;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/u0;",
            ">;",
            "Lh8/a;",
            "La9/a;",
            "Landroid/view/ViewGroup;",
            "Lcom/squareup/picasso/Picasso;",
            "Lw8/e;",
            "Lf9/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    const-string v6, "activity"

    invoke-static {v1, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "broadcastEnded"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gameSummary"

    move-object/from16 v11, p3

    invoke-static {v11, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "soundEffectsPlayer"

    invoke-static {v2, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "strings"

    move-object/from16 v12, p5

    invoke-static {v12, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rootLayout"

    invoke-static {v3, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "picasso"

    invoke-static {v4, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userRepository"

    move-object/from16 v8, p8

    invoke-static {v8, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "webSocketMessageSender"

    invoke-static {v5, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/intermedia/game/s0$n;

    invoke-direct {v6, v3}, Lcom/intermedia/game/s0$n;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v6}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v6

    iput-object v6, v0, Lcom/intermedia/game/s0;->a:Lkotlin/f;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/game/s0;->d()Landroid/view/View;

    move-result-object v6

    sget v9, Lz7/b;->collectButton:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    const-string v6, "modalView.collectButton"

    invoke-static {v13, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v6

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/game/s0;->d()Landroid/view/View;

    move-result-object v9

    sget v10, Lz7/b;->doneButton:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/widget/TextView;

    const-string v9, "modalView.doneButton"

    invoke-static {v13, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v13 .. v18}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v10

    .line 5
    invoke-virtual/range {p8 .. p8}, Lo8/f;->c()Ldb/f;

    move-result-object v13

    const-string v8, "userRepository.get()"

    invoke-static {v13, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v8, v6

    .line 6
    invoke-static/range {v7 .. v15}, Lcom/intermedia/game/t0;->b(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/game/v0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/intermedia/game/v0;->a()Ldb/f;

    move-result-object v7

    .line 7
    invoke-virtual {v6}, Lcom/intermedia/game/v0;->f()Ldb/f;

    move-result-object v8

    .line 8
    invoke-virtual {v6}, Lcom/intermedia/game/v0;->g()Ldb/f;

    move-result-object v9

    .line 9
    invoke-virtual {v6}, Lcom/intermedia/game/v0;->h()Ldb/f;

    move-result-object v10

    .line 10
    invoke-virtual {v6}, Lcom/intermedia/game/v0;->i()Ldb/f;

    move-result-object v11

    .line 11
    invoke-virtual {v6}, Lcom/intermedia/game/v0;->j()Ldb/f;

    move-result-object v12

    .line 12
    invoke-virtual {v6}, Lcom/intermedia/game/v0;->k()Ldb/f;

    move-result-object v13

    .line 13
    invoke-virtual {v6}, Lcom/intermedia/game/v0;->l()Ldb/f;

    move-result-object v14

    .line 14
    invoke-virtual {v6}, Lcom/intermedia/game/v0;->m()Ldb/f;

    move-result-object v15

    .line 15
    invoke-virtual {v6}, Lcom/intermedia/game/v0;->b()Ldb/f;

    move-result-object v4

    .line 16
    invoke-virtual {v6}, Lcom/intermedia/game/v0;->c()Ldb/f;

    move-result-object v5

    move-object/from16 p2, v5

    .line 17
    invoke-virtual {v6}, Lcom/intermedia/game/v0;->d()Ldb/f;

    move-result-object v5

    .line 18
    invoke-virtual {v6}, Lcom/intermedia/game/v0;->e()Ldb/f;

    move-result-object v6

    .line 19
    invoke-static {v7, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v7

    move-object/from16 p3, v6

    .line 20
    new-instance v6, Lcom/intermedia/game/s0$e;

    invoke-direct {v6, v0}, Lcom/intermedia/game/s0$e;-><init>(Lcom/intermedia/game/s0;)V

    invoke-virtual {v7, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 21
    invoke-static {v8, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    .line 22
    new-instance v7, Lcom/intermedia/game/s0$f;

    invoke-direct {v7, v0}, Lcom/intermedia/game/s0$f;-><init>(Lcom/intermedia/game/s0;)V

    invoke-virtual {v6, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 23
    invoke-static {v9, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    .line 24
    new-instance v7, Lcom/intermedia/game/s0$g;

    invoke-direct {v7, v0, v3}, Lcom/intermedia/game/s0$g;-><init>(Lcom/intermedia/game/s0;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 25
    invoke-static {v10, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 26
    new-instance v6, Lcom/intermedia/game/s0$h;

    invoke-direct {v6, v0}, Lcom/intermedia/game/s0$h;-><init>(Lcom/intermedia/game/s0;)V

    invoke-virtual {v3, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 27
    invoke-static {v11, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 28
    new-instance v6, Lcom/intermedia/game/s0$i;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/game/s0;->d()Landroid/view/View;

    move-result-object v7

    sget v8, Lz7/b;->keepPlayingState:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-direct {v6, v7}, Lcom/intermedia/game/s0$i;-><init>(Landroid/widget/TextView;)V

    new-instance v7, Lcom/intermedia/game/u0;

    invoke-direct {v7, v6}, Lcom/intermedia/game/u0;-><init>(Lqc/l;)V

    invoke-virtual {v3, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 29
    invoke-static {v12, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 30
    new-instance v6, Lcom/intermedia/game/s0$j;

    invoke-direct {v6, v2}, Lcom/intermedia/game/s0$j;-><init>(Lh8/a;)V

    invoke-virtual {v3, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 31
    invoke-static {v13, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/intermedia/game/s0$k;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/game/s0;->d()Landroid/view/View;

    move-result-object v6

    sget v7, Lz7/b;->rewardsCalculatingGroup:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    invoke-direct {v3, v6}, Lcom/intermedia/game/s0$k;-><init>(Landroidx/constraintlayout/widget/Group;)V

    new-instance v6, Lcom/intermedia/game/u0;

    invoke-direct {v6, v3}, Lcom/intermedia/game/u0;-><init>(Lqc/l;)V

    invoke-virtual {v2, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 33
    invoke-static {v14, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/intermedia/game/s0$l;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/game/s0;->d()Landroid/view/View;

    move-result-object v6

    sget v7, Lz7/b;->collectButton:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-direct {v3, v6}, Lcom/intermedia/game/s0$l;-><init>(Landroid/widget/TextView;)V

    new-instance v6, Lcom/intermedia/game/u0;

    invoke-direct {v6, v3}, Lcom/intermedia/game/u0;-><init>(Lqc/l;)V

    invoke-virtual {v2, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 35
    invoke-static {v15, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/intermedia/game/s0$m;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/game/s0;->d()Landroid/view/View;

    move-result-object v6

    sget v7, Lz7/b;->doneButton:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-direct {v3, v6}, Lcom/intermedia/game/s0$m;-><init>(Landroid/widget/TextView;)V

    new-instance v6, Lcom/intermedia/game/u0;

    invoke-direct {v6, v3}, Lcom/intermedia/game/u0;-><init>(Lqc/l;)V

    invoke-virtual {v2, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 37
    invoke-static {v4, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/intermedia/game/s0$a;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/game/s0;->d()Landroid/view/View;

    move-result-object v4

    sget v6, Lz7/b;->rewardsGroup:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    invoke-direct {v3, v4}, Lcom/intermedia/game/s0$a;-><init>(Landroidx/constraintlayout/widget/Group;)V

    new-instance v4, Lcom/intermedia/game/u0;

    invoke-direct {v4, v3}, Lcom/intermedia/game/u0;-><init>(Lqc/l;)V

    invoke-virtual {v2, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v2, p2

    .line 39
    invoke-static {v2, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/intermedia/game/s0$b;

    move-object/from16 v4, p9

    invoke-direct {v3, v4}, Lcom/intermedia/game/s0$b;-><init>(Lf9/s;)V

    new-instance v4, Lcom/intermedia/game/u0;

    invoke-direct {v4, v3}, Lcom/intermedia/game/u0;-><init>(Lqc/l;)V

    invoke-virtual {v2, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 41
    invoke-static {v5, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 42
    new-instance v3, Lcom/intermedia/game/s0$c;

    invoke-direct {v3, v0}, Lcom/intermedia/game/s0$c;-><init>(Lcom/intermedia/game/s0;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v2, p3

    .line 43
    invoke-static {v2, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/intermedia/game/s0$d;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Lcom/intermedia/game/s0$d;-><init>(Lcom/intermedia/game/s0;Lcom/squareup/picasso/Picasso;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/game/s0;Landroid/view/ViewGroup;Lcom/intermedia/game/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/intermedia/game/s0;->c(Landroid/view/ViewGroup;Lcom/intermedia/game/j1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/intermedia/game/s0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/s0;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/view/ViewGroup;Lcom/intermedia/game/j1;)V
    .locals 5

    const v0, 0x7f0d0144

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Ly8/g1;->v(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lz7/b;->rewardIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/intermedia/game/j1;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget v1, Lz7/b;->rewardTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "rewardTitle"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/intermedia/game/j1;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "container.context.getString(ui.text)"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lz7/b;->rewardValue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "rewardValue"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/intermedia/game/j1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/s0;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
