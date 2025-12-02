.class public final Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendOrUserViewHolder;
.super Lb9/b;
.source "DiscoverPeopleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/friends/DiscoverPeopleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendOrUserViewHolder"
.end annotation


# instance fields
.field avatarImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:Lcom/intermedia/friends/FriendRequestViewHolder$a;

.field usernameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/intermedia/friends/FriendRequestViewHolder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendOrUserViewHolder;->g:Lcom/intermedia/friends/FriendRequestViewHolder$a;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/z2;

    .line 2
    invoke-static {}, Ld8/a;->a()Ld8/b;

    move-result-object p2

    invoke-interface {p2}, Ld8/b;->x()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p1}, Lcom/intermedia/model/z2;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p2

    iget-object v0, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendOrUserViewHolder;->avatarImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 3
    iget-object p2, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendOrUserViewHolder;->usernameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/model/z2;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lb9/b;->c()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/intermedia/friends/u1;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/friends/u1;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendOrUserViewHolder;Lcom/intermedia/model/z2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d(Lcom/intermedia/model/z2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendOrUserViewHolder;->g:Lcom/intermedia/friends/FriendRequestViewHolder$a;

    invoke-interface {p2, p1}, Lcom/intermedia/friends/FriendRequestViewHolder$a;->s(Lcom/intermedia/model/z2;)V

    return-void
.end method
