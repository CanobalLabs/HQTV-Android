.class public final Lcom/intermedia/friends/DiscoverPeopleAdapter;
.super Lcom/intermedia/adapters/d;
.source "DiscoverPeopleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;,
        Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;,
        Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendOrUserViewHolder;,
        Lcom/intermedia/friends/DiscoverPeopleAdapter$SuggestedFriendsViewAllViewHolder;,
        Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendRequestViewAllViewHolder;,
        Lcom/intermedia/friends/DiscoverPeopleAdapter$ContactsToInviteViewAllViewHolder;
    }
.end annotation


# instance fields
.field private final d:Lcom/intermedia/friends/db;

.field private final e:Lcom/intermedia/friends/pb;

.field private final f:Lcom/intermedia/friends/qb;

.field private final g:Lcom/intermedia/friends/FriendRequestViewHolder$a;

.field private final h:Lcom/intermedia/nearby/NearbyUserViewHolder$b;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/FriendRequestViewHolder$a;Lcom/intermedia/friends/pb;Lcom/intermedia/friends/qb;Lcom/intermedia/nearby/x0;Lcom/intermedia/friends/db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter;->d:Lcom/intermedia/friends/db;

    .line 3
    iput-object p2, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter;->e:Lcom/intermedia/friends/pb;

    .line 4
    iput-object p3, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter;->f:Lcom/intermedia/friends/qb;

    .line 5
    iput-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter;->g:Lcom/intermedia/friends/FriendRequestViewHolder$a;

    .line 6
    iput-object p4, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter;->h:Lcom/intermedia/nearby/NearbyUserViewHolder$b;

    .line 7
    invoke-direct {p0}, Lcom/intermedia/friends/DiscoverPeopleAdapter;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method A(Ljava/util/List;)V
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
    invoke-static {p1}, Lq7/c;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lq7/d$a;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lq7/d$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method B(Lkotlin/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/z2;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/adapters/d;->d()V

    .line 2
    new-instance v0, Lq7/d$b;

    .line 3
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lq7/d$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/intermedia/adapters/d;->b(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/adapters/d;->b(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq7/c;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Lq7/d$a;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lq7/d$a;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/adapters/d;->h(Lcom/intermedia/adapters/d$b;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lq7/d;

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
    instance-of v1, v0, Lcom/intermedia/model/z2;

    if-eqz v1, :cond_2

    const p1, 0x7f0d0099

    return p1

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/intermedia/model/h5;

    if-eqz v1, :cond_3

    const p1, 0x7f0d012f

    return p1

    .line 6
    :cond_3
    instance-of v1, v0, Lkotlin/k;

    if-eqz v1, :cond_4

    const p1, 0x7f0d00e3

    return p1

    .line 7
    :cond_4
    instance-of v1, v0, Lcom/intermedia/model/friends/a;

    if-eqz v1, :cond_5

    const p1, 0x7f0d00b2

    return p1

    :cond_5
    const-string v1, "connect_contacts"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const p1, 0x7f0d006b

    return p1

    :cond_6
    const-string v1, "view_all_contacts_to_invite"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p1, 0x7f0d013d

    return p1

    :cond_7
    const-string v1, "view_all_friend_requests"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const p1, 0x7f0d013e

    return p1

    :cond_8
    const-string v1, "view_all_suggested_friends"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p1, 0x7f0d013f

    return p1

    .line 12
    :cond_9
    invoke-super {p0, p1}, Lcom/intermedia/adapters/d;->f(Lcom/intermedia/adapters/d$b;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/intermedia/adapters/d;->q(ILandroid/view/View;)Lb9/b;

    goto :goto_0

    .line 2
    :sswitch_0
    new-instance p1, Lcom/intermedia/friends/DiscoverPeopleAdapter$SuggestedFriendsViewAllViewHolder;

    invoke-direct {p1, p2}, Lcom/intermedia/friends/DiscoverPeopleAdapter$SuggestedFriendsViewAllViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 3
    :sswitch_1
    new-instance p1, Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendRequestViewAllViewHolder;

    invoke-direct {p1, p2}, Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendRequestViewAllViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4
    :sswitch_2
    new-instance p1, Lcom/intermedia/friends/DiscoverPeopleAdapter$ContactsToInviteViewAllViewHolder;

    invoke-direct {p1, p2}, Lcom/intermedia/friends/DiscoverPeopleAdapter$ContactsToInviteViewAllViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 5
    :sswitch_3
    new-instance p1, Lcom/intermedia/friends/SuggestedFriendViewHolder;

    iget-object v0, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter;->d:Lcom/intermedia/friends/db;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/friends/SuggestedFriendViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/friends/SuggestedFriendViewHolder$a;)V

    return-object p1

    .line 6
    :sswitch_4
    new-instance p1, Lcom/intermedia/nearby/NearbyUserViewHolder;

    iget-object v0, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter;->h:Lcom/intermedia/nearby/NearbyUserViewHolder$b;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/nearby/NearbyUserViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/nearby/NearbyUserViewHolder$b;)V

    return-object p1

    .line 7
    :sswitch_5
    new-instance p1, Lcom/intermedia/friends/InviteContactViewHolder;

    iget-object v0, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter;->d:Lcom/intermedia/friends/db;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/friends/InviteContactViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/friends/InviteContactViewHolder$a;)V

    return-object p1

    .line 8
    :sswitch_6
    new-instance p1, Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendOrUserViewHolder;

    iget-object v0, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter;->g:Lcom/intermedia/friends/FriendRequestViewHolder$a;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendOrUserViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/friends/FriendRequestViewHolder$a;)V

    return-object p1

    .line 9
    :sswitch_7
    new-instance p1, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;

    invoke-direct {p1, p2}, Lcom/intermedia/friends/DiscoverPeopleAdapter$SectionTitleViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 10
    :sswitch_8
    new-instance p1, Lcom/intermedia/friends/FriendRequestViewHolder;

    iget-object v0, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter;->g:Lcom/intermedia/friends/FriendRequestViewHolder$a;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/friends/FriendRequestViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/friends/FriendRequestViewHolder$a;)V

    return-object p1

    .line 11
    :sswitch_9
    new-instance p1, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;

    iget-object v0, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter;->e:Lcom/intermedia/friends/pb;

    iget-object v1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter;->f:Lcom/intermedia/friends/qb;

    invoke-direct {p1, p2, v0, v1}, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$a;Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder$b;)V

    return-object p1

    :goto_0
    const/4 p1, 0x0

    .line 12
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d006b -> :sswitch_9
        0x7f0d0093 -> :sswitch_8
        0x7f0d0098 -> :sswitch_7
        0x7f0d0099 -> :sswitch_6
        0x7f0d00b2 -> :sswitch_5
        0x7f0d00e3 -> :sswitch_4
        0x7f0d012f -> :sswitch_3
        0x7f0d013d -> :sswitch_2
        0x7f0d013e -> :sswitch_1
        0x7f0d013f -> :sswitch_0
    .end sparse-switch
.end method

.method s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/adapters/d;->d()V

    .line 2
    invoke-direct {p0}, Lcom/intermedia/friends/DiscoverPeopleAdapter;->r()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method t(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "view_all_contacts_to_invite"

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method u(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "view_all_friend_requests"

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public v(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "view_all_suggested_friends"

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method w(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "connect_contacts"

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/16 v0, 0xd

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq7/c;->e(Ljava/util/Collection;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    new-instance v0, Lq7/d$a;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lq7/d$a;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    const/16 v0, 0xb

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq7/c;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lq7/d$a;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lq7/d$a;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/z2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq7/c;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Lq7/d$a;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lq7/d$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
