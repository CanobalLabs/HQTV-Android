.class public final Lcom/intermedia/friends/DiscoverPeopleAdapter$SuggestedFriendsViewAllViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "DiscoverPeopleAdapter$SuggestedFriendsViewAllViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/friends/DiscoverPeopleAdapter$SuggestedFriendsViewAllViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a06db

    const-string v2, "field \'viewAllButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/intermedia/friends/DiscoverPeopleAdapter$SuggestedFriendsViewAllViewHolder;->viewAllButton:Landroid/widget/Button;

    return-void
.end method
