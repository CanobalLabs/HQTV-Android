.class public final Lcom/intermedia/words/e;
.super Lcom/intermedia/view/o;
.source "EliminatedModal.kt"


# instance fields
.field private final h:Landroid/widget/Button;

.field private final i:Lkotlin/f;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Lde/hdodenhof/circleimageview/CircleImageView;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Lcom/intermedia/words/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/intermedia/words/d;Landroid/view/View;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eliminatedData"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentOverlay"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00d7

    .line 1
    invoke-direct {p0, p2, p1, v0, p4}, Lcom/intermedia/view/o;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;)V

    iput-object p1, p0, Lcom/intermedia/words/e;->l:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/intermedia/words/e;->m:Lcom/intermedia/words/d;

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/view/o;->d()Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0174

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/intermedia/words/e;->h:Landroid/widget/Button;

    .line 3
    new-instance p1, Lcom/intermedia/words/e$b;

    invoke-direct {p1, p2}, Lcom/intermedia/words/e$b;-><init>(Landroid/app/Activity;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/words/e;->i:Lkotlin/f;

    .line 4
    invoke-virtual {p0}, Lcom/intermedia/view/o;->d()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/intermedia/words/e;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p0}, Lcom/intermedia/view/o;->d()Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a06c9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/intermedia/words/e;->k:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 6
    invoke-direct {p0}, Lcom/intermedia/words/e;->f()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iget-object p3, p0, Lcom/intermedia/words/e;->m:Lcom/intermedia/words/d;

    invoke-virtual {p3}, Lcom/intermedia/words/d;->c()Lcom/intermedia/model/n5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/intermedia/model/n5;->getAvatarUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object p3, p0, Lcom/intermedia/words/e;->k:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 7
    iget-object p1, p0, Lcom/intermedia/words/e;->h:Landroid/widget/Button;

    new-instance p3, Lcom/intermedia/words/e$a;

    invoke-direct {p3, p0}, Lcom/intermedia/words/e$a;-><init>(Lcom/intermedia/words/e;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/intermedia/words/e;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/intermedia/words/e;->m:Lcom/intermedia/words/d;

    invoke-virtual {p3}, Lcom/intermedia/words/d;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_3

    int-to-float v0, p4

    .line 10
    iget-object v1, p0, Lcom/intermedia/words/e;->m:Lcom/intermedia/words/d;

    invoke-virtual {v1}, Lcom/intermedia/words/d;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    .line 11
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/intermedia/view/o;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v2, p0, Lcom/intermedia/words/e;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    .line 15
    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    const-string v0, "context"

    .line 16
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700db

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700d9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    iget-object v0, p0, Lcom/intermedia/words/e;->m:Lcom/intermedia/words/d;

    invoke-virtual {v0}, Lcom/intermedia/words/d;->a()I

    move-result v0

    if-ge p4, v0, :cond_0

    const v0, 0x7f08013a

    .line 20
    invoke-static {p1, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/intermedia/words/e;->m:Lcom/intermedia/words/d;

    invoke-virtual {v0}, Lcom/intermedia/words/d;->a()I

    move-result v0

    if-ne p4, v0, :cond_1

    const v0, 0x7f0801a3

    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0800ab

    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600c3

    .line 24
    invoke-static {p1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    .line 25
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private final f()Lcom/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/words/e;->i:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0
.end method
