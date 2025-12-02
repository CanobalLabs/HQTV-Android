.class public final Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;
.super Lb9/b;
.source "AchievementFamilyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/achievements/AchievementFamilyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AchievementViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder$a;
    }
.end annotation


# instance fields
.field completeTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder$a;

.field imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ribbonContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ribbonCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->g:Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder$a;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/c$a;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/c$a;->achievements()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/intermedia/achievements/v0;->b(Ljava/util/List;)Lcom/intermedia/model/b;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lb9/b;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/intermedia/achievements/v;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/achievements/v;-><init>(Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;Lcom/intermedia/model/c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/c$a;->achievements()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/intermedia/achievements/v0;->d(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->completeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->completeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-static {p2}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Ld8/a;->a()Ld8/b;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ld8/b;->x()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/intermedia/model/b;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->imageView:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 18
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->name:Landroid/widget/TextView;

    invoke-static {}, Ld8/a;->a()Ld8/b;

    move-result-object v1

    invoke-interface {v1}, Ld8/b;->d()La9/a;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/intermedia/model/c$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/intermedia/achievements/v0;->c(Lcom/intermedia/model/b;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v2}, La9/a;->Q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->ribbonContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->ribbonCount:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/intermedia/achievements/v0;->c(Lcom/intermedia/model/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f08006e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p2, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/model/c$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->ribbonContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public synthetic d(Lcom/intermedia/model/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;->g:Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder$a;

    invoke-interface {p2, p1}, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder$a;->c(Lcom/intermedia/model/c$a;)V

    return-void
.end method
