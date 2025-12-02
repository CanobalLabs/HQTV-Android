.class public final Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AchievementFamilyAdapter$AchievementViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0038

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->imageView:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0031

    const-string v2, "field \'completeTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->completeTextView:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a003d

    const-string v2, "field \'name\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->name:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0041

    const-string v2, "field \'ribbonContainer\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->ribbonContainer:Landroid/view/ViewGroup;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0042

    const-string v2, "field \'ribbonCount\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->ribbonCount:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a003f

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method
