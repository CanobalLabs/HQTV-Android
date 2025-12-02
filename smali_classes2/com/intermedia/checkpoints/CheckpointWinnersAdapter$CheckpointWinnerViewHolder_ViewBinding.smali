.class public final Lcom/intermedia/checkpoints/CheckpointWinnersAdapter$CheckpointWinnerViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CheckpointWinnersAdapter$CheckpointWinnerViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/checkpoints/CheckpointWinnersAdapter$CheckpointWinnerViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0134

    const-string v2, "field \'avatar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/checkpoints/CheckpointWinnersAdapter$CheckpointWinnerViewHolder;->avatar:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0135

    const-string v2, "field \'prizeAmount\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/checkpoints/CheckpointWinnersAdapter$CheckpointWinnerViewHolder;->prizeAmount:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0136

    const-string v2, "field \'username\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/intermedia/checkpoints/CheckpointWinnersAdapter$CheckpointWinnerViewHolder;->username:Landroid/widget/TextView;

    return-void
.end method
