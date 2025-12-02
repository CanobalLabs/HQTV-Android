.class public final Lcom/intermedia/words/WinnersViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "WinnersViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/words/WinnersViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/intermedia/words/WinnerPedestalView;

    const v1, 0x7f0a0224

    const-string v2, "field \'firstPlacePedestalView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/words/WinnerPedestalView;

    iput-object v0, p1, Lcom/intermedia/words/WinnersViewHost;->firstPlacePedestalView:Lcom/intermedia/words/WinnerPedestalView;

    const v0, 0x7f0a048b

    const-string v1, "field \'pedestalsView\'"

    .line 3
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/words/WinnersViewHost;->pedestalsView:Landroid/view/View;

    .line 4
    const-class v0, Lcom/intermedia/words/WinnerPedestalView;

    const v1, 0x7f0a059a

    const-string v2, "field \'secondPlacePedestalView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/words/WinnerPedestalView;

    iput-object v0, p1, Lcom/intermedia/words/WinnersViewHost;->secondPlacePedestalView:Lcom/intermedia/words/WinnerPedestalView;

    .line 5
    const-class v0, Lcom/intermedia/words/WinnerPedestalView;

    const v1, 0x7f0a067d

    const-string v2, "field \'thirdPlacePedestalView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/words/WinnerPedestalView;

    iput-object v0, p1, Lcom/intermedia/words/WinnersViewHost;->thirdPlacePedestalView:Lcom/intermedia/words/WinnerPedestalView;

    .line 6
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0718

    const-string v2, "field \'winnersRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/intermedia/words/WinnersViewHost;->winnersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a072d

    const-string v2, "field \'winnersTitleTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/words/WinnersViewHost;->winnersTitleTextView:Landroid/widget/TextView;

    .line 8
    const-class v0, Lcom/intermedia/words/YouWonView;

    const v1, 0x7f0a0737

    const-string v2, "field \'youWonView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intermedia/words/YouWonView;

    iput-object p2, p1, Lcom/intermedia/words/WinnersViewHost;->youWonView:Lcom/intermedia/words/YouWonView;

    return-void
.end method
