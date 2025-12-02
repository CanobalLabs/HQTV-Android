.class public final Lcom/intermedia/hqx/r0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "HQXPhotoStackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/hqx/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/intermedia/hqx/r0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/d0;

.field private final b:Lcom/squareup/picasso/Picasso;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/d0;Lcom/squareup/picasso/Picasso;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/d0;",
            "Lcom/squareup/picasso/Picasso;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cornersTransformation"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/intermedia/hqx/r0;->a:Lcom/squareup/picasso/d0;

    iput-object p2, p0, Lcom/intermedia/hqx/r0;->b:Lcom/squareup/picasso/Picasso;

    iput-object p3, p0, Lcom/intermedia/hqx/r0;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/picasso/d0;Lcom/squareup/picasso/Picasso;Ljava/util/List;ILrc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/intermedia/hqx/r0;-><init>(Lcom/squareup/picasso/d0;Lcom/squareup/picasso/Picasso;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/p;)V
    .locals 1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/r0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/hqx/r0;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method public final b(I)Lcom/intermedia/model/hqx/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/r0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/hqx/p;

    return-object p1
.end method

.method public c(Lcom/intermedia/hqx/r0$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/r0;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intermedia/model/hqx/p;

    invoke-virtual {p1, p2}, Lcom/intermedia/hqx/r0$a;->b(Lcom/intermedia/model/hqx/p;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/intermedia/hqx/r0$a;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/intermedia/hqx/r0$a;

    .line 2
    iget-object v0, p0, Lcom/intermedia/hqx/r0;->a:Lcom/squareup/picasso/d0;

    .line 3
    iget-object v1, p0, Lcom/intermedia/hqx/r0;->b:Lcom/squareup/picasso/Picasso;

    .line 4
    sget v2, Lcom/intermedia/hqx/w1;->hqx_photo_stack_item:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Ly8/g1;->w(ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1, v0, v1}, Lcom/intermedia/hqx/r0$a;-><init>(Landroid/view/View;Lcom/squareup/picasso/d0;Lcom/squareup/picasso/Picasso;)V

    return-object p2
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/r0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/r0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/hqx/r0$a;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/hqx/r0;->c(Lcom/intermedia/hqx/r0$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/intermedia/hqx/r0;->d(Landroid/view/ViewGroup;I)Lcom/intermedia/hqx/r0$a;

    move-result-object p1

    return-object p1
.end method
