.class public final Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AchievementsModalAdapter$AchievementViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;Landroid/view/View;)V
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

    iput-object v0, p1, Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;->imageView:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a003d

    const-string v2, "field \'name\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;->name:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0044

    const-string v2, "field \'shareButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;->shareButton:Landroid/widget/Button;

    return-void
.end method
