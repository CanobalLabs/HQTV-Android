.class public final Lcom/intermedia/store/j;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "StoreSectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/k<",
            "Lcom/intermedia/model/x4;",
            "+",
            "Ljava/util/List<",
            "Lcom/intermedia/model/z4;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/b<",
            "Li8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcc/b<",
            "Li8/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClicked"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/intermedia/store/j;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/intermedia/store/j;->c:Lcc/b;

    .line 2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/store/j;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/store/j;)Lcc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/store/j;->c:Lcc/b;

    return-object p0
.end method

.method private final b(ILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/store/j;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/k;

    invoke-virtual {v3}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/intermedia/model/x4;

    invoke-virtual {v3}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v6, "holder.itemView"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lz7/b;->sectionNameView:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "holder.itemView.sectionNameView"

    invoke-static {v5, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/intermedia/model/x4;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lz7/b;->sectionTextView:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "holder.itemView.sectionTextView"

    invoke-static {v5, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/intermedia/model/x4;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v4, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lz7/b;->lineView:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    new-instance v4, Lcom/intermedia/store/j$b;

    invoke-direct {v4}, Lcom/intermedia/store/j$b;-><init>()V

    invoke-static {v3, v4}, Lic/o;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/intermedia/model/z4;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/store/j;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/k;

    invoke-virtual {v5}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/intermedia/model/x4;

    invoke-virtual {v5}, Lcom/intermedia/model/x4;->getProducts()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/intermedia/model/w4;

    .line 9
    invoke-virtual {v7}, Lcom/intermedia/model/w4;->getSku()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/intermedia/model/z4;->getSku()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    new-instance v5, Li8/a;

    .line 11
    invoke-virtual {v7}, Lcom/intermedia/model/w4;->getAccentColor()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v7}, Lcom/intermedia/model/w4;->getBackgroundColor()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 13
    invoke-virtual {v4}, Lcom/intermedia/model/z4;->getCoinPrice()I

    move-result v13

    .line 14
    invoke-virtual {v4}, Lcom/intermedia/model/z4;->getIconUrl()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v4}, Lcom/intermedia/model/z4;->getName()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v4}, Lcom/intermedia/model/z4;->getSku()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x84

    const/16 v19, 0x0

    move-object v9, v5

    .line 17
    invoke-direct/range {v9 .. v19}, Li8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    .line 18
    iget-object v4, v0, Lcom/intermedia/store/j;->b:Landroid/view/LayoutInflater;

    const v7, 0x7f0d0052

    .line 19
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v8, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lz7/b;->lineView:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    .line 20
    invoke-virtual {v4, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/intermedia/store/BigStoreItemView;

    .line 21
    invoke-virtual {v4, v5}, Lcom/intermedia/store/BigStoreItemView;->setItem(Li8/a;)V

    .line 22
    new-instance v7, Lcom/intermedia/store/j$a;

    invoke-direct {v7, v5, v0, v1, v2}, Lcom/intermedia/store/j$a;-><init>(Li8/a;Lcom/intermedia/store/j;ILandroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lz7/b;->lineView:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 24
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.intermedia.store.BigStoreItemView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/k<",
            "Lcom/intermedia/model/x4;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/z4;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/store/j;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/k;

    .line 4
    invoke-virtual {v3}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/intermedia/model/x4;

    invoke-virtual {v3}, Lcom/intermedia/model/x4;->getItemType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "coins"

    invoke-static {v3, v4}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/k<",
            "Lcom/intermedia/model/x4;",
            "+",
            "Ljava/util/List<",
            "Lcom/intermedia/model/z4;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/intermedia/store/j;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/store/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/intermedia/store/j;->b(ILandroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d012d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/intermedia/store/j$c;

    invoke-direct {p2, p1, p1}, Lcom/intermedia/store/j$c;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2
.end method
