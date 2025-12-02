.class public final Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;
.super Lb9/b;
.source "AchievementsModalAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/view/AchievementsModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AchievementViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field shareButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/b;

    .line 2
    invoke-static {}, Ld8/a;->a()Ld8/b;

    move-result-object p2

    invoke-interface {p2}, Ld8/b;->x()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p1}, Lcom/intermedia/model/b;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p2

    iget-object v0, p0, Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 3
    iget-object p2, p0, Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/model/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;->shareButton:Landroid/widget/Button;

    new-instance v0, Lcom/intermedia/view/a;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/view/a;-><init>(Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;Lcom/intermedia/model/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d(Lcom/intermedia/model/b;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object p2

    invoke-interface {p2}, Ld8/q0;->f()Ls8/a;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lb9/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "game"

    invoke-virtual {p2, p1, v0, v1}, Ls8/a;->j(Lcom/intermedia/model/b;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
