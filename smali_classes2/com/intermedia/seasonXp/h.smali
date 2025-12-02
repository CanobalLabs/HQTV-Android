.class public final Lcom/intermedia/seasonXp/h;
.super Landroid/widget/FrameLayout;
.source "PointsEarnedView.kt"


# instance fields
.field private final e:Lkotlin/f;

.field private final f:Lkb/b;

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/intermedia/seasonXp/i;

    invoke-direct {p1, p0}, Lcom/intermedia/seasonXp/i;-><init>(Lcom/intermedia/seasonXp/h;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/seasonXp/h;->e:Lkotlin/f;

    .line 3
    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    iput-object p1, p0, Lcom/intermedia/seasonXp/h;->f:Lkb/b;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d0110

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/intermedia/seasonXp/h;)La9/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/seasonXp/h;->getStrings()La9/a;

    move-result-object p0

    return-object p0
.end method

.method private final getStrings()La9/a;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/seasonXp/h;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/seasonXp/h;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/seasonXp/h;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/seasonXp/h;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/seasonXp/h;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/intermedia/seasonXp/g;)V
    .locals 11

    const-string v0, "config"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    const-string v0, "just(config)"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lcom/intermedia/seasonXp/k;->h(Ldb/f;Ldb/w;)Lcom/intermedia/seasonXp/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/m;->a()Ldb/f;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/m;->d()Ldb/f;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/m;->e()Ldb/f;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/m;->f()Ldb/f;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/m;->g()Ldb/f;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/m;->h()Ldb/f;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/m;->i()Ldb/f;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/m;->j()Ldb/f;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/m;->k()Ldb/f;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/m;->b()Ldb/f;

    move-result-object v9

    .line 13
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/m;->c()Ldb/f;

    move-result-object p1

    .line 14
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v10

    invoke-virtual {v0, v10}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 15
    new-instance v10, Lcom/intermedia/seasonXp/h$a;

    invoke-direct {v10, p0}, Lcom/intermedia/seasonXp/h$a;-><init>(Lcom/intermedia/seasonXp/h;)V

    invoke-virtual {v0, v10}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v10, "animateBackgroundColorHe\u2026tor.start()\n            }"

    invoke-static {v0, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v10, p0, Lcom/intermedia/seasonXp/h;->f:Lkb/b;

    invoke-static {v0, v10}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 17
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/intermedia/seasonXp/h$b;

    invoke-direct {v1, p0}, Lcom/intermedia/seasonXp/h$b;-><init>(Lcom/intermedia/seasonXp/h;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "setBackgroundColor\n     \u2026r(Color.parseColor(it)) }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/intermedia/seasonXp/h;->f:Lkb/b;

    invoke-static {v0, v1}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 20
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/intermedia/seasonXp/h$c;

    sget v2, Lz7/b;->currentLevelLabel:I

    invoke-virtual {p0, v2}, Lcom/intermedia/seasonXp/h;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/intermedia/seasonXp/h$c;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lcom/intermedia/seasonXp/l;

    invoke-direct {v2, v1}, Lcom/intermedia/seasonXp/l;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "setCurrentLevelLabel\n   \u2026rrentLevelLabel::setText)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/intermedia/seasonXp/h;->f:Lkb/b;

    invoke-static {v0, v1}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 23
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/intermedia/seasonXp/h$d;

    invoke-direct {v1, p0}, Lcom/intermedia/seasonXp/h$d;-><init>(Lcom/intermedia/seasonXp/h;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "setCurrentPointsLabel\n  \u2026          }\n            }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/intermedia/seasonXp/h;->f:Lkb/b;

    invoke-static {v0, v1}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 26
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/intermedia/seasonXp/h$e;

    invoke-direct {v1, p0}, Lcom/intermedia/seasonXp/h$e;-><init>(Lcom/intermedia/seasonXp/h;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "setCurrentProgress\n     \u2026etProgress)\n            }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/intermedia/seasonXp/h;->f:Lkb/b;

    invoke-static {v0, v1}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 29
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 30
    sget v1, Lz7/b;->levelCircularProgressBar:I

    invoke-virtual {p0, v1}, Lcom/intermedia/seasonXp/h;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/view/ProgressBarView;

    invoke-static {v1}, Lcom/jakewharton/rxbinding2/widget/l;->a(Landroid/widget/ProgressBar;)Ljb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "setMaxProgress\n         \u2026evelCircularProgressBar))"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/intermedia/seasonXp/h;->f:Lkb/b;

    invoke-static {v0, v1}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 32
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/intermedia/seasonXp/h$f;

    invoke-direct {v1, p0}, Lcom/intermedia/seasonXp/h$f;-><init>(Lcom/intermedia/seasonXp/h;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "setPointsDescriptionLabe\u2026arkdownUtils.bolded(it) }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/intermedia/seasonXp/h;->f:Lkb/b;

    invoke-static {v0, v1}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 35
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/intermedia/seasonXp/h$g;

    invoke-direct {v1, p0}, Lcom/intermedia/seasonXp/h$g;-><init>(Lcom/intermedia/seasonXp/h;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "setPointsDeltaLabel\n    \u2026_points_more_points(it) }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/intermedia/seasonXp/h;->f:Lkb/b;

    invoke-static {v0, v1}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 38
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {v8, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/intermedia/seasonXp/h$h;

    sget v2, Lz7/b;->currentLevelLabel:I

    invoke-virtual {p0, v2}, Lcom/intermedia/seasonXp/h;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/intermedia/seasonXp/h$h;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lcom/intermedia/seasonXp/l;

    invoke-direct {v2, v1}, Lcom/intermedia/seasonXp/l;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "setPreviousLevelLabel\n  \u2026rrentLevelLabel::setText)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/intermedia/seasonXp/h;->f:Lkb/b;

    invoke-static {v0, v1}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 41
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/intermedia/seasonXp/h$i;

    sget v2, Lz7/b;->currentPointsLabel:I

    invoke-virtual {p0, v2}, Lcom/intermedia/seasonXp/h;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/intermedia/seasonXp/h$i;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lcom/intermedia/seasonXp/l;

    invoke-direct {v2, v1}, Lcom/intermedia/seasonXp/l;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "setPreviousPointsLabel\n \u2026rentPointsLabel::setText)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/intermedia/seasonXp/h;->f:Lkb/b;

    invoke-static {v0, v1}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 44
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 45
    sget v0, Lz7/b;->levelCircularProgressBar:I

    invoke-virtual {p0, v0}, Lcom/intermedia/seasonXp/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ProgressBarView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/l;->b(Landroid/widget/ProgressBar;)Ljb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    const-string v0, "setPreviousProgress\n    \u2026evelCircularProgressBar))"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/intermedia/seasonXp/h;->f:Lkb/b;

    invoke-static {p1, v0}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    return-void
.end method
