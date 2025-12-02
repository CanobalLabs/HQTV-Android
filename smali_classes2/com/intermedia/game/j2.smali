.class public final Lcom/intermedia/game/j2;
.super Lcom/intermedia/game/o2;
.source "WarmUpColorGameOverlay.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation


# instance fields
.field private final c:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/f;

.field private final e:Lkotlin/f;

.field private final f:Lkotlin/f;

.field private final g:Lkotlin/f;

.field private final h:Lkotlin/f;

.field private final i:Lkotlin/f;

.field private final j:Loa/a;

.field private final k:Lh8/a;

.field private final l:La9/a;

.field private final m:Lcom/intermedia/game/a3;

.field private final n:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/b6;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/d6;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/w5;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lf9/s;


# direct methods
.method public constructor <init>(Loa/a;Lh8/a;La9/a;Lcom/intermedia/game/a3;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Lh8/a;",
            "La9/a;",
            "Lcom/intermedia/game/a3;",
            "Ldb/f<",
            "Lcom/intermedia/model/b6;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/d6;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/w5;",
            ">;",
            "Lf9/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffectsPlayer"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpViewHost"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpQuestionEnvelop"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpResult"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpEndOfQuestions"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketMessageSender"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/o2;-><init>()V

    iput-object p1, p0, Lcom/intermedia/game/j2;->j:Loa/a;

    iput-object p2, p0, Lcom/intermedia/game/j2;->k:Lh8/a;

    iput-object p3, p0, Lcom/intermedia/game/j2;->l:La9/a;

    iput-object p4, p0, Lcom/intermedia/game/j2;->m:Lcom/intermedia/game/a3;

    iput-object p5, p0, Lcom/intermedia/game/j2;->n:Ldb/f;

    iput-object p6, p0, Lcom/intermedia/game/j2;->o:Ldb/f;

    iput-object p7, p0, Lcom/intermedia/game/j2;->p:Ldb/f;

    iput-object p8, p0, Lcom/intermedia/game/j2;->q:Lf9/s;

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p1

    const-string p2, "PublishProcessor.create<Int>()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/game/j2;->c:Lcc/c;

    .line 3
    new-instance p1, Lcom/intermedia/game/j2$p;

    invoke-direct {p1, p0}, Lcom/intermedia/game/j2$p;-><init>(Lcom/intermedia/game/j2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/j2;->d:Lkotlin/f;

    .line 4
    new-instance p1, Lcom/intermedia/game/j2$m;

    invoke-direct {p1, p0}, Lcom/intermedia/game/j2$m;-><init>(Lcom/intermedia/game/j2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/j2;->e:Lkotlin/f;

    .line 5
    new-instance p1, Lcom/intermedia/game/j2$n;

    invoke-direct {p1, p0}, Lcom/intermedia/game/j2$n;-><init>(Lcom/intermedia/game/j2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/j2;->f:Lkotlin/f;

    .line 6
    new-instance p1, Lcom/intermedia/game/j2$c;

    invoke-direct {p1, p0}, Lcom/intermedia/game/j2$c;-><init>(Lcom/intermedia/game/j2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/j2;->g:Lkotlin/f;

    .line 7
    new-instance p1, Lcom/intermedia/game/j2$b;

    invoke-direct {p1, p0}, Lcom/intermedia/game/j2$b;-><init>(Lcom/intermedia/game/j2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/j2;->h:Lkotlin/f;

    .line 8
    new-instance p1, Lcom/intermedia/game/j2$a;

    invoke-direct {p1, p0}, Lcom/intermedia/game/j2$a;-><init>(Lcom/intermedia/game/j2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/j2;->i:Lkotlin/f;

    return-void
.end method

.method public static final synthetic c(Lcom/intermedia/game/j2;)Loa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/j2;->j:Loa/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/game/j2;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/j2;->c:Lcc/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/game/j2;)Lj1/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/j2;->p()Lj1/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/intermedia/game/j2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/j2;->q()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/intermedia/game/j2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/j2;->r()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/intermedia/game/j2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/j2;->s()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/intermedia/game/j2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/j2;->t()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/intermedia/game/j2;)Lcom/intermedia/game/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/j2;->m:Lcom/intermedia/game/a3;

    return-object p0
.end method

.method public static final synthetic k(Lcom/intermedia/game/j2;)Lf9/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/j2;->q:Lf9/s;

    return-object p0
.end method

.method public static final synthetic l(Lcom/intermedia/game/j2;Lcom/intermedia/model/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/game/j2;->u(Lcom/intermedia/model/z5;)V

    return-void
.end method

.method public static final synthetic m(Lcom/intermedia/game/j2;Lcom/intermedia/model/z5;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/intermedia/game/j2;->v(Lcom/intermedia/model/z5;Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method private final o()Lia/b;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/j2;->i:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/b;

    return-object v0
.end method

.method private final p()Lj1/a0;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/j2;->h:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/a0;

    return-object v0
.end method

.method private final q()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/j2;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final r()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/j2;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final s()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/j2;->f:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final t()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/j2;->d:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final u(Lcom/intermedia/model/z5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/j2;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->warmupColorAnswers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "colorQuestionView.warmupColorAnswers"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-direct {p0}, Lcom/intermedia/game/j2;->q()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/intermedia/game/j2;->q()Landroid/view/ViewGroup;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/intermedia/game/j2$o;

    invoke-direct {v2, p0, p1, v0}, Lcom/intermedia/game/j2$o;-><init>(Lcom/intermedia/game/j2;Lcom/intermedia/model/z5;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/intermedia/game/j2;->v(Lcom/intermedia/model/z5;Landroidx/recyclerview/widget/GridLayoutManager;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v(Lcom/intermedia/model/z5;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/z5;->getContrastBoard()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(I)V

    .line 2
    invoke-direct {p0}, Lcom/intermedia/game/j2;->o()Lia/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/intermedia/model/z5;->getContrastBoard()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lia/b;->f(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/j2;->t()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->gameTipView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "startView.gameTipView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Find the unique\ncolor"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/intermedia/game/j2;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->warmupColorAnswers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "colorQuestionView.warmupColorAnswers"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/intermedia/game/j2;->o()Lia/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-direct {p0}, Lcom/intermedia/game/j2;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->warmUpQuestionTitleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "colorQuestionView.warmUpQuestionTitleView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Find the unique color"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/game/j2;->j:Loa/a;

    invoke-static {v0}, Lj1/f0;->c(Landroid/content/Context;)Lj1/f0;

    move-result-object v0

    const/high16 v1, 0x7f150000

    invoke-virtual {v0, v1}, Lj1/f0;->e(I)Lj1/e0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/intermedia/game/o2;->a()Ldb/f;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/intermedia/game/j2;->l:La9/a;

    .line 7
    iget-object v3, p0, Lcom/intermedia/game/j2;->c:Lcc/c;

    .line 8
    iget-object v4, p0, Lcom/intermedia/game/j2;->o:Ldb/f;

    .line 9
    iget-object v5, p0, Lcom/intermedia/game/j2;->p:Ldb/f;

    .line 10
    iget-object v6, p0, Lcom/intermedia/game/j2;->n:Ldb/f;

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/intermedia/game/l2;->a(Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/game/n2;->a()Ldb/f;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/intermedia/game/n2;->b()Ldb/f;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/intermedia/game/n2;->c()Ldb/f;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Lcom/intermedia/game/n2;->d()Ldb/f;

    move-result-object v5

    .line 15
    invoke-virtual {v1}, Lcom/intermedia/game/n2;->e()Ldb/f;

    move-result-object v6

    .line 16
    invoke-virtual {v1}, Lcom/intermedia/game/n2;->f()Ldb/f;

    move-result-object v7

    .line 17
    invoke-virtual {v1}, Lcom/intermedia/game/n2;->g()Ldb/f;

    move-result-object v8

    .line 18
    invoke-virtual {v1}, Lcom/intermedia/game/n2;->h()Ldb/f;

    move-result-object v9

    .line 19
    invoke-virtual {v1}, Lcom/intermedia/game/n2;->i()Ldb/f;

    move-result-object v1

    .line 20
    iget-object v10, p0, Lcom/intermedia/game/j2;->j:Loa/a;

    invoke-static {v2, v10}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 21
    new-instance v10, Lcom/intermedia/game/j2$d;

    invoke-direct {v10, p0}, Lcom/intermedia/game/j2$d;-><init>(Lcom/intermedia/game/j2;)V

    invoke-virtual {v2, v10}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 22
    iget-object v2, p0, Lcom/intermedia/game/j2;->j:Loa/a;

    invoke-static {v5, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 23
    new-instance v5, Lcom/intermedia/game/j2$e;

    iget-object v10, p0, Lcom/intermedia/game/j2;->k:Lh8/a;

    invoke-direct {v5, v10}, Lcom/intermedia/game/j2$e;-><init>(Lh8/a;)V

    new-instance v10, Lcom/intermedia/game/k2;

    invoke-direct {v10, v5}, Lcom/intermedia/game/k2;-><init>(Lqc/l;)V

    invoke-virtual {v2, v10}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 24
    iget-object v2, p0, Lcom/intermedia/game/j2;->j:Loa/a;

    invoke-static {v3, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/intermedia/game/j2$f;

    invoke-direct {v3, p0}, Lcom/intermedia/game/j2$f;-><init>(Lcom/intermedia/game/j2;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 26
    iget-object v2, p0, Lcom/intermedia/game/j2;->j:Loa/a;

    invoke-static {v4, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/intermedia/game/j2$g;

    invoke-direct {v3, p0}, Lcom/intermedia/game/j2$g;-><init>(Lcom/intermedia/game/j2;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 28
    iget-object v2, p0, Lcom/intermedia/game/j2;->j:Loa/a;

    invoke-static {v6, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/intermedia/game/j2$h;

    invoke-direct {v3, p0}, Lcom/intermedia/game/j2$h;-><init>(Lcom/intermedia/game/j2;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 30
    iget-object v2, p0, Lcom/intermedia/game/j2;->j:Loa/a;

    invoke-static {v7, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/intermedia/game/j2$i;

    invoke-direct {v3, p0}, Lcom/intermedia/game/j2$i;-><init>(Lcom/intermedia/game/j2;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 32
    iget-object v2, p0, Lcom/intermedia/game/j2;->j:Loa/a;

    invoke-static {v8, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/intermedia/game/j2$j;

    invoke-direct {v3, p0}, Lcom/intermedia/game/j2$j;-><init>(Lcom/intermedia/game/j2;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 34
    iget-object v2, p0, Lcom/intermedia/game/j2;->j:Loa/a;

    invoke-static {v9, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/intermedia/game/j2$k;

    invoke-direct {v3, p0}, Lcom/intermedia/game/j2$k;-><init>(Lcom/intermedia/game/j2;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 36
    iget-object v2, p0, Lcom/intermedia/game/j2;->j:Loa/a;

    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/intermedia/game/j2$l;

    invoke-direct {v2, p0, v0}, Lcom/intermedia/game/j2$l;-><init>(Lcom/intermedia/game/j2;Lj1/e0;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method
