.class public final Lcom/intermedia/friends/FriendRequestsActivity;
.super Ld8/o0;
.source "FriendRequestsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/FriendRequestsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/o0<",
        "Ld8/e0;",
        ">;"
    }
.end annotation


# instance fields
.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    return-void
.end method

.method static synthetic t(Lcom/intermedia/friends/FriendRequestsActivity$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/friends/FriendRequestsActivity$a;->r(Lcom/intermedia/friends/FriendRequestsActivity$a;Ljava/util/List;)V

    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intermedia/friends/FriendRequestsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    new-instance p1, Lcom/intermedia/friends/ic;

    invoke-direct {p1}, Lcom/intermedia/friends/ic;-><init>()V

    .line 5
    new-instance v0, Lcom/intermedia/friends/FriendRequestsActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/friends/FriendRequestsActivity$a;-><init>(Lcom/intermedia/friends/FriendRequestsActivity;Lcom/intermedia/friends/FriendRequestViewHolder$a;)V

    .line 6
    iget-object v1, p0, Lcom/intermedia/friends/FriendRequestsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object v1, p0, Lcom/intermedia/friends/FriendRequestsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object v1, p0, Lcom/intermedia/friends/FriendRequestsActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v1}, Lca/c;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Ldb/q;

    move-result-object v1

    iget-object v2, p1, Lcom/intermedia/friends/ic;->a:Lcom/intermedia/friends/gc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/i7;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/i7;-><init>(Lcom/intermedia/friends/gc;)V

    .line 9
    invoke-virtual {v1, v3}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 10
    iget-object v1, p1, Lcom/intermedia/friends/ic;->b:Lcom/intermedia/friends/hc;

    invoke-interface {v1}, Lcom/intermedia/friends/hc;->a()Ldb/f;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v1

    .line 12
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/friends/q3;

    invoke-direct {v2, v0}, Lcom/intermedia/friends/q3;-><init>(Lcom/intermedia/friends/FriendRequestsActivity$a;)V

    .line 13
    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 14
    iget-object p1, p1, Lcom/intermedia/friends/ic;->b:Lcom/intermedia/friends/hc;

    invoke-interface {p1}, Lcom/intermedia/friends/hc;->b()Ldb/f;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    .line 16
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/friends/FriendRequestsActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/intermedia/friends/w3;

    invoke-direct {v1, v0}, Lcom/intermedia/friends/w3;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 17
    invoke-virtual {p1, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method
