.class public final Lcom/intermedia/friends/SuggestedFriendsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SuggestedFriendsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/intermedia/friends/SuggestedFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/intermedia/friends/SuggestedFriendsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/friends/SuggestedFriendsActivity_ViewBinding;->b:Lcom/intermedia/friends/SuggestedFriendsActivity;

    .line 3
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a04d7

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/intermedia/friends/SuggestedFriendsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a065d

    const-string v2, "field \'swipeRefreshLayout\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p1, Lcom/intermedia/friends/SuggestedFriendsActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method
