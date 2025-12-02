.class final Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;
.super Lb9/b;
.source "TriviaWinnerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/adapters/TriviaWinnerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ViewHolder"
.end annotation


# instance fields
.field winnerAvatar:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field winnerContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field winnerName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field winnerPrize:Landroid/widget/TextView;
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
    .locals 2

    .line 1
    check-cast p1, Lcom/intermedia/model/m5;

    invoke-static {p1}, Ly8/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/m5;

    .line 2
    iget-object v0, p0, Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;->winnerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/model/m5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;->winnerPrize:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/model/m5;->getPrize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/m5;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly8/y0;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ld8/a;->a()Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->x()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/w;->h()Lcom/squareup/picasso/w;

    iget-object v0, p0, Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;->winnerAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;->winnerContainer:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x30

    goto :goto_0

    :cond_1
    const/16 p2, 0x50

    :goto_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object p2, p0, Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;->winnerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
