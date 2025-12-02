.class public final Lcom/intermedia/friends/DiscoverPeopleViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "DiscoverPeopleViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/friends/DiscoverPeopleViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a00ea

    const-string v2, "field \'cancelSearchButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->cancelSearchButton:Landroid/widget/Button;

    .line 3
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a015c

    const-string v2, "field \'connectAddressBookButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->connectAddressBookButton:Landroid/widget/Button;

    .line 4
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0a0597

    const-string v2, "field \'searchUsersEditText\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->searchUsersEditText:Landroid/widget/EditText;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a00a2

    const-string v2, "field \'emptyStateAvatarImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->emptyStateAvatarImageView:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a015e

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->progressBar:Landroid/widget/ProgressBar;

    .line 7
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a01b1

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a01b4

    const-string v2, "field \'swipeRefreshLayout\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a01d4

    const-string v2, "field \'emptyStateViewGroup\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->emptyStateViewGroup:Landroid/view/ViewGroup;

    return-void
.end method
