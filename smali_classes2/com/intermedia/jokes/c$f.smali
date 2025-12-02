.class final Lcom/intermedia/jokes/c$f;
.super Lrc/k;
.source "ContestantTipMeterOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/c;-><init>(Loa/a;Ldb/f;Lcom/intermedia/jokes/h;Ldb/f;Ldb/f;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/c;

.field final synthetic f:Lcom/intermedia/jokes/h;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/c;Lcom/intermedia/jokes/h;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/c$f;->e:Lcom/intermedia/jokes/c;

    iput-object p2, p0, Lcom/intermedia/jokes/c$f;->f:Lcom/intermedia/jokes/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/jokes/c$f;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/c$f;->e:Lcom/intermedia/jokes/c;

    invoke-static {v0}, Lcom/intermedia/jokes/c;->a(Lcom/intermedia/jokes/c;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->contestantTipMeterOverlayTipsRecyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v1, p0, Lcom/intermedia/jokes/c$f;->f:Lcom/intermedia/jokes/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    new-instance v2, Lv8/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3, v3}, Lv8/b;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    new-instance v1, Lv8/a;

    invoke-direct {v1}, Lv8/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-object v0
.end method
