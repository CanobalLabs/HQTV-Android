.class public final Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;
.super Lb9/b;
.source "LeaderboardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/adapters/LeaderboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TopThreeLeadersViewHolder"
.end annotation


# instance fields
.field firstLeaderBalanceTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field firstLeaderImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field firstLeaderUsernameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic g:Lcom/intermedia/adapters/LeaderboardAdapter;

.field secondLeaderBalanceTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field secondLeaderImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field secondLeaderUsernameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field thirdLeaderBalanceTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field thirdLeaderImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field thirdLeaderUsernameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/intermedia/adapters/LeaderboardAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->g:Lcom/intermedia/adapters/LeaderboardAdapter;

    .line 2
    invoke-direct {p0, p2}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intermedia/model/r1;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/r1;

    const/4 v1, 0x2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/r1;

    .line 5
    iget-object v1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->firstLeaderBalanceTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/intermedia/model/r1;->total()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->g:Lcom/intermedia/adapters/LeaderboardAdapter;

    iget-object v1, v1, Lcom/intermedia/adapters/LeaderboardAdapter;->d:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p2}, Lcom/intermedia/model/r1;->avatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->firstLeaderImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 7
    iget-object v1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->firstLeaderUsernameTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/intermedia/model/r1;->username()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->secondLeaderBalanceTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/intermedia/model/r1;->total()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->g:Lcom/intermedia/adapters/LeaderboardAdapter;

    iget-object p2, p2, Lcom/intermedia/adapters/LeaderboardAdapter;->d:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0}, Lcom/intermedia/model/r1;->avatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p2

    iget-object v1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->secondLeaderImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 10
    iget-object p2, p0, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->secondLeaderUsernameTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/intermedia/model/r1;->username()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->thirdLeaderBalanceTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/model/r1;->total()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->g:Lcom/intermedia/adapters/LeaderboardAdapter;

    iget-object p2, p2, Lcom/intermedia/adapters/LeaderboardAdapter;->d:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/intermedia/model/r1;->avatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p2

    iget-object v0, p0, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->thirdLeaderImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 13
    iget-object p2, p0, Lcom/intermedia/adapters/LeaderboardAdapter$TopThreeLeadersViewHolder;->thirdLeaderUsernameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/model/r1;->username()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
