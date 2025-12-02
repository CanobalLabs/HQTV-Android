.class public final Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "WordsWinnersAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0a06c9

    const-string v2, "field \'userAvatarImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->userAvatarImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04b4

    const-string v2, "field \'prizeTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->prizeTextView:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06ce

    const-string v2, "field \'usernameTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->usernameTextView:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a070f

    const-string v2, "field \'winnerTimeTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->winnerTimeTextView:Landroid/widget/TextView;

    return-void
.end method
