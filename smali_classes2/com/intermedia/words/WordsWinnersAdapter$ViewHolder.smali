.class public final Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;
.super Lb9/b;
.source "WordsWinnersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/words/WordsWinnersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;",
        "Lb9/b;",
        "",
        "data",
        "",
        "position",
        "",
        "bindData",
        "(Ljava/lang/Object;I)V",
        "Lcom/squareup/picasso/Picasso;",
        "picasso$delegate",
        "Lkotlin/Lazy;",
        "getPicasso",
        "()Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Landroid/widget/TextView;",
        "prizeTextView",
        "Landroid/widget/TextView;",
        "getPrizeTextView",
        "()Landroid/widget/TextView;",
        "setPrizeTextView",
        "(Landroid/widget/TextView;)V",
        "Lde/hdodenhof/circleimageview/CircleImageView;",
        "userAvatarImageView",
        "Lde/hdodenhof/circleimageview/CircleImageView;",
        "getUserAvatarImageView",
        "()Lde/hdodenhof/circleimageview/CircleImageView;",
        "setUserAvatarImageView",
        "(Lde/hdodenhof/circleimageview/CircleImageView;)V",
        "usernameTextView",
        "getUsernameTextView",
        "setUsernameTextView",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "winnerTimeTextView",
        "getWinnerTimeTextView",
        "setWinnerTimeTextView",
        "<init>",
        "(Landroid/view/View;)V",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final g:Lkotlin/f;

.field private final h:Landroid/view/View;

.field public prizeTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public userAvatarImageView:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public usernameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public winnerTimeTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->h:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder$a;

    invoke-direct {p1, p0}, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder$a;-><init>(Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->g:Lkotlin/f;

    .line 3
    iget-object p1, p0, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->h:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static final synthetic d(Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->h:Landroid/view/View;

    return-object p0
.end method

.method private final e()Lcom/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/j6;

    .line 2
    iget-object p2, p0, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->prizeTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/intermedia/model/j6;->getPrize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->usernameTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/intermedia/model/j6;->getWinner()Lcom/intermedia/model/i6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/i6;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->winnerTimeTextView:Landroid/widget/TextView;

    const-string v1, "winnerTimeTextView"

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/intermedia/model/j6;->getTime()Ly8/g0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ly8/g0;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/intermedia/words/c1;->a(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->winnerTimeTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/intermedia/model/j6;->getTime()Ly8/g0;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/j6;->getWinner()Lcom/intermedia/model/i6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/model/i6;->getAvatarUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly8/z0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->e()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p1}, Lcom/intermedia/model/j6;->getWinner()Lcom/intermedia/model/i6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/i6;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object p2, p0, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->userAvatarImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    const-string p1, "userAvatarImageView"

    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 8
    :cond_4
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "usernameTextView"

    .line 10
    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "prizeTextView"

    .line 11
    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0
.end method
