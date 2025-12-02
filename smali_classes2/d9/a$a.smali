.class public final Ld9/a$a;
.super Landroidx/recyclerview/widget/l$i;
.source "DraggableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/a;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Ld9/a;


# direct methods
.method constructor <init>(Ld9/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld9/a$a;->f:Ld9/a;

    .line 2
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/l$i;-><init>(II)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld9/a$a;->f:Ld9/a;

    invoke-static {p1}, Ld9/a;->g(Ld9/a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/a6;

    .line 2
    iget-object v0, p0, Ld9/a$a;->f:Ld9/a;

    invoke-static {v0}, Ld9/a;->g(Ld9/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Ld9/a$a;->f:Ld9/a;

    invoke-static {v2}, Ld9/a;->g(Ld9/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld9/a$a;->f:Ld9/a;

    invoke-static {v0}, Ld9/a;->g(Ld9/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ld9/a$a;->f:Ld9/a;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method
