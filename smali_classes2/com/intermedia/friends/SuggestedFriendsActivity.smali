.class public final Lcom/intermedia/friends/SuggestedFriendsActivity;
.super Ld8/o0;
.source "SuggestedFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/SuggestedFriendsActivity$a;
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

.field s:Lcom/intermedia/friends/oc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Lcom/intermedia/friends/gd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intermedia/friends/SuggestedFriendsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/intermedia/friends/SuggestedFriendsActivity;->s:Lcom/intermedia/friends/oc;

    invoke-virtual {p1}, Lcom/intermedia/friends/oc;->p()V

    .line 5
    new-instance p1, Lcom/intermedia/friends/gd;

    invoke-direct {p1}, Lcom/intermedia/friends/gd;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/SuggestedFriendsActivity;->t:Lcom/intermedia/friends/gd;

    .line 6
    new-instance p1, Lcom/intermedia/friends/fb;

    invoke-direct {p1}, Lcom/intermedia/friends/fb;-><init>()V

    .line 7
    new-instance v0, Lcom/intermedia/friends/SuggestedFriendsActivity$a;

    invoke-direct {v0, p1}, Lcom/intermedia/friends/SuggestedFriendsActivity$a;-><init>(Lcom/intermedia/friends/SuggestedFriendViewHolder$a;)V

    .line 8
    iget-object v1, p0, Lcom/intermedia/friends/SuggestedFriendsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object v1, p0, Lcom/intermedia/friends/SuggestedFriendsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v1, p0, Lcom/intermedia/friends/SuggestedFriendsActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v1}, Lca/c;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Ldb/q;

    move-result-object v1

    new-instance v2, Lcom/intermedia/friends/w7;

    invoke-direct {v2, p0}, Lcom/intermedia/friends/w7;-><init>(Lcom/intermedia/friends/SuggestedFriendsActivity;)V

    .line 11
    invoke-virtual {v1, v2}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 12
    iget-object v1, p0, Lcom/intermedia/friends/SuggestedFriendsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ly8/s0;->b(Landroidx/recyclerview/widget/RecyclerView;)Ldb/f;

    move-result-object v1

    new-instance v2, Lcom/intermedia/friends/y7;

    invoke-direct {v2, p0}, Lcom/intermedia/friends/y7;-><init>(Lcom/intermedia/friends/SuggestedFriendsActivity;)V

    .line 13
    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 14
    iget-object v1, p0, Lcom/intermedia/friends/SuggestedFriendsActivity;->t:Lcom/intermedia/friends/gd;

    iget-object v1, v1, Lcom/intermedia/friends/gd;->b:Lcom/intermedia/friends/fd;

    invoke-interface {v1}, Lcom/intermedia/friends/fd;->d()Ldb/f;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v1

    .line 16
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/friends/da;

    invoke-direct {v2, v0}, Lcom/intermedia/friends/da;-><init>(Lcom/intermedia/friends/SuggestedFriendsActivity$a;)V

    .line 17
    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 18
    iget-object v0, p0, Lcom/intermedia/friends/SuggestedFriendsActivity;->t:Lcom/intermedia/friends/gd;

    iget-object v0, v0, Lcom/intermedia/friends/gd;->b:Lcom/intermedia/friends/fd;

    invoke-interface {v0}, Lcom/intermedia/friends/fd;->b()Ldb/f;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v0

    .line 20
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/friends/SuggestedFriendsActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/friends/w3;

    invoke-direct {v2, v1}, Lcom/intermedia/friends/w3;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 21
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 22
    iget-object v0, p1, Lcom/intermedia/friends/fb;->b:Lcom/intermedia/friends/eb;

    invoke-interface {v0}, Lcom/intermedia/friends/eb;->b()Ldb/f;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v0

    .line 24
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ldb/f;->i1()Lhb/b;

    .line 26
    iget-object p1, p1, Lcom/intermedia/friends/fb;->b:Lcom/intermedia/friends/eb;

    invoke-interface {p1}, Lcom/intermedia/friends/eb;->f()Ldb/f;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    .line 28
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    new-instance v0, Lcom/intermedia/friends/x7;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/x7;-><init>(Lcom/intermedia/friends/SuggestedFriendsActivity;)V

    .line 29
    invoke-virtual {p1, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Loa/a;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/SuggestedFriendsActivity;->t:Lcom/intermedia/friends/gd;

    invoke-virtual {v0}, Lcom/intermedia/friends/gd;->k()V

    return-void
.end method

.method protected s(Ld8/e0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld8/e0;->X(Lcom/intermedia/friends/SuggestedFriendsActivity;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/SuggestedFriendsActivity;->t:Lcom/intermedia/friends/gd;

    iget-object p1, p1, Lcom/intermedia/friends/gd;->a:Lcom/intermedia/friends/ed;

    invoke-interface {p1}, Lcom/intermedia/friends/ed;->a()V

    return-void
.end method

.method public synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/SuggestedFriendsActivity;->t:Lcom/intermedia/friends/gd;

    iget-object p1, p1, Lcom/intermedia/friends/gd;->a:Lcom/intermedia/friends/ed;

    invoke-interface {p1}, Lcom/intermedia/friends/ed;->c()V

    return-void
.end method

.method public synthetic v(Lkotlin/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/SuggestedFriendsActivity;->t:Lcom/intermedia/friends/gd;

    iget-object p1, p1, Lcom/intermedia/friends/gd;->a:Lcom/intermedia/friends/ed;

    invoke-interface {p1}, Lcom/intermedia/friends/ed;->e()V

    return-void
.end method
