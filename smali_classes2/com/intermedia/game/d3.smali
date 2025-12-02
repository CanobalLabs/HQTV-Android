.class public final Lcom/intermedia/game/d3;
.super Lcom/intermedia/game/o2;
.source "WarmUpWordSearchGameOverlay.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility",
        "SetTextI18n"
    }
.end annotation


# instance fields
.field private final c:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/f;

.field private final f:Lkotlin/f;

.field private final g:Lkotlin/f;

.field private final h:Lkotlin/f;

.field private final i:Lkotlin/f;

.field private j:I

.field private final k:Lkotlin/f;

.field private final l:Lkotlin/f;

.field private final m:Landroid/graphics/Paint;

.field private final n:Loa/a;

.field private final o:Lh8/a;

.field private final p:Ly8/d1;

.field private final q:La9/a;

.field private final r:Lcom/intermedia/game/a3;

.field private final s:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/b6;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/d6;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/w5;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lf9/s;


# direct methods
.method public constructor <init>(Loa/a;Lh8/a;Ly8/d1;La9/a;Lcom/intermedia/game/a3;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Lh8/a;",
            "Ly8/d1;",
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

    const-string v0, "vibrationUtil"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpViewHost"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpQuestionEnvelop"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpResult"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpEndOfQuestions"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketMessageSender"

    invoke-static {p9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/o2;-><init>()V

    iput-object p1, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    iput-object p2, p0, Lcom/intermedia/game/d3;->o:Lh8/a;

    iput-object p3, p0, Lcom/intermedia/game/d3;->p:Ly8/d1;

    iput-object p4, p0, Lcom/intermedia/game/d3;->q:La9/a;

    iput-object p5, p0, Lcom/intermedia/game/d3;->r:Lcom/intermedia/game/a3;

    iput-object p6, p0, Lcom/intermedia/game/d3;->s:Ldb/f;

    iput-object p7, p0, Lcom/intermedia/game/d3;->t:Ldb/f;

    iput-object p8, p0, Lcom/intermedia/game/d3;->u:Ldb/f;

    iput-object p9, p0, Lcom/intermedia/game/d3;->v:Lf9/s;

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p1

    const-string p2, "PublishProcessor.create<String>()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/game/d3;->c:Lcc/c;

    .line 3
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/d3;->d:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/intermedia/game/d3$o;

    invoke-direct {p1, p0}, Lcom/intermedia/game/d3$o;-><init>(Lcom/intermedia/game/d3;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/d3;->e:Lkotlin/f;

    .line 5
    new-instance p1, Lcom/intermedia/game/d3$r;

    invoke-direct {p1, p0}, Lcom/intermedia/game/d3$r;-><init>(Lcom/intermedia/game/d3;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/d3;->f:Lkotlin/f;

    .line 6
    new-instance p1, Lcom/intermedia/game/d3$m;

    invoke-direct {p1, p0}, Lcom/intermedia/game/d3$m;-><init>(Lcom/intermedia/game/d3;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/d3;->g:Lkotlin/f;

    .line 7
    new-instance p1, Lcom/intermedia/game/d3$q;

    invoke-direct {p1, p0}, Lcom/intermedia/game/d3$q;-><init>(Lcom/intermedia/game/d3;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/d3;->h:Lkotlin/f;

    .line 8
    new-instance p1, Lcom/intermedia/game/d3$p;

    invoke-direct {p1, p0}, Lcom/intermedia/game/d3$p;-><init>(Lcom/intermedia/game/d3;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/d3;->i:Lkotlin/f;

    const p1, 0x7f0801ac

    .line 9
    iput p1, p0, Lcom/intermedia/game/d3;->j:I

    .line 10
    new-instance p1, Lcom/intermedia/game/d3$a;

    invoke-direct {p1, p0}, Lcom/intermedia/game/d3$a;-><init>(Lcom/intermedia/game/d3;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/d3;->k:Lkotlin/f;

    .line 11
    new-instance p1, Lcom/intermedia/game/d3$n;

    invoke-direct {p1, p0}, Lcom/intermedia/game/d3$n;-><init>(Lcom/intermedia/game/d3;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/d3;->l:Lkotlin/f;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p2, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    invoke-virtual {p2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070177

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p2, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    const p3, 0x7f06009e

    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object p1, p0, Lcom/intermedia/game/d3;->m:Landroid/graphics/Paint;

    return-void
.end method

.method private final A(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/d3;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/intermedia/game/d3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_2
    div-int v0, p1, p2

    .line 4
    rem-int/2addr p1, p2

    .line 5
    iget-object v3, p0, Lcom/intermedia/game/d3;->d:Ljava/util/List;

    invoke-static {v3}, Lic/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    div-int/2addr v3, p2

    .line 6
    iget-object v4, p0, Lcom/intermedia/game/d3;->d:Ljava/util/List;

    invoke-static {v4}, Lic/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v4, p2

    if-ne v0, v3, :cond_3

    add-int/lit8 p2, p1, -0x1

    if-eq p2, v4, :cond_1

    add-int/2addr p1, v2

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    add-int/lit8 p1, v0, -0x1

    if-eq p1, v3, :cond_1

    add-int/2addr v0, v2

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private final C()Lia/b;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/d3;->k:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/b;

    return-object v0
.end method

.method private final D()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/d3;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final E()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/d3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/intermedia/game/d3;->I()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->warmupWordLetters:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "questionView.warmupWordLetters"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/intermedia/game/d3;->d:Ljava/util/List;

    invoke-static {v1}, Lic/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lo0/x;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final F()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/d3;->l:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method private final G()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/d3;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final H()Lj1/a0;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/d3;->i:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/a0;

    return-object v0
.end method

.method private final I()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/d3;->h:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final J()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/d3;->f:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final K()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ly8/g1;->l(Landroid/view/View;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final L()V
    .locals 11

    .line 1
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/game/d3;->d:Ljava/util/List;

    const v0, 0x7f0801ac

    .line 2
    iput v0, p0, Lcom/intermedia/game/d3;->j:I

    .line 3
    iget-object v0, p0, Lcom/intermedia/game/d3;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    const v2, 0x7f06009e

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/intermedia/game/d3;->I()Landroid/view/ViewGroup;

    move-result-object v0

    .line 5
    sget v1, Lz7/b;->warmupTitleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "warmupTitleView"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    .line 6
    sget v1, Lz7/b;->warmupCurrentAnswer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const-string v1, "warmupCurrentAnswer"

    invoke-static {v4, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Ly8/g1;->f(Landroid/view/View;JJILjava/lang/Object;)V

    .line 7
    sget v1, Lz7/b;->warmupTitleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v4 .. v10}, Ly8/g1;->c(Landroid/view/View;JJILjava/lang/Object;)V

    .line 8
    :cond_0
    sget v1, Lz7/b;->warmupCurrentAnswer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    invoke-static {v4, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v1, Lz7/b;->warmupTitleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Find all words"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lz7/b;->warmupWordLetters:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "warmupWordLetters"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method private final M(Lcom/intermedia/game/c3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->L()V

    .line 2
    invoke-direct {p0}, Lcom/intermedia/game/d3;->I()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->warmupWordsCounter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "questionView.warmupWordsCounter"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/intermedia/game/d3;->F()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/game/c3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(I)V

    .line 4
    invoke-direct {p0}, Lcom/intermedia/game/d3;->C()Lia/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/game/c3;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->f(Ljava/util/List;)V

    return-void
.end method

.method private final N()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->I()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget v1, Lz7/b;->warmupCurrentAnswer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "warmupCurrentAnswer"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lz7/b;->warmupTitleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const-string v1, "warmupTitleView"

    invoke-static {v3, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x190

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ly8/g1;->f(Landroid/view/View;JJILjava/lang/Object;)V

    .line 4
    sget v1, Lz7/b;->warmupCurrentAnswer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2, v1, v2}, Ly8/g1;->b(Landroid/view/View;JJ)V

    return-void
.end method

.method public static final synthetic c(Lcom/intermedia/game/d3;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/intermedia/game/d3;->A(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/intermedia/game/d3;)Loa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/game/d3;)Lia/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->C()Lia/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/intermedia/game/d3;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/d3;->c:Lcc/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/intermedia/game/d3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/d3;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/intermedia/game/d3;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->D()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/intermedia/game/d3;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->E()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/intermedia/game/d3;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->F()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/intermedia/game/d3;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/d3;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic l(Lcom/intermedia/game/d3;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->G()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/intermedia/game/d3;)Lj1/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->H()Lj1/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/intermedia/game/d3;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->I()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/intermedia/game/d3;)Lh8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/d3;->o:Lh8/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/intermedia/game/d3;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->J()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/intermedia/game/d3;)Ly8/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/d3;->p:Ly8/d1;

    return-object p0
.end method

.method public static final synthetic r(Lcom/intermedia/game/d3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/intermedia/game/d3;->j:I

    return p0
.end method

.method public static final synthetic s(Lcom/intermedia/game/d3;)Lcom/intermedia/game/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/d3;->r:Lcom/intermedia/game/a3;

    return-object p0
.end method

.method public static final synthetic t(Lcom/intermedia/game/d3;)Lf9/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/d3;->v:Lf9/s;

    return-object p0
.end method

.method public static final synthetic u(Lcom/intermedia/game/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->K()V

    return-void
.end method

.method public static final synthetic v(Lcom/intermedia/game/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->L()V

    return-void
.end method

.method public static final synthetic w(Lcom/intermedia/game/d3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/game/d3;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic x(Lcom/intermedia/game/d3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intermedia/game/d3;->j:I

    return-void
.end method

.method public static final synthetic y(Lcom/intermedia/game/d3;Lcom/intermedia/game/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/game/d3;->M(Lcom/intermedia/game/c3;)V

    return-void
.end method

.method public static final synthetic z(Lcom/intermedia/game/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->N()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/d3;->J()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->gameTipView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "startView.gameTipView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Connect letters to\nfind words"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/intermedia/game/d3;->I()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->warmupTitleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "questionView.warmupTitleView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Find all words"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    invoke-static {v0}, Lj1/f0;->c(Landroid/content/Context;)Lj1/f0;

    move-result-object v0

    const/high16 v1, 0x7f150000

    invoke-virtual {v0, v1}, Lj1/f0;->e(I)Lj1/e0;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/intermedia/game/d3;->I()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lz7/b;->warmupWordLetters:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "questionView.warmupWordLetters"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 5
    invoke-direct {p0}, Lcom/intermedia/game/d3;->I()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lz7/b;->warmupWordLetters:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/intermedia/game/d3$e;

    invoke-direct {v2, p0}, Lcom/intermedia/game/d3$e;-><init>(Lcom/intermedia/game/d3;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    invoke-direct {p0}, Lcom/intermedia/game/d3;->I()Landroid/view/ViewGroup;

    move-result-object v1

    .line 7
    sget v2, Lz7/b;->warmupWordLetters:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "warmupWordLetters"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/intermedia/game/d3;->F()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    sget v2, Lz7/b;->warmupWordLetters:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/intermedia/game/d3;->C()Lia/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    sget v2, Lz7/b;->warmupWordLetters:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/intermedia/game/d3$b;

    invoke-direct {v3, v1, p0}, Lcom/intermedia/game/d3$b;-><init>(Landroid/view/ViewGroup;Lcom/intermedia/game/d3;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-direct {p0}, Lcom/intermedia/game/d3;->I()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lz7/b;->warmupReload:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    const-string v1, "questionView.warmupReload"

    invoke-static {v2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lcom/intermedia/game/o2;->a()Ldb/f;

    move-result-object v9

    .line 12
    iget-object v10, p0, Lcom/intermedia/game/d3;->q:La9/a;

    .line 13
    iget-object v11, p0, Lcom/intermedia/game/d3;->c:Lcc/c;

    .line 14
    iget-object v12, p0, Lcom/intermedia/game/d3;->t:Ldb/f;

    .line 15
    iget-object v13, p0, Lcom/intermedia/game/d3;->u:Ldb/f;

    .line 16
    iget-object v14, p0, Lcom/intermedia/game/d3;->s:Ldb/f;

    .line 17
    invoke-static/range {v8 .. v14}, Lcom/intermedia/game/f3;->a(Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/game/h3;->a()Ldb/f;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/intermedia/game/h3;->b()Ldb/f;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/intermedia/game/h3;->c()Ldb/f;

    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lcom/intermedia/game/h3;->d()Ldb/f;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lcom/intermedia/game/h3;->e()Ldb/f;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lcom/intermedia/game/h3;->f()Ldb/f;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lcom/intermedia/game/h3;->g()Ldb/f;

    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lcom/intermedia/game/h3;->h()Ldb/f;

    move-result-object v9

    .line 25
    invoke-virtual {v1}, Lcom/intermedia/game/h3;->i()Ldb/f;

    move-result-object v1

    .line 26
    iget-object v10, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    invoke-static {v2, v10}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 27
    new-instance v10, Lcom/intermedia/game/d3$f;

    invoke-direct {v10, p0}, Lcom/intermedia/game/d3$f;-><init>(Lcom/intermedia/game/d3;)V

    invoke-virtual {v2, v10}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 28
    iget-object v2, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    invoke-static {v4, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 29
    new-instance v4, Lcom/intermedia/game/d3$g;

    iget-object v10, p0, Lcom/intermedia/game/d3;->o:Lh8/a;

    invoke-direct {v4, v10}, Lcom/intermedia/game/d3$g;-><init>(Lh8/a;)V

    new-instance v10, Lcom/intermedia/game/e3;

    invoke-direct {v10, v4}, Lcom/intermedia/game/e3;-><init>(Lqc/l;)V

    invoke-virtual {v2, v10}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 30
    iget-object v2, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    invoke-static {v3, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/intermedia/game/d3$h;

    invoke-direct {v3, p0}, Lcom/intermedia/game/d3$h;-><init>(Lcom/intermedia/game/d3;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 32
    iget-object v2, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    invoke-static {v5, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/intermedia/game/d3$i;

    invoke-direct {v3, p0}, Lcom/intermedia/game/d3$i;-><init>(Lcom/intermedia/game/d3;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 34
    iget-object v2, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    invoke-static {v6, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/intermedia/game/d3$j;

    invoke-direct {v3, p0}, Lcom/intermedia/game/d3$j;-><init>(Lcom/intermedia/game/d3;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 36
    iget-object v2, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    invoke-static {v7, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/intermedia/game/d3$k;

    invoke-direct {v3, p0}, Lcom/intermedia/game/d3$k;-><init>(Lcom/intermedia/game/d3;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 38
    iget-object v2, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    invoke-static {v8, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/intermedia/game/d3$l;

    invoke-direct {v3, p0, v0}, Lcom/intermedia/game/d3$l;-><init>(Lcom/intermedia/game/d3;Lj1/e0;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 40
    iget-object v0, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    invoke-static {v9, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 41
    new-instance v2, Lcom/intermedia/game/d3$c;

    invoke-direct {v2, p0}, Lcom/intermedia/game/d3$c;-><init>(Lcom/intermedia/game/d3;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 42
    iget-object v0, p0, Lcom/intermedia/game/d3;->n:Loa/a;

    invoke-static {v1, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/intermedia/game/d3$d;

    invoke-direct {v1, p0}, Lcom/intermedia/game/d3$d;-><init>(Lcom/intermedia/game/d3;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method
