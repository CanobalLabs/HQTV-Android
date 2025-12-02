.class public final Lcom/intermedia/words/r;
.super Ljava/lang/Object;
.source "LetterTileView.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/content/Context;

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/intermedia/words/p;FI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tile"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/words/r;->d:Landroid/content/Context;

    iput p4, p0, Lcom/intermedia/words/r;->e:F

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0d00c1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(this\u2026le_view, rootView, false)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/words/r;->a:Landroid/view/View;

    const p2, 0x7f0a0390

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.letterTileView.find\u2026.id.letterTileBackground)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/intermedia/words/r;->b:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lcom/intermedia/words/r;->a:Landroid/view/View;

    const p2, 0x7f0a038f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.letterTileView.find\u2026ById(R.id.letterTextView)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/intermedia/words/r;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/intermedia/words/r;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget p2, p0, Lcom/intermedia/words/r;->e:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {p1, p5, v0, p5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object p2, p0, Lcom/intermedia/words/r;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p3}, Lcom/intermedia/words/p;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/intermedia/words/r;->b(I)V

    .line 11
    invoke-virtual {p3}, Lcom/intermedia/words/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/intermedia/words/r;->c(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/intermedia/words/r;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/intermedia/words/r;->d:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/intermedia/words/p;->c()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/r;->b:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/intermedia/words/r;->d:Landroid/content/Context;

    .line 3
    invoke-static {v1, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "*"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/intermedia/words/r;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v0, " "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget v0, p0, Lcom/intermedia/words/r;->e:F

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, -0x1

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v0, p0, Lcom/intermedia/words/r;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/intermedia/words/r;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/intermedia/words/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/r;->a:Landroid/view/View;

    return-object v0
.end method
