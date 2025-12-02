.class public final Lcom/intermedia/friends/FriendRequestViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FriendRequestViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/friends/FriendRequestViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a00e8

    const-string v2, "field \'acceptRequestButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/friends/FriendRequestViewHolder;->acceptRequestButton:Landroid/widget/Button;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0246

    const-string v2, "field \'avatarImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/friends/FriendRequestViewHolder;->avatarImageView:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a00e9

    const-string v2, "field \'cancelRequestView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/intermedia/friends/FriendRequestViewHolder;->cancelRequestView:Landroid/widget/FrameLayout;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0247

    const-string v2, "field \'nameTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/intermedia/friends/FriendRequestViewHolder;->nameTextView:Landroid/widget/TextView;

    return-void
.end method
