.class public final Lcom/intermedia/jokes/k;
.super Landroid/widget/FrameLayout;
.source "JokeContestantView.kt"


# instance fields
.field private final e:Lkotlin/f;

.field private final f:Lkotlin/f;

.field private g:Lcom/intermedia/model/h1;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/intermedia/jokes/k$a;

    invoke-direct {p2, p0}, Lcom/intermedia/jokes/k$a;-><init>(Lcom/intermedia/jokes/k;)V

    invoke-static {p2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/jokes/k;->e:Lkotlin/f;

    .line 4
    new-instance p2, Lcom/intermedia/jokes/k$b;

    invoke-direct {p2, p1}, Lcom/intermedia/jokes/k$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/jokes/k;->f:Lkotlin/f;

    const p2, 0x7f0d00b7

    .line 5
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
    invoke-direct {p0, p1, p2, p3}, Lcom/intermedia/jokes/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Lcom/intermedia/model/h1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/intermedia/jokes/k;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/h1;->getAvatarUrl()Ljava/lang/String;

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

    invoke-virtual {p0, v1}, Lcom/intermedia/jokes/k;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 5
    sget v0, Lz7/b;->contestantNameView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/jokes/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contestantNameView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/h1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lz7/b;->contestantCardView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/jokes/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lcom/intermedia/model/h1;->getEliminated()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/intermedia/jokes/k;->getRed()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 7
    sget v0, Lz7/b;->contestantNameView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/jokes/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/model/h1;->getEliminated()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/k;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method private final getRed()I
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/k;->f:Lkotlin/f;

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

    iget-object v0, p0, Lcom/intermedia/jokes/k;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/jokes/k;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/jokes/k;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/jokes/k;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getContestant()Lcom/intermedia/model/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/k;->g:Lcom/intermedia/model/h1;

    return-object v0
.end method

.method public final setContestant(Lcom/intermedia/model/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/jokes/k;->g:Lcom/intermedia/model/h1;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/intermedia/jokes/k;->b(Lcom/intermedia/model/h1;)V

    :cond_0
    return-void
.end method
