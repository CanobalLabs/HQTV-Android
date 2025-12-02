.class public final Lcom/intermedia/nearby/NearbyUserViewHolder;
.super Lb9/b;
.source "NearbyUserViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/nearby/NearbyUserViewHolder$b;
    }
.end annotation


# instance fields
.field acceptButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field addButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field avatarImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cancelButton:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:Lcom/intermedia/nearby/NearbyUserViewHolder$b;

.field requestedButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field usernameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/intermedia/nearby/NearbyUserViewHolder$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->g:Lcom/intermedia/nearby/NearbyUserViewHolder$b;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private h(Lcom/intermedia/model/q0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/intermedia/nearby/NearbyUserViewHolder$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->acceptButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->addButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->cancelButton:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->requestedButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->acceptButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->addButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->cancelButton:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->requestedButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->acceptButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->addButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->cancelButton:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->requestedButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->acceptButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->addButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->cancelButton:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->requestedButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lkotlin/k;

    .line 2
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intermedia/model/e2;

    .line 3
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/q0;

    .line 4
    invoke-virtual {p2}, Lcom/intermedia/model/e2;->userId()J

    move-result-wide v0

    .line 5
    invoke-static {}, Ld8/a;->a()Ld8/b;

    move-result-object v2

    invoke-interface {v2}, Ld8/b;->x()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {p2}, Lcom/intermedia/model/e2;->avatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v2

    iget-object v3, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->avatarImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 6
    iget-object v2, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->usernameTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/intermedia/model/e2;->username()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/intermedia/nearby/NearbyUserViewHolder;->h(Lcom/intermedia/model/q0;)V

    .line 8
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->acceptButton:Landroid/widget/Button;

    new-instance p2, Lcom/intermedia/nearby/k;

    invoke-direct {p2, p0, v0, v1}, Lcom/intermedia/nearby/k;-><init>(Lcom/intermedia/nearby/NearbyUserViewHolder;J)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->addButton:Landroid/widget/Button;

    new-instance p2, Lcom/intermedia/nearby/h;

    invoke-direct {p2, p0, v0, v1}, Lcom/intermedia/nearby/h;-><init>(Lcom/intermedia/nearby/NearbyUserViewHolder;J)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->cancelButton:Landroid/view/ViewGroup;

    new-instance p2, Lcom/intermedia/nearby/i;

    invoke-direct {p2, p0, v0, v1}, Lcom/intermedia/nearby/i;-><init>(Lcom/intermedia/nearby/NearbyUserViewHolder;J)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->requestedButton:Landroid/widget/Button;

    new-instance p2, Lcom/intermedia/nearby/j;

    invoke-direct {p2, p0, v0, v1}, Lcom/intermedia/nearby/j;-><init>(Lcom/intermedia/nearby/NearbyUserViewHolder;J)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d(JLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->g:Lcom/intermedia/nearby/NearbyUserViewHolder$b;

    new-instance v0, Lcom/intermedia/model/friends/c$a;

    invoke-direct {v0, p1, p2}, Lcom/intermedia/model/friends/c$a;-><init>(J)V

    invoke-interface {p3, v0}, Lcom/intermedia/nearby/NearbyUserViewHolder$b;->m(Lcom/intermedia/model/friends/c;)V

    return-void
.end method

.method public synthetic e(JLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->g:Lcom/intermedia/nearby/NearbyUserViewHolder$b;

    new-instance v0, Lcom/intermedia/model/friends/c$b;

    invoke-direct {v0, p1, p2}, Lcom/intermedia/model/friends/c$b;-><init>(J)V

    invoke-interface {p3, v0}, Lcom/intermedia/nearby/NearbyUserViewHolder$b;->m(Lcom/intermedia/model/friends/c;)V

    return-void
.end method

.method public synthetic f(JLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->g:Lcom/intermedia/nearby/NearbyUserViewHolder$b;

    new-instance v0, Lcom/intermedia/model/friends/c$c;

    invoke-direct {v0, p1, p2}, Lcom/intermedia/model/friends/c$c;-><init>(J)V

    invoke-interface {p3, v0}, Lcom/intermedia/nearby/NearbyUserViewHolder$b;->m(Lcom/intermedia/model/friends/c;)V

    return-void
.end method

.method public synthetic g(JLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/intermedia/nearby/NearbyUserViewHolder;->g:Lcom/intermedia/nearby/NearbyUserViewHolder$b;

    new-instance v0, Lcom/intermedia/model/friends/c$d;

    invoke-direct {v0, p1, p2}, Lcom/intermedia/model/friends/c$d;-><init>(J)V

    invoke-interface {p3, v0}, Lcom/intermedia/nearby/NearbyUserViewHolder$b;->m(Lcom/intermedia/model/friends/c;)V

    return-void
.end method
