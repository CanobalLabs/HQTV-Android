.class public final Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;
.super Lb9/b;
.source "LeaderboardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/adapters/LeaderboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToggleButtonViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;
    }
.end annotation


# instance fields
.field allTimeButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field thisWeekButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;->thisWeekButton:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;->allTimeButton:Landroid/widget/Button;

    new-instance v0, Lcom/intermedia/adapters/a;

    invoke-direct {v0, p0, p2}, Lcom/intermedia/adapters/a;-><init>(Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;->thisWeekButton:Landroid/widget/Button;

    new-instance v0, Lcom/intermedia/adapters/b;

    invoke-direct {v0, p0, p2}, Lcom/intermedia/adapters/b;-><init>(Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public synthetic d(Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, p2}, Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;->allTimeButton:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;->thisWeekButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method public synthetic e(Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    invoke-interface {p1, p2}, Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;->c(I)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;->allTimeButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;->thisWeekButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method
