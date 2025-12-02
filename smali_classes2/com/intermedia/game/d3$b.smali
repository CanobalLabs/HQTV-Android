.class final Lcom/intermedia/game/d3$b;
.super Ljava/lang/Object;
.source "WarmUpWordSearchGameOverlay.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/d3;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Lcom/intermedia/game/d3;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/intermedia/game/d3;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/d3$b;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/intermedia/game/d3$b;->f:Lcom/intermedia/game/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v0, "warmupCurrentAnswer"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/intermedia/game/d3$b;->e:Landroid/view/ViewGroup;

    sget v2, Lz7/b;->warmupWordLetters:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/intermedia/game/d3$b;->e:Landroid/view/ViewGroup;

    sget v3, Lz7/b;->warmupWordLetters:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "it"

    .line 4
    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/intermedia/game/d3$b;->f:Lcom/intermedia/game/d3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    iget-object v4, p0, Lcom/intermedia/game/d3$b;->f:Lcom/intermedia/game/d3;

    invoke-static {v4}, Lcom/intermedia/game/d3;->j(Lcom/intermedia/game/d3;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->a3()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/intermedia/game/d3;->c(Lcom/intermedia/game/d3;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/intermedia/game/d3$b;->f:Lcom/intermedia/game/d3;

    invoke-static {v2}, Lcom/intermedia/game/d3;->g(Lcom/intermedia/game/d3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/intermedia/game/d3$b;->f:Lcom/intermedia/game/d3;

    invoke-static {v2}, Lcom/intermedia/game/d3;->z(Lcom/intermedia/game/d3;)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/intermedia/game/d3$b;->f:Lcom/intermedia/game/d3;

    invoke-static {v2}, Lcom/intermedia/game/d3;->u(Lcom/intermedia/game/d3;)V

    .line 7
    iget-object v2, p0, Lcom/intermedia/game/d3$b;->f:Lcom/intermedia/game/d3;

    invoke-static {v2}, Lcom/intermedia/game/d3;->g(Lcom/intermedia/game/d3;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lic/o;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/intermedia/game/d3;->w(Lcom/intermedia/game/d3;Ljava/util/List;)V

    .line 8
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v3, "it.itemView"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lz7/b;->warmUpLetter:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "it.itemView.warmUpLetter"

    invoke-static {v2, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lz7/b;->warmUpLetter:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ly8/g1;->j(Landroid/view/View;JFILjava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/intermedia/game/d3$b;->e:Landroid/view/ViewGroup;

    sget v5, Lz7/b;->warmupCurrentAnswer:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/intermedia/game/d3$b;->e:Landroid/view/ViewGroup;

    sget v7, Lz7/b;->warmupCurrentAnswer:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lz7/b;->warmUpLetter:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/intermedia/game/d3$b;->e:Landroid/view/ViewGroup;

    sget v2, Lz7/b;->warmupWordLetters:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 12
    iget-object p1, p0, Lcom/intermedia/game/d3$b;->e:Landroid/view/ViewGroup;

    sget v2, Lz7/b;->warmupWordLetters:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    iget-object p1, p0, Lcom/intermedia/game/d3$b;->f:Lcom/intermedia/game/d3;

    invoke-static {p1}, Lcom/intermedia/game/d3;->o(Lcom/intermedia/game/d3;)Lh8/a;

    move-result-object p1

    new-instance v11, Lh8/c;

    const v3, 0x7f11003a

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x1a

    const-string v5, "warmup_letters"

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    invoke-virtual {p1, v11}, Lh8/a;->d(Lh8/c;)V

    .line 14
    iget-object p1, p0, Lcom/intermedia/game/d3$b;->f:Lcom/intermedia/game/d3;

    invoke-static {p1}, Lcom/intermedia/game/d3;->q(Lcom/intermedia/game/d3;)Ly8/d1;

    move-result-object p1

    const-wide/16 v2, 0x19

    invoke-virtual {p1, v2, v3}, Ly8/d1;->a(J)V

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/intermedia/game/d3$b;->f:Lcom/intermedia/game/d3;

    invoke-static {p1}, Lcom/intermedia/game/d3;->g(Lcom/intermedia/game/d3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/intermedia/game/d3$b;->f:Lcom/intermedia/game/d3;

    invoke-static {p1}, Lcom/intermedia/game/d3;->f(Lcom/intermedia/game/d3;)Lcc/c;

    move-result-object p1

    iget-object v2, p0, Lcom/intermedia/game/d3$b;->e:Landroid/view/ViewGroup;

    sget v3, Lz7/b;->warmupCurrentAnswer:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/intermedia/game/d3$b;->f:Lcom/intermedia/game/d3;

    invoke-static {p1}, Lcom/intermedia/game/d3;->u(Lcom/intermedia/game/d3;)V

    .line 18
    iget-object p1, p0, Lcom/intermedia/game/d3$b;->e:Landroid/view/ViewGroup;

    sget v0, Lz7/b;->warmupWordLetters:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "warmupWordLetters"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/intermedia/game/d3$b;->f:Lcom/intermedia/game/d3;

    invoke-static {p1}, Lcom/intermedia/game/d3;->i(Lcom/intermedia/game/d3;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1}, Ly8/g1;->m(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1}, Ly8/g1;->n(Landroid/view/View;)F

    move-result v2

    sub-float/2addr p2, v2

    const/high16 v2, -0x3e600000    # -20.0f

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return v1
.end method
