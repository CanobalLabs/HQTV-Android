.class public final Lcom/intermedia/game/d3$e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "WarmUpWordSearchGameOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/d3;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/game/d3;


# direct methods
.method constructor <init>(Lcom/intermedia/game/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intermedia/game/d3$e;->a:Lcom/intermedia/game/d3;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 9

    const-string v0, "c"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/intermedia/game/d3$e;->a:Lcom/intermedia/game/d3;

    invoke-static {p3}, Lcom/intermedia/game/d3;->g(Lcom/intermedia/game/d3;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    .line 2
    iget-object p3, p0, Lcom/intermedia/game/d3$e;->a:Lcom/intermedia/game/d3;

    invoke-static {p3}, Lcom/intermedia/game/d3;->g(Lcom/intermedia/game/d3;)Ljava/util/List;

    move-result-object p3

    iget-object v1, p0, Lcom/intermedia/game/d3$e;->a:Lcom/intermedia/game/d3;

    invoke-static {v1}, Lcom/intermedia/game/d3;->g(Lcom/intermedia/game/d3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/intermedia/game/d3$e;->a:Lcom/intermedia/game/d3;

    invoke-static {v3}, Lcom/intermedia/game/d3;->g(Lcom/intermedia/game/d3;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Ly8/g1;->m(Landroid/view/View;)F

    move-result v4

    invoke-static {v0}, Ly8/g1;->n(Landroid/view/View;)F

    move-result v5

    invoke-static {v1}, Ly8/g1;->m(Landroid/view/View;)F

    move-result v6

    invoke-static {v1}, Ly8/g1;->n(Landroid/view/View;)F

    move-result v7

    iget-object v0, p0, Lcom/intermedia/game/d3$e;->a:Lcom/intermedia/game/d3;

    invoke-static {v0}, Lcom/intermedia/game/d3;->k(Lcom/intermedia/game/d3;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    move v0, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic/o;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
