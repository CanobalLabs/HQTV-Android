.class public final Lcom/intermedia/achievements/AchievementsActivity$ViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "AchievementsActivity$ViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/achievements/AchievementsActivity$ViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0049

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a01c7

    const-string v2, "field \'earnedAchievementCount\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->earnedAchievementCount:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a004a

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0033

    const-string v2, "field \'headerContainer\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->headerContainer:Landroid/view/ViewGroup;

    return-void
.end method
