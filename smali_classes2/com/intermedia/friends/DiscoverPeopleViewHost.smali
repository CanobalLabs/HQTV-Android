.class public final Lcom/intermedia/friends/DiscoverPeopleViewHost;
.super Ljava/lang/Object;
.source "DiscoverPeopleViewHost.java"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field b:La9/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/squareup/picasso/Picasso;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field cancelSearchButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field connectAddressBookButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field d:Lw8/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field emptyStateAvatarImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field emptyStateViewGroup:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field searchUsersEditText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld8/q0;->I(Lcom/intermedia/friends/DiscoverPeopleViewHost;)V

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iput-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleViewHost;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleViewHost;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/intermedia/friends/DiscoverPeopleViewHost;->b:La9/a;

    invoke-virtual {v0}, La9/a;->M0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->y(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->t()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleViewHost;->d:Lw8/e;

    invoke-virtual {p1}, Lw8/e;->p()Lcom/intermedia/model/n5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ly8/y0;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/intermedia/friends/DiscoverPeopleViewHost;->c:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object v2, p0, Lcom/intermedia/friends/DiscoverPeopleViewHost;->emptyStateAvatarImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleViewHost;->emptyStateViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleViewHost;->emptyStateViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
