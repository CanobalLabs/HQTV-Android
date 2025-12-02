.class public final Lcom/intermedia/friends/FriendRequestViewHolder;
.super Lb9/b;
.source "FriendRequestViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/FriendRequestViewHolder$a;
    }
.end annotation


# instance fields
.field acceptRequestButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field avatarImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cancelRequestView:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:Lcom/intermedia/friends/FriendRequestViewHolder$a;

.field nameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/intermedia/friends/FriendRequestViewHolder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iput-object p2, p0, Lcom/intermedia/friends/FriendRequestViewHolder;->g:Lcom/intermedia/friends/FriendRequestViewHolder$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/p0;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/p0;->getRequestingUser()Lcom/intermedia/model/z2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/z2;->getUserId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-object p2, p0, Lcom/intermedia/friends/FriendRequestViewHolder;->acceptRequestButton:Landroid/widget/Button;

    new-instance v2, Lcom/intermedia/friends/p3;

    invoke-direct {v2, p0, v0, v1}, Lcom/intermedia/friends/p3;-><init>(Lcom/intermedia/friends/FriendRequestViewHolder;J)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/intermedia/friends/FriendRequestViewHolder;->cancelRequestView:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/intermedia/friends/o3;

    invoke-direct {v2, p0, v0, v1}, Lcom/intermedia/friends/o3;-><init>(Lcom/intermedia/friends/FriendRequestViewHolder;J)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Ld8/a;->a()Ld8/b;

    move-result-object p2

    invoke-interface {p2}, Ld8/b;->x()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p1}, Lcom/intermedia/model/z2;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p2

    iget-object v0, p0, Lcom/intermedia/friends/FriendRequestViewHolder;->avatarImageView:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 8
    iget-object p2, p0, Lcom/intermedia/friends/FriendRequestViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/model/z2;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lb9/b;->c()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/intermedia/friends/n3;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/friends/n3;-><init>(Lcom/intermedia/friends/FriendRequestViewHolder;Lcom/intermedia/model/z2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d(JLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/intermedia/friends/FriendRequestViewHolder;->g:Lcom/intermedia/friends/FriendRequestViewHolder$a;

    invoke-interface {p3, p1, p2}, Lcom/intermedia/friends/FriendRequestViewHolder$a;->u(J)V

    return-void
.end method

.method public synthetic e(JLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/intermedia/friends/FriendRequestViewHolder;->g:Lcom/intermedia/friends/FriendRequestViewHolder$a;

    invoke-interface {p3, p1, p2}, Lcom/intermedia/friends/FriendRequestViewHolder$a;->x(J)V

    return-void
.end method

.method public synthetic f(Lcom/intermedia/model/z2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/intermedia/friends/FriendRequestViewHolder;->g:Lcom/intermedia/friends/FriendRequestViewHolder$a;

    invoke-interface {p2, p1}, Lcom/intermedia/friends/FriendRequestViewHolder$a;->s(Lcom/intermedia/model/z2;)V

    return-void
.end method
