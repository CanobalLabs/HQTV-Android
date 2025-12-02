.class public final Lcom/intermedia/words/o;
.super Ljava/lang/Object;
.source "LetterBoardViewHost.kt"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/words/o;->g:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/intermedia/words/o;->h:Landroid/content/Context;

    const/16 p1, 0xb

    .line 2
    iput p1, p0, Lcom/intermedia/words/o;->a:I

    .line 3
    invoke-static {p2}, Ly8/g1;->C(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/intermedia/words/o;->b:F

    .line 4
    iget-object p1, p0, Lcom/intermedia/words/o;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700cd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget p2, p0, Lcom/intermedia/words/o;->b:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/intermedia/words/o;->c:I

    mul-int/lit8 p1, p1, 0x3

    .line 5
    iput p1, p0, Lcom/intermedia/words/o;->d:I

    .line 6
    iget-object p1, p0, Lcom/intermedia/words/o;->h:Landroid/content/Context;

    invoke-static {p1}, Ly8/g1;->D(Landroid/content/Context;)I

    move-result p1

    iget p2, p0, Lcom/intermedia/words/o;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/intermedia/words/o;->e:I

    .line 7
    iget p2, p0, Lcom/intermedia/words/o;->a:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/intermedia/words/o;->f:I

    return-void
.end method

.method private final b(FF)I
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/intermedia/words/p;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/intermedia/words/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lic/o;->c0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 6
    iget v6, p0, Lcom/intermedia/words/o;->f:I

    mul-int v5, v5, v6

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lcom/intermedia/words/o;->f:I

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    .line 8
    iget v6, p0, Lcom/intermedia/words/o;->e:I

    if-le v5, v6, :cond_0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    new-instance v5, Lcom/intermedia/words/p;

    const v6, 0x7f06011f

    const-string v7, " "

    invoke-direct {v5, v6, v7, v6}, Lcom/intermedia/words/p;-><init>(ILjava/lang/String;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    invoke-static {v1, v4}, Lic/o;->A(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/intermedia/words/p;",
            ">;>;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "wordTiles"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomConstraintView"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topConstraintView"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/o;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/words/o;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    iget v1, p0, Lcom/intermedia/words/o;->c:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 6
    iget-object p2, p0, Lcom/intermedia/words/o;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/intermedia/words/o;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lic/o;->N(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 12
    :goto_1
    iget p3, p0, Lcom/intermedia/words/o;->e:I

    div-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/intermedia/words/o;->b:F

    mul-float p2, p2, p3

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/intermedia/words/o;->b(FF)I

    move-result p3

    int-to-float v0, p3

    sub-float/2addr p2, v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/intermedia/words/o;->h:Landroid/content/Context;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 19
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 20
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v2, v1, p3, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, p0, Lcom/intermedia/words/o;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/intermedia/words/p;

    .line 25
    new-instance v8, Lcom/intermedia/words/r;

    .line 26
    iget-object v1, p0, Lcom/intermedia/words/o;->h:Landroid/content/Context;

    move-object v0, v8

    move-object v2, v6

    move v4, p2

    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/intermedia/words/r;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/intermedia/words/p;FI)V

    .line 28
    invoke-virtual {v8}, Lcom/intermedia/words/r;->a()Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    return-void

    .line 30
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
