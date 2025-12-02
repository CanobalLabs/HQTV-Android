.class public final Lcom/intermedia/adapters/LeaderboardAdapter$LeaderboardViewHolder;
.super Lb9/b;
.source "LeaderboardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/adapters/LeaderboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LeaderboardViewHolder"
.end annotation


# instance fields
.field avatarImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field balanceTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic g:Lcom/intermedia/adapters/LeaderboardAdapter;

.field rankTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field usernameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/intermedia/adapters/LeaderboardAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$LeaderboardViewHolder;->g:Lcom/intermedia/adapters/LeaderboardAdapter;

    .line 2
    invoke-direct {p0, p2}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lkotlin/k;

    .line 2
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intermedia/model/r1;

    .line 3
    invoke-virtual {p2}, Lcom/intermedia/model/r1;->avatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/y0;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/intermedia/adapters/LeaderboardAdapter$LeaderboardViewHolder;->g:Lcom/intermedia/adapters/LeaderboardAdapter;

    iget-object v0, v0, Lcom/intermedia/adapters/LeaderboardAdapter;->d:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p2}, Lcom/intermedia/model/r1;->avatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$LeaderboardViewHolder;->avatarImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/intermedia/adapters/LeaderboardAdapter$LeaderboardViewHolder;->balanceTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/intermedia/model/r1;->total()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/intermedia/adapters/LeaderboardAdapter$LeaderboardViewHolder;->rankTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/intermedia/adapters/LeaderboardAdapter$LeaderboardViewHolder;->usernameTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/intermedia/model/r1;->username()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
