.class public Lcom/intermedia/friends/SuggestedFriendViewHolder;
.super Lb9/b;
.source "SuggestedFriendViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/SuggestedFriendViewHolder$a;
    }
.end annotation


# instance fields
.field actionButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field avatarImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:Lcom/intermedia/friends/SuggestedFriendViewHolder$a;

.field h:Lcom/squareup/picasso/Picasso;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/intermedia/friends/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field nameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/intermedia/friends/SuggestedFriendViewHolder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object p1

    invoke-interface {p1, p0}, Ld8/q0;->e(Lcom/intermedia/friends/SuggestedFriendViewHolder;)V

    .line 4
    iput-object p2, p0, Lcom/intermedia/friends/SuggestedFriendViewHolder;->g:Lcom/intermedia/friends/SuggestedFriendViewHolder$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/h5;

    .line 2
    iget-object p2, p0, Lcom/intermedia/friends/SuggestedFriendViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/model/h5;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/h5;->getUser()Lcom/intermedia/model/z2;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/intermedia/friends/SuggestedFriendViewHolder;->h:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/intermedia/model/z2;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p2

    iget-object v0, p0, Lcom/intermedia/friends/SuggestedFriendViewHolder;->avatarImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/z2;->getUserId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/intermedia/friends/SuggestedFriendViewHolder;->i:Lcom/intermedia/friends/ad;

    invoke-virtual {v0, p1, p2}, Lcom/intermedia/friends/ad;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/intermedia/friends/SuggestedFriendViewHolder;->actionButton:Landroid/widget/Button;

    const v1, 0x7f120214

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/intermedia/friends/SuggestedFriendViewHolder;->actionButton:Landroid/widget/Button;

    const v1, 0x7f120008

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/intermedia/friends/SuggestedFriendViewHolder;->actionButton:Landroid/widget/Button;

    new-instance v1, Lcom/intermedia/friends/v7;

    invoke-direct {v1, p0, p1, p2}, Lcom/intermedia/friends/v7;-><init>(Lcom/intermedia/friends/SuggestedFriendViewHolder;J)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public synthetic d(JLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/intermedia/friends/SuggestedFriendViewHolder;->i:Lcom/intermedia/friends/ad;

    invoke-virtual {p3, p1, p2}, Lcom/intermedia/friends/ad;->b(J)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/intermedia/friends/SuggestedFriendViewHolder;->g:Lcom/intermedia/friends/SuggestedFriendViewHolder$a;

    invoke-interface {p3, p1, p2}, Lcom/intermedia/friends/SuggestedFriendViewHolder$a;->g(J)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/friends/SuggestedFriendViewHolder;->actionButton:Landroid/widget/Button;

    const p2, 0x7f120008

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/intermedia/friends/SuggestedFriendViewHolder;->g:Lcom/intermedia/friends/SuggestedFriendViewHolder$a;

    invoke-interface {p3, p1, p2}, Lcom/intermedia/friends/SuggestedFriendViewHolder$a;->h(J)V

    .line 5
    iget-object p1, p0, Lcom/intermedia/friends/SuggestedFriendViewHolder;->actionButton:Landroid/widget/Button;

    const p2, 0x7f120214

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method
