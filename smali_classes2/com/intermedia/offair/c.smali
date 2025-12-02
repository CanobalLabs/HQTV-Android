.class public final Lcom/intermedia/offair/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "OffairBundlesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/f1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/z4;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/b<",
            "Lcom/intermedia/model/z4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcc/b;Lcom/squareup/picasso/Picasso;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/b<",
            "Lcom/intermedia/model/z4;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            ")V"
        }
    .end annotation

    const-string v0, "bundleClicked"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/intermedia/offair/c;->c:Lcc/b;

    iput-object p2, p0, Lcom/intermedia/offair/c;->d:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {}, Lic/f0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/offair/c;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/offair/c;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/offair/c;)Lcc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/offair/c;->c:Lcc/b;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/z4;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/f1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/intermedia/offair/c;->b:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/intermedia/offair/c;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intermedia/model/z4;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lz7/b;->awardsList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "holder.itemView.awardsList"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/intermedia/offair/a;

    invoke-virtual {p2}, Lcom/intermedia/model/z4;->getAwards()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/intermedia/offair/c;->d:Lcom/squareup/picasso/Picasso;

    iget-object v5, p0, Lcom/intermedia/offair/c;->a:Ljava/util/Map;

    invoke-direct {v2, v3, v4, v5}, Lcom/intermedia/offair/a;-><init>(Ljava/util/List;Lcom/squareup/picasso/Picasso;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz7/b;->priceView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "holder.itemView.priceView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/intermedia/model/z4;->getCoinPrice()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/intermedia/offair/c$a;

    invoke-direct {v0, p0, p2}, Lcom/intermedia/offair/c$a;-><init>(Lcom/intermedia/offair/c;Lcom/intermedia/model/z4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const v0, 0x7f0d00f6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/intermedia/offair/c$b;

    invoke-direct {p2, p1, p1}, Lcom/intermedia/offair/c$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2
.end method
