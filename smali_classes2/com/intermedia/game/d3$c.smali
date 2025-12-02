.class final Lcom/intermedia/game/d3$c;
.super Ljava/lang/Object;
.source "WarmUpWordSearchGameOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/d3;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/d6;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/d3;


# direct methods
.method constructor <init>(Lcom/intermedia/game/d3;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/d3$c;->e:Lcom/intermedia/game/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/d6;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/d6;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/intermedia/game/d3$c;->e:Lcom/intermedia/game/d3;

    invoke-static {v1}, Lcom/intermedia/game/d3;->n(Lcom/intermedia/game/d3;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/intermedia/model/d6;->getWarmUpQuestion()Lcom/intermedia/model/z5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/z5;->isCorrect()Z

    move-result v2

    .line 3
    sget v3, Lz7/b;->warmupWordsCounter:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "warmupWordsCounter"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/intermedia/model/d6;->getWarmUpQuestion()Lcom/intermedia/model/z5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/z5;->getCorrectSoFarBonus()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v3, Lz7/b;->warmupCurrentAnswer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "warmupCurrentAnswer"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/intermedia/game/d3$c;->e:Lcom/intermedia/game/d3;

    invoke-static {p1}, Lcom/intermedia/game/d3;->d(Lcom/intermedia/game/d3;)Loa/a;

    move-result-object p1

    const v0, 0x7f06006e

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 6
    sget v0, Lz7/b;->warmupCurrentAnswer:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/intermedia/game/d3$c;->e:Lcom/intermedia/game/d3;

    invoke-static {v0}, Lcom/intermedia/game/d3;->k(Lcom/intermedia/game/d3;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/intermedia/game/d3$c;->e:Lcom/intermedia/game/d3;

    const v0, 0x7f0801ae

    invoke-static {p1, v0}, Lcom/intermedia/game/d3;->x(Lcom/intermedia/game/d3;I)V

    goto/16 :goto_3

    .line 9
    :cond_0
    sget v2, Lz7/b;->warmupCurrentAnswer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Ly8/g1;->f(Landroid/view/View;JJILjava/lang/Object;)V

    .line 10
    sget v2, Lz7/b;->warmupTitleView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    const-string v2, "warmupTitleView"

    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ly8/g1;->c(Landroid/view/View;JJILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/intermedia/model/d6;->getWarmUpQuestion()Lcom/intermedia/model/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/z5;->getCorrectSoFarBonus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 12
    sget v0, Lz7/b;->warmupTitleView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v2, "Already found"

    goto :goto_0

    :cond_1
    const-string v2, "Not a word"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/intermedia/game/d3$c;->e:Lcom/intermedia/game/d3;

    invoke-static {v0}, Lcom/intermedia/game/d3;->k(Lcom/intermedia/game/d3;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/intermedia/game/d3$c;->e:Lcom/intermedia/game/d3;

    invoke-static {v2}, Lcom/intermedia/game/d3;->d(Lcom/intermedia/game/d3;)Loa/a;

    move-result-object v2

    if-eqz p1, :cond_2

    const v3, 0x7f06009d

    goto :goto_1

    :cond_2
    const v3, 0x7f06009b

    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/intermedia/game/d3$c;->e:Lcom/intermedia/game/d3;

    if-eqz p1, :cond_3

    const p1, 0x7f0801ad

    goto :goto_2

    :cond_3
    const p1, 0x7f0801af

    :goto_2
    invoke-static {v0, p1}, Lcom/intermedia/game/d3;->x(Lcom/intermedia/game/d3;I)V

    .line 15
    :goto_3
    iget-object p1, p0, Lcom/intermedia/game/d3$c;->e:Lcom/intermedia/game/d3;

    invoke-static {p1}, Lcom/intermedia/game/d3;->e(Lcom/intermedia/game/d3;)Lia/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 16
    sget p1, Lz7/b;->warmupWordLetters:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/d3$c;->a(Lkotlin/k;)V

    return-void
.end method
