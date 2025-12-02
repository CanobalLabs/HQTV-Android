.class public Lcom/intermedia/friends/InGameDrawerAdapter;
.super Lcom/intermedia/adapters/d;
.source "InGameDrawerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;,
        Lcom/intermedia/friends/InGameDrawerAdapter$OtherViewersViewHolder;
    }
.end annotation


# instance fields
.field private final d:Lcom/intermedia/friends/ActiveFriendsViewHolder$a;

.field private final e:Lcom/intermedia/friends/FriendRequestViewHolder$a;

.field private final f:Lcom/intermedia/nearby/NearbyUserViewHolder$b;

.field private final g:Lcom/squareup/picasso/Picasso;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/ActiveFriendsViewHolder$a;Lcom/intermedia/friends/FriendRequestViewHolder$a;Lcom/intermedia/nearby/NearbyUserViewHolder$b;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/friends/InGameDrawerAdapter;->d:Lcom/intermedia/friends/ActiveFriendsViewHolder$a;

    .line 3
    iput-object p2, p0, Lcom/intermedia/friends/InGameDrawerAdapter;->e:Lcom/intermedia/friends/FriendRequestViewHolder$a;

    .line 4
    iput-object p3, p0, Lcom/intermedia/friends/InGameDrawerAdapter;->f:Lcom/intermedia/nearby/NearbyUserViewHolder$b;

    .line 5
    iput-object p4, p0, Lcom/intermedia/friends/InGameDrawerAdapter;->g:Lcom/squareup/picasso/Picasso;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/adapters/d;->h(Lcom/intermedia/adapters/d$b;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/intermedia/friends/zc;

    if-eqz v1, :cond_0

    const p1, 0x7f0d0098

    return p1

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/intermedia/model/p0;

    if-eqz v1, :cond_1

    const p1, 0x7f0d0093

    return p1

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlin/k;

    if-eqz v1, :cond_2

    const p1, 0x7f0d00e3

    return p1

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/intermedia/model/z2;

    if-eqz v1, :cond_3

    const p1, 0x7f0d0097

    return p1

    .line 6
    :cond_3
    instance-of v0, v0, Lcom/intermedia/model/t5;

    if-eqz v0, :cond_4

    const p1, 0x7f0d0099

    return p1

    .line 7
    :cond_4
    invoke-super {p0, p1}, Lcom/intermedia/adapters/d;->f(Lcom/intermedia/adapters/d$b;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 1
    new-instance p1, Lcom/intermedia/friends/InGameDrawerAdapter$OtherViewersViewHolder;

    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerAdapter;->g:Lcom/squareup/picasso/Picasso;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/friends/InGameDrawerAdapter$OtherViewersViewHolder;-><init>(Landroid/view/View;Lcom/squareup/picasso/Picasso;)V

    return-object p1

    .line 2
    :sswitch_0
    new-instance p1, Lcom/intermedia/nearby/NearbyUserViewHolder;

    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerAdapter;->f:Lcom/intermedia/nearby/NearbyUserViewHolder$b;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/nearby/NearbyUserViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/nearby/NearbyUserViewHolder$b;)V

    return-object p1

    .line 3
    :sswitch_1
    new-instance p1, Lcom/intermedia/friends/ActiveFriendsViewHolder;

    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerAdapter;->d:Lcom/intermedia/friends/ActiveFriendsViewHolder$a;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/friends/ActiveFriendsViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/friends/ActiveFriendsViewHolder$a;)V

    return-object p1

    .line 4
    :sswitch_2
    new-instance p1, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/intermedia/friends/InGameDrawerAdapter$SectionTitleViewHolder;-><init>(Lcom/intermedia/friends/InGameDrawerAdapter;Landroid/view/View;)V

    return-object p1

    .line 5
    :sswitch_3
    new-instance p1, Lcom/intermedia/friends/FriendRequestViewHolder;

    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerAdapter;->e:Lcom/intermedia/friends/FriendRequestViewHolder$a;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/friends/FriendRequestViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/friends/FriendRequestViewHolder$a;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d0093 -> :sswitch_3
        0x7f0d0098 -> :sswitch_2
        0x7f0d0099 -> :sswitch_1
        0x7f0d00e3 -> :sswitch_0
    .end sparse-switch
.end method

.method r(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/intermedia/friends/zc;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/intermedia/friends/zc;-><init>(II)V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method s(Lkotlin/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/p0;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Lcom/intermedia/friends/zc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/intermedia/friends/zc;-><init>(II)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/t5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method u(Lkotlin/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/intermedia/friends/zc;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/intermedia/friends/zc;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method v(Lkotlin/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/intermedia/friends/zc;

    .line 2
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/intermedia/friends/zc;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/k<",
            "Lcom/intermedia/model/e2;",
            "Lcom/intermedia/model/q0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    new-instance v2, Lcom/intermedia/friends/zc;

    invoke-direct {v2, v1, v0}, Lcom/intermedia/friends/zc;-><init>(II)V

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/z2;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method y(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Lcom/intermedia/friends/zc;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/intermedia/friends/zc;-><init>(II)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method z(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/intermedia/friends/zc;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lcom/intermedia/friends/zc;-><init>(II)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
