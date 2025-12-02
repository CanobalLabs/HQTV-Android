.class Lzendesk/messaging/ui/RecyclerViewScroller;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"


# instance fields
.field private final linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    new-instance p2, Lzendesk/messaging/ui/RecyclerViewScroller$1;

    invoke-direct {p2, p0}, Lzendesk/messaging/ui/RecyclerViewScroller$1;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    new-instance p2, Lzendesk/messaging/ui/RecyclerViewScroller$2;

    invoke-direct {p2, p0}, Lzendesk/messaging/ui/RecyclerViewScroller$2;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/messaging/ui/RecyclerViewScroller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/ui/RecyclerViewScroller;->postScrollToBottom(I)V

    return-void
.end method

.method static synthetic access$100(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/messaging/ui/RecyclerViewScroller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/ui/RecyclerViewScroller;->scrollToBottom(I)V

    return-void
.end method

.method private postScrollToBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lzendesk/messaging/ui/RecyclerViewScroller$6;

    invoke-direct {v1, p0, p1}, Lzendesk/messaging/ui/RecyclerViewScroller$6;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private scrollToBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, -0x1

    .line 6
    iget-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 7
    new-instance p1, Lzendesk/messaging/ui/RecyclerViewScroller$5;

    iget-object v1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lzendesk/messaging/ui/RecyclerViewScroller$5;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    .line 9
    iget-object v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/p;

    iget-object v1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    .line 12
    iget-object v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method install(Lzendesk/messaging/ui/InputBox;)V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/ui/RecyclerViewScroller$3;

    invoke-direct {v0, p0}, Lzendesk/messaging/ui/RecyclerViewScroller$3;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    new-instance v0, Lzendesk/messaging/ui/RecyclerViewScroller$4;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/ui/RecyclerViewScroller$4;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller;Lzendesk/messaging/ui/InputBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
