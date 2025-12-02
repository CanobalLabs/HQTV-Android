.class public final Lcom/intermedia/surveys/e;
.super Ljava/lang/Object;
.source "SurveyOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/model/websocket/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/f;


# direct methods
.method public constructor <init>(Loa/a;Ln7/c;Lcom/intermedia/game/h0;Landroid/view/ViewGroup;Lh8/a;La9/a;Ldb/f;Ldb/f;Lf9/s;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Ln7/c;",
            "Lcom/intermedia/game/h0;",
            "Landroid/view/ViewGroup;",
            "Lh8/a;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/t;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/v;",
            ">;",
            "Lf9/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
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

    const-string v9, "activity"

    invoke-static {v1, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "analyticEventConsumers"

    invoke-static {v2, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "gameType"

    invoke-static {v3, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rootLayout"

    invoke-static {v4, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "soundEffectsPlayer"

    invoke-static {v5, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "strings"

    invoke-static {v6, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "surveyQuestion"

    invoke-static {v7, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "surveyResult"

    invoke-static {v8, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Lcom/intermedia/surveys/e$z;

    invoke-direct {v9, v0}, Lcom/intermedia/surveys/e$z;-><init>(Lcom/intermedia/surveys/e;)V

    invoke-static {v9}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v9

    iput-object v9, v0, Lcom/intermedia/surveys/e;->a:Lkotlin/f;

    .line 3
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v9

    const-string v10, "PublishProcessor.create<SurveyAnswerId>()"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/intermedia/surveys/e;->b:Lcc/c;

    .line 4
    new-instance v9, Lcom/intermedia/surveys/e$a0;

    invoke-direct {v9, v4}, Lcom/intermedia/surveys/e$a0;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v9}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v9

    iput-object v9, v0, Lcom/intermedia/surveys/e;->c:Lkotlin/f;

    .line 5
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v9

    const-string v10, "Schedulers.computation()"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v10, v0, Lcom/intermedia/surveys/e;->b:Lcc/c;

    .line 7
    invoke-static {v9, v6, v10, v7, v8}, Lcom/intermedia/surveys/h;->d(Ldb/w;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/surveys/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->a()Ldb/f;

    move-result-object v7

    .line 8
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->l()Ldb/f;

    move-result-object v8

    .line 9
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->m()Ldb/f;

    move-result-object v9

    .line 10
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->n()Ldb/f;

    move-result-object v10

    .line 11
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->o()Ldb/f;

    move-result-object v11

    .line 12
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->p()Ldb/f;

    move-result-object v12

    .line 13
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->q()Ldb/f;

    move-result-object v13

    .line 14
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->r()Ldb/f;

    move-result-object v14

    .line 15
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->s()Ldb/f;

    move-result-object v15

    .line 16
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->b()Ldb/f;

    move-result-object v2

    .line 17
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->c()Ldb/f;

    move-result-object v3

    move-object/from16 p6, v2

    .line 18
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->d()Ldb/f;

    move-result-object v2

    move-object/from16 p7, v2

    .line 19
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->e()Ldb/f;

    move-result-object v2

    move-object/from16 p8, v2

    .line 20
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->f()Ldb/f;

    move-result-object v2

    move-object/from16 v16, v2

    .line 21
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->g()Ldb/f;

    move-result-object v2

    move-object/from16 v17, v2

    .line 22
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->h()Ldb/f;

    move-result-object v2

    move-object/from16 v18, v2

    .line 23
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->i()Ldb/f;

    move-result-object v2

    move-object/from16 v19, v2

    .line 24
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->j()Ldb/f;

    move-result-object v2

    .line 25
    invoke-virtual {v6}, Lcom/intermedia/surveys/i;->k()Ldb/f;

    move-result-object v6

    .line 26
    invoke-static {v7, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v7

    move-object/from16 v20, v6

    .line 27
    new-instance v6, Lcom/intermedia/surveys/e$k;

    invoke-direct {v6, v0, v4}, Lcom/intermedia/surveys/e$k;-><init>(Lcom/intermedia/surveys/e;Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 28
    invoke-static {v8, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/surveys/e;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ldb/f;->K1(J)Ldb/f;

    move-result-object v6

    .line 30
    new-instance v7, Lcom/intermedia/surveys/e$r;

    invoke-direct {v7, v0}, Lcom/intermedia/surveys/e$r;-><init>(Lcom/intermedia/surveys/e;)V

    invoke-virtual {v6, v7}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 31
    sget-object v7, Lcom/intermedia/surveys/e$s;->e:Lcom/intermedia/surveys/e$s;

    invoke-virtual {v6, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 32
    invoke-static {v9, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/surveys/e;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ldb/f;->K1(J)Ldb/f;

    move-result-object v6

    .line 34
    new-instance v7, Lcom/intermedia/surveys/e$t;

    invoke-direct {v7, v0}, Lcom/intermedia/surveys/e$t;-><init>(Lcom/intermedia/surveys/e;)V

    invoke-virtual {v6, v7}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 35
    sget-object v7, Lcom/intermedia/surveys/e$u;->e:Lcom/intermedia/surveys/e$u;

    invoke-virtual {v6, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 36
    invoke-static {v10, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    .line 37
    new-instance v7, Lcom/intermedia/surveys/e$v;

    invoke-direct {v7, v0}, Lcom/intermedia/surveys/e$v;-><init>(Lcom/intermedia/surveys/e;)V

    invoke-virtual {v6, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 38
    invoke-static {v11, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    .line 39
    new-instance v7, Lcom/intermedia/surveys/e$w;

    invoke-direct {v7, v0}, Lcom/intermedia/surveys/e$w;-><init>(Lcom/intermedia/surveys/e;)V

    invoke-virtual {v6, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 40
    invoke-static {v12, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    .line 41
    new-instance v7, Lcom/intermedia/surveys/e$x;

    invoke-direct {v7, v0, v4}, Lcom/intermedia/surveys/e$x;-><init>(Lcom/intermedia/surveys/e;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 42
    invoke-static {v13, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 43
    new-instance v6, Lcom/intermedia/surveys/e$y;

    invoke-direct {v6, v5}, Lcom/intermedia/surveys/e$y;-><init>(Lh8/a;)V

    new-instance v7, Lcom/intermedia/surveys/f;

    invoke-direct {v7, v6}, Lcom/intermedia/surveys/f;-><init>(Lqc/a;)V

    invoke-virtual {v4, v7}, Ldb/f;->Z(Ljb/a;)Ldb/f;

    move-result-object v4

    .line 44
    new-instance v6, Lcom/intermedia/surveys/e$a;

    invoke-direct {v6, v5}, Lcom/intermedia/surveys/e$a;-><init>(Lh8/a;)V

    invoke-virtual {v4, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 45
    invoke-static {v14, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/surveys/e;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ldb/f;->K1(J)Ldb/f;

    move-result-object v4

    .line 47
    new-instance v5, Lcom/intermedia/surveys/e$b;

    invoke-direct {v5, v0}, Lcom/intermedia/surveys/e$b;-><init>(Lcom/intermedia/surveys/e;)V

    invoke-virtual {v4, v5}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 48
    sget-object v5, Lcom/intermedia/surveys/e$c;->e:Lcom/intermedia/surveys/e$c;

    invoke-virtual {v4, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 49
    invoke-static {v15, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 50
    new-instance v5, Lcom/intermedia/surveys/e$d;

    invoke-direct {v5, v0}, Lcom/intermedia/surveys/e$d;-><init>(Lcom/intermedia/surveys/e;)V

    invoke-virtual {v4, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 51
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 52
    new-instance v4, Lcom/intermedia/surveys/e$e;

    invoke-direct {v4, v0}, Lcom/intermedia/surveys/e$e;-><init>(Lcom/intermedia/surveys/e;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, p8

    .line 53
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/surveys/e;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ldb/f;->K1(J)Ldb/f;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/intermedia/surveys/e$f;

    invoke-direct {v4, v0}, Lcom/intermedia/surveys/e$f;-><init>(Lcom/intermedia/surveys/e;)V

    invoke-virtual {v3, v4}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 56
    sget-object v4, Lcom/intermedia/surveys/e$g;->e:Lcom/intermedia/surveys/e$g;

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, v16

    .line 57
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/intermedia/surveys/e$h;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/surveys/e;->e()Landroid/view/View;

    move-result-object v5

    sget v6, Lz7/b;->questionTitle:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v5}, Lcom/intermedia/surveys/e$h;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v5, Lcom/intermedia/surveys/g;

    invoke-direct {v5, v4}, Lcom/intermedia/surveys/g;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, v17

    .line 59
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 60
    new-instance v4, Lcom/intermedia/surveys/e$i;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/surveys/e;->e()Landroid/view/View;

    move-result-object v5

    sget v6, Lz7/b;->winnerPercentage:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v5}, Lcom/intermedia/surveys/e$i;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v5, Lcom/intermedia/surveys/g;

    invoke-direct {v5, v4}, Lcom/intermedia/surveys/g;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, v18

    .line 61
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 62
    new-instance v4, Lcom/intermedia/surveys/e$j;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/surveys/e;->e()Landroid/view/View;

    move-result-object v5

    sget v6, Lz7/b;->winnerText:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v5}, Lcom/intermedia/surveys/e$j;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v5, Lcom/intermedia/surveys/g;

    invoke-direct {v5, v4}, Lcom/intermedia/surveys/g;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, v19

    .line 63
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 64
    new-instance v4, Lcom/intermedia/surveys/e$l;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/surveys/e;->e()Landroid/view/View;

    move-result-object v5

    sget v6, Lz7/b;->winnerVoteCount:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v5}, Lcom/intermedia/surveys/e$l;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v5, Lcom/intermedia/surveys/g;

    invoke-direct {v5, v4}, Lcom/intermedia/surveys/g;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, p7

    .line 65
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/surveys/e;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ldb/f;->K1(J)Ldb/f;

    move-result-object v3

    .line 67
    new-instance v4, Lcom/intermedia/surveys/e$m;

    invoke-direct {v4, v0}, Lcom/intermedia/surveys/e$m;-><init>(Lcom/intermedia/surveys/e;)V

    invoke-virtual {v3, v4}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 68
    sget-object v4, Lcom/intermedia/surveys/e$n;->e:Lcom/intermedia/surveys/e$n;

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v3, p6

    .line 69
    invoke-static {v3, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 70
    new-instance v4, Lcom/intermedia/surveys/e$o;

    move-object/from16 v5, p9

    invoke-direct {v4, v5}, Lcom/intermedia/surveys/e$o;-><init>(Lf9/s;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 71
    invoke-static {v2, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/intermedia/surveys/e$p;

    invoke-direct {v3, v0}, Lcom/intermedia/surveys/e$p;-><init>(Lcom/intermedia/surveys/e;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v2, v20

    .line 73
    invoke-static {v2, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/intermedia/surveys/e$q;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Lcom/intermedia/surveys/e$q;-><init>(Ln7/c;Lcom/intermedia/game/h0;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/surveys/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/surveys/e;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/surveys/e;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/surveys/e;->b:Lcc/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/surveys/e;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/surveys/e;->e()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/AppCompatButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/intermedia/surveys/e;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/surveys/e;->c:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
