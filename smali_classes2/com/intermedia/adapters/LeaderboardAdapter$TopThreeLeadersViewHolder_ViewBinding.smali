.class public final Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "LeaderboardAdapter$TopThreeLeadersViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0227

    const-string v2, "field \'firstLeaderBalanceTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->firstLeaderBalanceTextView:Landroid/widget/TextView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0229

    const-string v2, "field \'firstLeaderImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->firstLeaderImageView:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a022a

    const-string v2, "field \'firstLeaderUsernameTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->firstLeaderUsernameTextView:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a059d

    const-string v2, "field \'secondLeaderBalanceTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->secondLeaderBalanceTextView:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a059f

    const-string v2, "field \'secondLeaderImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->secondLeaderImageView:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a05a0

    const-string v2, "field \'secondLeaderUsernameTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->secondLeaderUsernameTextView:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a067e

    const-string v2, "field \'thirdLeaderBalanceTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->thirdLeaderBalanceTextView:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0680

    const-string v2, "field \'thirdLeaderImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->thirdLeaderImageView:Landroid/widget/ImageView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0681

    const-string v2, "field \'thirdLeaderUsernameTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->thirdLeaderUsernameTextView:Landroid/widget/TextView;

    return-void
.end method
