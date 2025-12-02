.class public final Lcom/intermedia/seasonXp/UnlockedLevelViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "UnlockedLevelViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a00a5

    const-string v2, "field \'avatarImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->avatarImageView:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a00ad

    const-string v2, "field \'backgroundImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->backgroundImageView:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0189

    const-string v2, "field \'currentPointsTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->currentPointsTextView:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0215

    const-string v2, "field \'facebookPointsTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->facebookPointsTextView:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0216

    const-string v2, "field \'facebookShareCountTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->facebookShareCountTextView:Landroid/widget/TextView;

    const v0, 0x7f0a0258

    const-string v1, "field \'getPointsContainer\'"

    .line 7
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->getPointsContainer:Landroid/view/View;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0399

    const-string v2, "field \'levelDetailsTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->levelDetailsTextView:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a039e

    const-string v2, "field \'levelTitleTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->levelTitleTextView:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a039c

    const-string v2, "field \'levelProgressView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->levelProgressView:Landroid/widget/ProgressBar;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a039d

    const-string v2, "field \'levelTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->levelTextView:Landroid/widget/TextView;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04a3

    const-string v2, "field \'pointsRangeTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->pointsRangeTextView:Landroid/widget/TextView;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04a5

    const-string v2, "field \'pointsUntilNextLevelTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->pointsUntilNextLevelTextView:Landroid/widget/TextView;

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04df

    const-string v2, "field \'referralPointsTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->referralPointsTextView:Landroid/widget/TextView;

    .line 15
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04e2

    const-string v2, "field \'referralShareCountTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->referralShareCountTextView:Landroid/widget/TextView;

    .line 16
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a05d9

    const-string v2, "field \'shareFacebookButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->shareFacebookButton:Landroid/widget/Button;

    .line 17
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a05da

    const-string v2, "field \'shareFacebookPointsIcon\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->shareFacebookPointsIcon:Landroid/widget/ImageView;

    .line 18
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a05db

    const-string v2, "field \'shareReferralButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->shareReferralButton:Landroid/widget/Button;

    .line 19
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a05dc

    const-string v2, "field \'shareReferralPointsIcon\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->shareReferralPointsIcon:Landroid/widget/ImageView;

    .line 20
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a05dd

    const-string v2, "field \'shareTwitterButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->shareTwitterButton:Landroid/widget/Button;

    .line 21
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a05de

    const-string v2, "field \'shareTwitterPointsIcon\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->shareTwitterPointsIcon:Landroid/widget/ImageView;

    .line 22
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06b0

    const-string v2, "field \'twitterPointsTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->twitterPointsTextView:Landroid/widget/TextView;

    .line 23
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06b1

    const-string v2, "field \'twitterShareCountTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/intermedia/seasonXp/UnlockedLevelViewHolder;->twitterShareCountTextView:Landroid/widget/TextView;

    return-void
.end method
