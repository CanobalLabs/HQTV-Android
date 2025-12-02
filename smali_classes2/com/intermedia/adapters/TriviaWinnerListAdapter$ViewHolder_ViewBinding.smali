.class public final Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "TriviaWinnerListAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0715

    const-string v2, "field \'winnerContainer\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;->winnerContainer:Landroid/widget/LinearLayout;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0713

    const-string v2, "field \'winnerName\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;->winnerName:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0714

    const-string v2, "field \'winnerPrize\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;->winnerPrize:Landroid/widget/TextView;

    .line 5
    const-class v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0a0712

    const-string v2, "field \'winnerAvatar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p2, p1, Lcom/intermedia/adapters/TriviaWinnerListAdapter$ViewHolder;->winnerAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    return-void
.end method
