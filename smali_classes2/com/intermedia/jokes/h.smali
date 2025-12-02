.class public final Lcom/intermedia/jokes/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ContestantTipsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/jokes/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/intermedia/jokes/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/jokes/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/intermedia/jokes/h;->b:Lcom/squareup/picasso/Picasso;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/intermedia/jokes/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/jokes/g;)V
    .locals 1

    const-string v0, "contestantTipUiData"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/intermedia/jokes/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method public b(Lcom/intermedia/jokes/h$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intermedia/jokes/g;

    invoke-virtual {p1, p2}, Lcom/intermedia/jokes/h$a;->a(Lcom/intermedia/jokes/g;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/intermedia/jokes/h$a;
    .locals 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/intermedia/jokes/h$a;

    .line 2
    iget-object v0, p0, Lcom/intermedia/jokes/h;->b:Lcom/squareup/picasso/Picasso;

    const v1, 0x7f0d006d

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, p1, v2, v3, v4}, Ly8/g1;->w(ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, v0, p1}, Lcom/intermedia/jokes/h$a;-><init>(Lcom/squareup/picasso/Picasso;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/jokes/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/jokes/h;->b(Lcom/intermedia/jokes/h$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/intermedia/jokes/h;->c(Landroid/view/ViewGroup;I)Lcom/intermedia/jokes/h$a;

    move-result-object p1

    return-object p1
.end method
