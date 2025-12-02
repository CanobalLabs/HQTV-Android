.class Lzendesk/messaging/ui/CellListAdapter;
.super Landroidx/recyclerview/widget/q;
.source "CellListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/CellListAdapter$CellDiffUtil;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lzendesk/messaging/ui/MessagingCell;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/ui/CellListAdapter$CellDiffUtil;

    invoke-direct {v0}, Lzendesk/messaging/ui/CellListAdapter$CellDiffUtil;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$d;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p1}, Lzendesk/messaging/ui/MessagingCell;->getLayoutRes()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/messaging/ui/MessagingCell;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Lzendesk/messaging/ui/MessagingCell;->getViewClassType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lzendesk/messaging/ui/MessagingCell;->bind(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lzendesk/messaging/ui/CellListAdapter$1;

    invoke-direct {p2, p0, p1}, Lzendesk/messaging/ui/CellListAdapter$1;-><init>(Lzendesk/messaging/ui/CellListAdapter;Landroid/view/View;)V

    return-object p2
.end method
