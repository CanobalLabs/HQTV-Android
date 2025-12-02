.class final Lcom/intermedia/jokes/k0$c;
.super Ljava/lang/Object;
.source "StarContestantsOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/k0;-><init>(Loa/a;Landroid/view/ViewGroup;Ldb/f;Lf9/s;Landroid/view/TextureView;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/jokes/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/k0;

.field final synthetic f:Loa/a;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/k0;Loa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/k0$c;->e:Lcom/intermedia/jokes/k0;

    iput-object p2, p0, Lcom/intermedia/jokes/k0$c;->f:Loa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/jokes/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/k0$c;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v0}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->line1View:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/jokes/k0$c;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v0}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->line2View:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v0, "contestants"

    .line 3
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/intermedia/jokes/h0;

    .line 5
    new-instance v10, Lcom/intermedia/jokes/i0;

    iget-object v5, p0, Lcom/intermedia/jokes/k0$c;->f:Loa/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/intermedia/jokes/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrc/g;)V

    .line 6
    invoke-virtual {v10, v2}, Lcom/intermedia/jokes/i0;->setContestant(Lcom/intermedia/jokes/h0;)V

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    if-ne v1, v4, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    if-le v1, v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/intermedia/jokes/k0$c;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v1}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object v1

    sget v4, Lz7/b;->line2View:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/intermedia/jokes/k0$c;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v1}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object v1

    sget v4, Lz7/b;->line1View:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    :goto_2
    invoke-static {v10}, Ly8/g1;->p(Landroid/view/View;)Ldb/f;

    move-result-object v1

    new-instance v4, Lcom/intermedia/jokes/k0$c$a;

    invoke-direct {v4, v2}, Lcom/intermedia/jokes/k0$c$a;-><init>(Lcom/intermedia/jokes/h0;)V

    invoke-virtual {v1, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "view.clicks().map { contestant }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/intermedia/jokes/k0$c;->f:Loa/a;

    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/jokes/k0$c;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v2}, Lcom/intermedia/jokes/k0;->a(Lcom/intermedia/jokes/k0;)Lcc/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->m1(Ldb/i;)V

    move v1, v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lic/o;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/k0$c;->a(Ljava/util/List;)V

    return-void
.end method
