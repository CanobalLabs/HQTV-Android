.class public final Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendOrUserViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "DiscoverPeopleAdapter$FriendOrUserViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendOrUserViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0593

    const-string v2, "field \'avatarImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendOrUserViewHolder;->avatarImageView:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0594

    const-string v2, "field \'usernameTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/intermedia/friends/DiscoverPeopleAdapter$FriendOrUserViewHolder;->usernameTextView:Landroid/widget/TextView;

    return-void
.end method
