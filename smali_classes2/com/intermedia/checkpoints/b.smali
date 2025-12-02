.class public final Lcom/intermedia/checkpoints/b;
.super Ljava/lang/Object;
.source "CheckpointOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lkotlin/f;

.field private final c:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/a;Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/h0;Lcom/squareup/picasso/Picasso;Landroid/content/res/Resources;Landroid/view/ViewGroup;Lh8/a;La9/a;Lf9/s;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Ln7/c;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/d;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/h;",
            ">;",
            "Lcom/intermedia/game/h0;",
            "Lcom/squareup/picasso/Picasso;",
            "Landroid/content/res/Resources;",
            "Landroid/view/ViewGroup;",
            "Lh8/a;",
            "La9/a;",
            "Lf9/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v15, p10

    const-string v8, "activity"

    invoke-static {v1, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analyticEventConsumers"

    invoke-static {v2, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "checkpoint"

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "checkpointSummary"

    move-object/from16 v10, p4

    invoke-static {v10, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gameType"

    invoke-static {v3, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "picasso"

    invoke-static {v4, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "resources"

    invoke-static {v5, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rootLayout"

    invoke-static {v6, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "soundEffectsPlayer"

    invoke-static {v7, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "strings"

    invoke-static {v15, v8}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lcom/intermedia/checkpoints/b$w;

    invoke-direct {v8, v6}, Lcom/intermedia/checkpoints/b$w;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v8}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v8

    iput-object v8, v0, Lcom/intermedia/checkpoints/b;->a:Lkotlin/f;

    .line 3
    new-instance v8, Lcom/intermedia/checkpoints/b$x;

    invoke-direct {v8, v6}, Lcom/intermedia/checkpoints/b$x;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v8}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v8

    iput-object v8, v0, Lcom/intermedia/checkpoints/b;->b:Lkotlin/f;

    .line 4
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v8

    const-string v11, "PublishProcessor.create<Unit>()"

    invoke-static {v8, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/intermedia/checkpoints/b;->c:Lcc/c;

    .line 5
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v8

    invoke-static {v8, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/intermedia/checkpoints/b;->d:Lcc/c;

    .line 6
    new-instance v14, Lcom/intermedia/checkpoints/CheckpointWinnersAdapter;

    invoke-direct {v14, v4}, Lcom/intermedia/checkpoints/CheckpointWinnersAdapter;-><init>(Lcom/squareup/picasso/Picasso;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/checkpoints/b;->g()Landroid/view/View;

    move-result-object v4

    sget v8, Lz7/b;->winnersList:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "this.checkpointSummaryView.winnersList"

    invoke-static {v4, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/checkpoints/b;->g()Landroid/view/View;

    move-result-object v4

    sget v11, Lz7/b;->winnersList:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    iget-object v4, v0, Lcom/intermedia/checkpoints/b;->c:Lcc/c;

    .line 10
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v12

    const-string v8, "mainThread()"

    invoke-static {v12, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v13, v0, Lcom/intermedia/checkpoints/b;->d:Lcc/c;

    const/16 v11, 0x12c

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v10, v4

    move-object v4, v13

    move-object/from16 v13, p10

    move-object v2, v14

    move-object v14, v4

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/intermedia/checkpoints/d;->a(Ldb/f;Ldb/f;Ldb/f;ILdb/w;La9/a;Ldb/f;)Lcom/intermedia/checkpoints/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->a()Ldb/f;

    move-result-object v8

    .line 13
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->l()Ldb/f;

    move-result-object v9

    .line 14
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->o()Ldb/f;

    move-result-object v10

    .line 15
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->p()Ldb/f;

    move-result-object v11

    .line 16
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->q()Ldb/f;

    move-result-object v12

    .line 17
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->r()Ldb/f;

    move-result-object v13

    .line 18
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->s()Ldb/f;

    move-result-object v14

    .line 19
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->t()Ldb/f;

    move-result-object v3

    .line 20
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->u()Ldb/f;

    move-result-object v15

    move-object/from16 p3, v3

    .line 21
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->b()Ldb/f;

    move-result-object v3

    move-object/from16 p4, v2

    .line 22
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->c()Ldb/f;

    move-result-object v2

    move-object/from16 p6, v2

    .line 23
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->d()Ldb/f;

    move-result-object v2

    move-object/from16 v16, v2

    .line 24
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->e()Ldb/f;

    move-result-object v2

    move-object/from16 v17, v2

    .line 25
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->f()Ldb/f;

    move-result-object v2

    move-object/from16 v18, v2

    .line 26
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->g()Ldb/f;

    move-result-object v2

    move-object/from16 v19, v2

    .line 27
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->h()Ldb/f;

    move-result-object v2

    move-object/from16 v20, v2

    .line 28
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->i()Ldb/f;

    move-result-object v2

    move-object/from16 v21, v2

    .line 29
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->j()Ldb/f;

    move-result-object v2

    .line 30
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->k()Ldb/f;

    move-object/from16 v22, v2

    .line 31
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->m()Ldb/f;

    move-result-object v2

    .line 32
    invoke-virtual {v4}, Lcom/intermedia/checkpoints/h;->n()Ldb/f;

    move-result-object v4

    .line 33
    invoke-static {v8, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v8

    move-object/from16 v23, v4

    .line 34
    new-instance v4, Lcom/intermedia/checkpoints/b$k;

    invoke-direct {v4, v0}, Lcom/intermedia/checkpoints/b$k;-><init>(Lcom/intermedia/checkpoints/b;)V

    invoke-virtual {v8, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    .line 35
    new-instance v8, Lcom/intermedia/checkpoints/b$o;

    invoke-direct {v8, v0, v6}, Lcom/intermedia/checkpoints/b$o;-><init>(Lcom/intermedia/checkpoints/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v8}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 36
    invoke-static {v9, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 37
    new-instance v8, Lcom/intermedia/checkpoints/b$p;

    invoke-direct {v8, v0, v6}, Lcom/intermedia/checkpoints/b$p;-><init>(Lcom/intermedia/checkpoints/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v8}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 38
    invoke-static {v10, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 39
    new-instance v8, Lcom/intermedia/checkpoints/b$q;

    invoke-direct {v8, v0}, Lcom/intermedia/checkpoints/b$q;-><init>(Lcom/intermedia/checkpoints/b;)V

    invoke-virtual {v4, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    .line 40
    new-instance v8, Lcom/intermedia/checkpoints/b$r;

    invoke-direct {v8, v0, v6}, Lcom/intermedia/checkpoints/b$r;-><init>(Lcom/intermedia/checkpoints/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v8}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 41
    invoke-static {v11, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 42
    new-instance v8, Lcom/intermedia/checkpoints/b$s;

    invoke-direct {v8, v0, v6}, Lcom/intermedia/checkpoints/b$s;-><init>(Lcom/intermedia/checkpoints/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v8}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 43
    invoke-static {v12, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 44
    new-instance v8, Lcom/intermedia/checkpoints/b$t;

    invoke-direct {v8, v0}, Lcom/intermedia/checkpoints/b$t;-><init>(Lcom/intermedia/checkpoints/b;)V

    invoke-virtual {v4, v8}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 45
    invoke-static {v13, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 46
    new-instance v8, Lcom/intermedia/checkpoints/b$u;

    invoke-direct {v8, v7}, Lcom/intermedia/checkpoints/b$u;-><init>(Lh8/a;)V

    new-instance v7, Lcom/intermedia/checkpoints/e;

    invoke-direct {v7, v8}, Lcom/intermedia/checkpoints/e;-><init>(Lqc/l;)V

    invoke-virtual {v4, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 47
    invoke-static {v14, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 48
    new-instance v7, Lcom/intermedia/checkpoints/b$v;

    move-object/from16 v8, p11

    invoke-direct {v7, v8}, Lcom/intermedia/checkpoints/b$v;-><init>(Lf9/s;)V

    invoke-virtual {v4, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 49
    invoke-static {v15, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 50
    new-instance v7, Lcom/intermedia/checkpoints/b$a;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/checkpoints/b;->f()Landroid/view/View;

    move-result-object v8

    sget v9, Lz7/b;->jackpotTextView:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v7, v8}, Lcom/intermedia/checkpoints/b$a;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v8, Lcom/intermedia/checkpoints/e;

    invoke-direct {v8, v7}, Lcom/intermedia/checkpoints/e;-><init>(Lqc/l;)V

    invoke-virtual {v4, v8}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 51
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 52
    new-instance v4, Lcom/intermedia/checkpoints/b$b;

    invoke-direct {v4, v0, v5}, Lcom/intermedia/checkpoints/b$b;-><init>(Lcom/intermedia/checkpoints/b;Landroid/content/res/Resources;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, p6

    .line 53
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 54
    new-instance v4, Lcom/intermedia/checkpoints/b$c;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/checkpoints/b;->f()Landroid/view/View;

    move-result-object v5

    sget v7, Lz7/b;->keepPlayingButtonTitle:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v5}, Lcom/intermedia/checkpoints/b$c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v5, Lcom/intermedia/checkpoints/e;

    invoke-direct {v5, v4}, Lcom/intermedia/checkpoints/e;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, v16

    .line 55
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/checkpoints/b;->f()Landroid/view/View;

    move-result-object v4

    sget v5, Lz7/b;->keepPlayingProgressBar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-static {v4}, Lcom/jakewharton/rxbinding2/widget/l;->b(Landroid/widget/ProgressBar;)Ljb/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, v17

    .line 57
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/checkpoints/b;->f()Landroid/view/View;

    move-result-object v4

    sget v5, Lz7/b;->keepPlayingProgressBar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-static {v4}, Lcom/jakewharton/rxbinding2/widget/l;->a(Landroid/widget/ProgressBar;)Ljb/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, v18

    .line 59
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 60
    new-instance v4, Lcom/intermedia/checkpoints/b$d;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/checkpoints/b;->g()Landroid/view/View;

    move-result-object v5

    sget v7, Lz7/b;->playersRemaining:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v5}, Lcom/intermedia/checkpoints/b$d;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v5, Lcom/intermedia/checkpoints/e;

    invoke-direct {v5, v4}, Lcom/intermedia/checkpoints/e;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, v19

    .line 61
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 62
    new-instance v4, Lcom/intermedia/checkpoints/b$e;

    move-object/from16 v5, p4

    invoke-direct {v4, v5}, Lcom/intermedia/checkpoints/b$e;-><init>(Lcom/intermedia/checkpoints/CheckpointWinnersAdapter;)V

    new-instance v5, Lcom/intermedia/checkpoints/e;

    invoke-direct {v5, v4}, Lcom/intermedia/checkpoints/e;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, v20

    .line 63
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 64
    new-instance v4, Lcom/intermedia/checkpoints/b$f;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/checkpoints/b;->g()Landroid/view/View;

    move-result-object v5

    sget v7, Lz7/b;->winnersCount:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v5}, Lcom/intermedia/checkpoints/b$f;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v5, Lcom/intermedia/checkpoints/e;

    invoke-direct {v5, v4}, Lcom/intermedia/checkpoints/e;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, p3

    .line 65
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 66
    new-instance v4, Lcom/intermedia/checkpoints/b$g;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/checkpoints/b;->f()Landroid/view/View;

    move-result-object v5

    sget v7, Lz7/b;->disclaimerTextView:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {v4, v5}, Lcom/intermedia/checkpoints/b$g;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lcom/intermedia/checkpoints/e;

    invoke-direct {v5, v4}, Lcom/intermedia/checkpoints/e;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, v21

    .line 67
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 68
    new-instance v4, Lcom/intermedia/checkpoints/b$h;

    invoke-direct {v4, v0}, Lcom/intermedia/checkpoints/b$h;-><init>(Lcom/intermedia/checkpoints/b;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, v22

    .line 69
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 70
    new-instance v4, Lcom/intermedia/checkpoints/b$i;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/checkpoints/b;->f()Landroid/view/View;

    move-result-object v5

    sget v7, Lz7/b;->winNowButton:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v4, v5}, Lcom/intermedia/checkpoints/b$i;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    new-instance v5, Lcom/intermedia/checkpoints/e;

    invoke-direct {v5, v4}, Lcom/intermedia/checkpoints/e;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 71
    invoke-static {v2, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/intermedia/checkpoints/b$j;

    move-object/from16 v4, p10

    invoke-direct {v3, v4, v6}, Lcom/intermedia/checkpoints/b$j;-><init>(La9/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v2, v23

    .line 73
    invoke-static {v2, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/intermedia/checkpoints/b$l;

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    invoke-direct {v2, v3, v4}, Lcom/intermedia/checkpoints/b$l;-><init>(Ln7/c;Lcom/intermedia/game/h0;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/checkpoints/b;->f()Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->keepPlayingButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/intermedia/checkpoints/b$m;

    invoke-direct {v2, v0}, Lcom/intermedia/checkpoints/b$m;-><init>(Lcom/intermedia/checkpoints/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/checkpoints/b;->f()Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->winNowButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/intermedia/checkpoints/b$n;

    invoke-direct {v2, v0}, Lcom/intermedia/checkpoints/b$n;-><init>(Lcom/intermedia/checkpoints/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/checkpoints/b;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/checkpoints/b;->f()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/checkpoints/b;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/checkpoints/b;->g()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/checkpoints/b;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/checkpoints/b;->c:Lcc/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/checkpoints/b;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/checkpoints/b;->d:Lcc/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/checkpoints/b;Landroid/widget/Button;Lcom/intermedia/checkpoints/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/intermedia/checkpoints/b;->h(Landroid/widget/Button;Lcom/intermedia/checkpoints/a;)V

    return-void
.end method

.method private final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/checkpoints/b;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/checkpoints/b;->b:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final h(Landroid/widget/Button;Lcom/intermedia/checkpoints/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/intermedia/checkpoints/c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    :goto_0
    return-void
.end method
