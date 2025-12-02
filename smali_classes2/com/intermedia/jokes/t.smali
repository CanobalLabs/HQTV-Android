.class public final Lcom/intermedia/jokes/t;
.super Ljava/lang/Object;
.source "JokeSessionOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Loa/a;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ldb/f;Ldb/f;Lcc/c;Lh8/a;Ly8/d1;Lf9/s;Loa/a;Landroid/view/ViewGroup;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/j1;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/m1;",
            ">;",
            "Lcc/c<",
            "Lq7/e;",
            ">;",
            "Lh8/a;",
            "Ly8/d1;",
            "Lf9/s;",
            "Loa/a;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "jokeMeter"

    move-object/from16 v10, p1

    invoke-static {v10, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jokeSession"

    move-object/from16 v11, p2

    invoke-static {v11, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "overlayTypeSender"

    invoke-static {v1, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "soundEffectsPlayer"

    invoke-static {v2, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vibrationUtil"

    invoke-static {v3, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "webSocketMessageSender"

    move-object/from16 v13, p6

    invoke-static {v13, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "activity"

    invoke-static {v4, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rootLayout"

    invoke-static {v5, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    iput-object v5, v0, Lcom/intermedia/jokes/t;->c:Landroid/view/ViewGroup;

    .line 2
    new-instance v4, Lcom/intermedia/jokes/t$p;

    invoke-direct {v4, v0}, Lcom/intermedia/jokes/t$p;-><init>(Lcom/intermedia/jokes/t;)V

    invoke-static {v4}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/jokes/t;->a:Lkotlin/f;

    .line 3
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 4
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/jokes/t;->c()Landroid/view/View;

    move-result-object v6

    sget v7, Lz7/b;->jokeSessionOverlayHotVote:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const-string v7, "this.jokeSessionOverlay.jokeSessionOverlayHotVote"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ly8/g1;->p(Landroid/view/View;)Ldb/f;

    move-result-object v6

    .line 6
    sget-object v7, Lcom/intermedia/jokes/t$q;->e:Lcom/intermedia/jokes/t$q;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/jokes/t;->c()Landroid/view/View;

    move-result-object v7

    sget v8, Lz7/b;->jokeSessionOverlayColdVote:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const-string v8, "this.jokeSessionOverlay.jokeSessionOverlayColdVote"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ly8/g1;->p(Landroid/view/View;)Ldb/f;

    move-result-object v7

    .line 8
    sget-object v8, Lcom/intermedia/jokes/t$r;->e:Lcom/intermedia/jokes/t$r;

    invoke-virtual {v7, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 9
    invoke-static {v6, v7}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v12

    const-string v6, "merge<JokeVote.Vote>(\n  \u2026  .map { COLD }\n        )"

    invoke-static {v12, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/jokes/t;->c()Landroid/view/View;

    move-result-object v6

    sget v7, Lz7/b;->jokeSessionOverlayTipButton:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "this.jokeSessionOverlay.\u2026keSessionOverlayTipButton"

    invoke-static {v14, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v7

    .line 11
    new-instance v6, Lcom/intermedia/jokes/t$g;

    invoke-direct {v6, v0}, Lcom/intermedia/jokes/t$g;-><init>(Lcom/intermedia/jokes/t;)V

    invoke-virtual {v12, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v6, "jokeVote.map { this.joke\u2026ayNeedleLayout.rotation }"

    invoke-static {v8, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v9

    const-string v6, "Schedulers.computation()"

    invoke-static {v9, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static/range {v7 .. v13}, Lcom/intermedia/jokes/v;->c(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)Lcom/intermedia/jokes/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->a()Ldb/f;

    move-result-object v7

    .line 14
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->h()Ldb/f;

    move-result-object v8

    .line 15
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->i()Ldb/f;

    move-result-object v9

    .line 16
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->j()Ldb/f;

    move-result-object v10

    .line 17
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->k()Ldb/f;

    move-result-object v11

    .line 18
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->l()Ldb/f;

    move-result-object v12

    .line 19
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->m()Ldb/f;

    move-result-object v13

    .line 20
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->n()Ldb/f;

    move-result-object v14

    .line 21
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->o()Ldb/f;

    move-result-object v15

    move-object/from16 p1, v11

    .line 22
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->b()Ldb/f;

    move-result-object v11

    .line 23
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->c()Ldb/f;

    move-result-object v1

    move-object/from16 p2, v1

    .line 24
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->d()Ldb/f;

    move-result-object v1

    move-object/from16 p6, v11

    .line 25
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->e()Ldb/f;

    move-result-object v11

    move-object/from16 p7, v11

    .line 26
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->f()Ldb/f;

    move-result-object v11

    .line 27
    invoke-virtual {v6}, Lcom/intermedia/jokes/y;->g()Ldb/f;

    move-result-object v6

    move-object/from16 p8, v6

    .line 28
    iget-object v6, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    invoke-static {v7, v6}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    .line 29
    new-instance v7, Lcom/intermedia/jokes/t$h;

    invoke-direct {v7, v0}, Lcom/intermedia/jokes/t$h;-><init>(Lcom/intermedia/jokes/t;)V

    invoke-virtual {v6, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 30
    iget-object v6, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    invoke-static {v8, v6}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    .line 31
    new-instance v7, Lcom/intermedia/jokes/t$i;

    invoke-direct {v7, v0}, Lcom/intermedia/jokes/t$i;-><init>(Lcom/intermedia/jokes/t;)V

    invoke-virtual {v6, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 32
    iget-object v6, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    invoke-static {v1, v6}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ldb/f;->i1()Lhb/b;

    .line 34
    iget-object v1, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    invoke-static {v9, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 35
    new-instance v6, Lcom/intermedia/jokes/t$j;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/jokes/t;->c()Landroid/view/View;

    move-result-object v7

    sget v8, Lz7/b;->jokeSessionOverlayLocation:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-direct {v6, v7}, Lcom/intermedia/jokes/t$j;-><init>(Landroid/widget/TextView;)V

    new-instance v7, Lcom/intermedia/jokes/w;

    invoke-direct {v7, v6}, Lcom/intermedia/jokes/w;-><init>(Lqc/l;)V

    invoke-virtual {v1, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 36
    iget-object v1, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    invoke-static {v13, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 37
    new-instance v6, Lcom/intermedia/jokes/t$k;

    invoke-direct {v6, v0, v5}, Lcom/intermedia/jokes/t$k;-><init>(Lcom/intermedia/jokes/t;Landroid/view/animation/AccelerateDecelerateInterpolator;)V

    invoke-virtual {v1, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 38
    iget-object v1, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    invoke-static {v12, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 39
    new-instance v5, Lcom/intermedia/jokes/t$l;

    invoke-direct {v5, v0, v4}, Lcom/intermedia/jokes/t$l;-><init>(Lcom/intermedia/jokes/t;Landroid/view/animation/OvershootInterpolator;)V

    invoke-virtual {v1, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 40
    iget-object v1, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    invoke-static {v10, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 41
    new-instance v4, Lcom/intermedia/jokes/t$m;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/jokes/t;->c()Landroid/view/View;

    move-result-object v5

    sget v6, Lz7/b;->jokeSessionOverlayName:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {v4, v5}, Lcom/intermedia/jokes/t$m;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lcom/intermedia/jokes/w;

    invoke-direct {v5, v4}, Lcom/intermedia/jokes/w;-><init>(Lqc/l;)V

    invoke-virtual {v1, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 42
    iget-object v1, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    invoke-static {v14, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 43
    new-instance v4, Lcom/intermedia/jokes/t$n;

    invoke-direct {v4, v3}, Lcom/intermedia/jokes/t$n;-><init>(Ly8/d1;)V

    new-instance v3, Lcom/intermedia/jokes/w;

    invoke-direct {v3, v4}, Lcom/intermedia/jokes/w;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 44
    iget-object v1, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    invoke-static {v15, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 45
    new-instance v3, Lcom/intermedia/jokes/t$o;

    invoke-direct {v3, v2}, Lcom/intermedia/jokes/t$o;-><init>(Lh8/a;)V

    new-instance v2, Lcom/intermedia/jokes/w;

    invoke-direct {v2, v3}, Lcom/intermedia/jokes/w;-><init>(Lqc/l;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 46
    iget-object v1, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/intermedia/jokes/t$a;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/jokes/t;->c()Landroid/view/View;

    move-result-object v3

    sget v4, Lz7/b;->jokeSessionOverlayCountDownProgressBar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/intermedia/view/ProgressBarView;

    invoke-direct {v2, v3}, Lcom/intermedia/jokes/t$a;-><init>(Lcom/intermedia/view/ProgressBarView;)V

    new-instance v3, Lcom/intermedia/jokes/w;

    invoke-direct {v3, v2}, Lcom/intermedia/jokes/w;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 48
    iget-object v1, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/intermedia/jokes/t$b;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/jokes/t;->c()Landroid/view/View;

    move-result-object v3

    sget v4, Lz7/b;->jokeSessionOverlayCountDownProgressBar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/intermedia/view/ProgressBarView;

    invoke-direct {v2, v3}, Lcom/intermedia/jokes/t$b;-><init>(Lcom/intermedia/view/ProgressBarView;)V

    new-instance v3, Lcom/intermedia/jokes/w;

    invoke-direct {v3, v2}, Lcom/intermedia/jokes/w;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 50
    iget-object v1, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/intermedia/jokes/t$c;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/jokes/t;->c()Landroid/view/View;

    move-result-object v3

    sget v4, Lz7/b;->jokeSessionOverlayCountDownText:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Lcom/intermedia/jokes/t$c;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lcom/intermedia/jokes/w;

    invoke-direct {v3, v2}, Lcom/intermedia/jokes/w;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 52
    iget-object v1, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    invoke-static {v11, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/intermedia/jokes/t$d;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lcom/intermedia/jokes/t$d;-><init>(Lcc/c;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 54
    iget-object v1, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/intermedia/jokes/t$e;

    invoke-direct {v2, v0}, Lcom/intermedia/jokes/t$e;-><init>(Lcom/intermedia/jokes/t;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 56
    iget-object v1, v0, Lcom/intermedia/jokes/t;->b:Loa/a;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/intermedia/jokes/t$f;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/jokes/t;->c()Landroid/view/View;

    move-result-object v3

    sget v4, Lz7/b;->jokeSessionOverlayTipAmount:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Lcom/intermedia/jokes/t$f;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lcom/intermedia/jokes/w;

    invoke-direct {v3, v2}, Lcom/intermedia/jokes/w;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/jokes/t;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/jokes/t;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/jokes/t;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/jokes/t;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/t;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
