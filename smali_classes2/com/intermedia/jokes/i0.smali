.class public final Lcom/intermedia/jokes/i0;
.super Landroid/widget/FrameLayout;
.source "StarContestantView.kt"


# instance fields
.field private final e:Lkotlin/f;

.field private final f:Lkotlin/f;

.field private final g:Lk1/f;

.field private final h:Lkotlin/f;

.field private final i:Lkotlin/f;

.field private final j:Lkotlin/f;

.field private final k:Lkotlin/f;

.field private l:Lcom/intermedia/jokes/h0;

.field private m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/intermedia/jokes/i0$d;

    invoke-direct {p2, p0}, Lcom/intermedia/jokes/i0$d;-><init>(Lcom/intermedia/jokes/i0;)V

    invoke-static {p2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/jokes/i0;->e:Lkotlin/f;

    .line 4
    new-instance p2, Lcom/intermedia/jokes/i0$b;

    invoke-direct {p2, p0}, Lcom/intermedia/jokes/i0$b;-><init>(Lcom/intermedia/jokes/i0;)V

    invoke-static {p2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/jokes/i0;->f:Lkotlin/f;

    .line 5
    new-instance p2, Lk1/f;

    invoke-direct {p2}, Lk1/f;-><init>()V

    iput-object p2, p0, Lcom/intermedia/jokes/i0;->g:Lk1/f;

    .line 6
    new-instance p2, Lcom/intermedia/jokes/i0$f;

    invoke-direct {p2, p1}, Lcom/intermedia/jokes/i0$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/jokes/i0;->h:Lkotlin/f;

    .line 7
    new-instance p2, Lcom/intermedia/jokes/i0$e;

    invoke-direct {p2, p1}, Lcom/intermedia/jokes/i0$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/jokes/i0;->i:Lkotlin/f;

    .line 8
    new-instance p2, Lcom/intermedia/jokes/i0$c;

    invoke-direct {p2, p1}, Lcom/intermedia/jokes/i0$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/jokes/i0;->j:Lkotlin/f;

    .line 9
    new-instance p2, Lcom/intermedia/jokes/i0$a;

    invoke-direct {p2, p1}, Lcom/intermedia/jokes/i0$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/jokes/i0;->k:Lkotlin/f;

    const p2, 0x7f0d0126

    .line 10
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrc/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/intermedia/jokes/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(FZ)I
    .locals 4

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_2

    .line 1
    iget-object v2, p0, Lcom/intermedia/jokes/i0;->g:Lk1/f;

    mul-float p1, p1, v1

    invoke-direct {p0}, Lcom/intermedia/jokes/i0;->getPurple()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/intermedia/jokes/i0;->getOrange()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lk1/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p2, :cond_0

    const p2, 0x3f0ccccd    # 0.55f

    goto :goto_0

    :cond_0
    const p2, -0x4119999a    # -0.45f

    :goto_0
    invoke-static {p1, p2}, Lcom/intermedia/jokes/j0;->b(IF)I

    move-result p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object v3, p0, Lcom/intermedia/jokes/i0;->g:Lk1/f;

    sub-float/2addr p1, v2

    mul-float p1, p1, v1

    invoke-direct {p0}, Lcom/intermedia/jokes/i0;->getOrange()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/intermedia/jokes/i0;->getGreen()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p1, v1, v2}, Lk1/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p2, :cond_3

    const p2, -0x414ccccd    # -0.35f

    goto :goto_1

    :cond_3
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {p1, p2}, Lcom/intermedia/jokes/j0;->a(IF)I

    move-result p1

    :goto_2
    return p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lcom/intermedia/jokes/h0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/intermedia/jokes/i0;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/jokes/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/picasso/w;->c()Lcom/squareup/picasso/w;

    .line 3
    new-instance v1, Lhc/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->m(Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w;

    .line 4
    sget v1, Lz7/b;->contestantImageView:I

    invoke-virtual {p0, v1}, Lcom/intermedia/jokes/i0;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 5
    sget v0, Lz7/b;->contestantNameView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/jokes/i0;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contestantNameView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/jokes/h0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lz7/b;->contestantRatingView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/jokes/i0;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contestantRatingView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/intermedia/jokes/i0;->getHqStrings()La9/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/intermedia/jokes/h0;->c()F

    move-result v4

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-static {v4}, Lsc/a;->b(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, La9/a;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lz7/b;->contestantRatingView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/jokes/i0;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/jokes/h0;->c()F

    move-result v2

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Lcom/intermedia/jokes/i0;->b(FZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v0, Lz7/b;->contestantRatingView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/jokes/i0;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/jokes/h0;->c()F

    move-result p1

    invoke-direct {p0, p1, v3}, Lcom/intermedia/jokes/i0;->b(FZ)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final getGreen()I
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/i0;->k:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getHqStrings()La9/a;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/i0;->f:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    return-object v0
.end method

.method private final getOrange()I
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/i0;->j:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/i0;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method private final getPurple()I
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/i0;->i:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getYellow()I
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/i0;->h:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/jokes/i0;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/jokes/i0;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/jokes/i0;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/jokes/i0;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getContestant()Lcom/intermedia/jokes/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/i0;->l:Lcom/intermedia/jokes/h0;

    return-object v0
.end method

.method public final setContestant(Lcom/intermedia/jokes/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/jokes/i0;->l:Lcom/intermedia/jokes/h0;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/intermedia/jokes/i0;->c(Lcom/intermedia/jokes/h0;)V

    :cond_0
    return-void
.end method

.method public final setHighlight(Z)V
    .locals 1

    .line 1
    sget v0, Lz7/b;->contestantCardView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/jokes/i0;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/intermedia/jokes/i0;->getYellow()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method
