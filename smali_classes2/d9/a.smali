.class public final Ld9/a;
.super Lia/b;
.source "DraggableAdapter.kt"


# instance fields
.field private final c:Ld9/a$a;

.field private final d:Landroidx/recyclerview/widget/l;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/a6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/a6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "answers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lia/b;-><init>(Z)V

    iput-object p1, p0, Ld9/a;->e:Ljava/util/List;

    .line 2
    new-instance p1, Ld9/a$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, p0, v0, v1}, Ld9/a$a;-><init>(Ld9/a;II)V

    iput-object p1, p0, Ld9/a;->c:Ld9/a$a;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/l;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$f;)V

    iput-object v0, p0, Ld9/a;->d:Landroidx/recyclerview/widget/l;

    .line 5
    iget-object p1, p0, Ld9/a;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lia/b;->f(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g(Ld9/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Ld9/a;)Landroidx/recyclerview/widget/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/a;->d:Landroidx/recyclerview/widget/l;

    return-object p0
.end method


# virtual methods
.method public e(Landroid/view/ViewGroup;I)Lia/a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lia/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lia/b;->e(Landroid/view/ViewGroup;I)Lia/a;

    move-result-object p2

    .line 2
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Ld9/a$b;

    invoke-direct {v1, p0, p2, p1}, Ld9/a$b;-><init>(Ld9/a;Lia/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Ld9/a;->d:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld9/a;->e(Landroid/view/ViewGroup;I)Lia/a;

    move-result-object p1

    return-object p1
.end method
