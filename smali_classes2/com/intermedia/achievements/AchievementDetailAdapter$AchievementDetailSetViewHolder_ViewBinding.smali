.class public final Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AchievementDetailAdapter$AchievementDetailSetViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0038

    const-string v2, "field \'image\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->image:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a003b

    const-string v2, "field \'name\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->name:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0034

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->date:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a003f

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a003e

    const-string v2, "field \'percent\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->percent:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0041

    const-string v2, "field \'ribbonContainer\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->ribbonContainer:Landroid/view/ViewGroup;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0042

    const-string v2, "field \'ribbonCount\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->ribbonCount:Landroid/widget/TextView;

    return-void
.end method
