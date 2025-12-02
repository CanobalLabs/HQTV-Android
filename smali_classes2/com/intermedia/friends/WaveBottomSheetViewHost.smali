.class public Lcom/intermedia/friends/WaveBottomSheetViewHost;
.super Ljava/lang/Object;
.source "WaveBottomSheetViewHost.java"


# instance fields
.field public final a:Lcom/intermedia/friends/WaveMessagesAdapter;

.field private final b:Landroid/view/View;

.field bottomSheet:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cancelView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->cancelView:Landroid/view/View;

    new-instance v1, Lcom/intermedia/friends/m8;

    invoke-direct {v1, p0}, Lcom/intermedia/friends/m8;-><init>(Lcom/intermedia/friends/WaveBottomSheetViewHost;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object p2, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->b:Landroid/view/View;

    .line 5
    new-instance v0, Lcom/intermedia/friends/n8;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/n8;-><init>(Lcom/intermedia/friends/WaveBottomSheetViewHost;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p2, Lcom/intermedia/friends/WaveMessagesAdapter;

    invoke-direct {p2, p3}, Lcom/intermedia/friends/WaveMessagesAdapter;-><init>(Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;)V

    iput-object p2, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->a:Lcom/intermedia/friends/WaveMessagesAdapter;

    .line 7
    iget-object p2, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object p1, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->a:Lcom/intermedia/friends/WaveMessagesAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->bottomSheet:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->b:Landroid/view/View;

    sget-object v2, Ly8/k;->c:Ly8/k;

    invoke-virtual {v2}, Ly8/k;->j()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->bottomSheet:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->bottomSheet:Landroid/view/ViewGroup;

    sget-object v1, Ly8/k;->c:Ly8/k;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const-wide/16 v3, 0x12c

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Ly8/k;->w(IJ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/WaveBottomSheetViewHost;->b()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/WaveBottomSheetViewHost;->b()V

    return-void
.end method

.method e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->b:Landroid/view/View;

    sget-object v2, Ly8/k;->c:Ly8/k;

    invoke-virtual {v2}, Ly8/k;->g()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->bottomSheet:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/friends/WaveBottomSheetViewHost;->bottomSheet:Landroid/view/ViewGroup;

    sget-object v1, Ly8/k;->c:Ly8/k;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const-wide/16 v3, 0x12c

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Ly8/k;->y(IJ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
