.class public final Lcom/intermedia/game/ExtraLifeModalView_ViewBinding;
.super Ljava/lang/Object;
.source "ExtraLifeModalView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/game/ExtraLifeModalView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a03f9

    const-string v1, "field \'modalCloseView\'"

    .line 2
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/game/ExtraLifeModalView;->modalCloseView:Landroid/view/View;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0452

    const-string v2, "field \'notNowTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/game/ExtraLifeModalView;->notNowTextView:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0212

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/intermedia/game/ExtraLifeModalView;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0429

    const-string v2, "field \'modalTitleTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/game/ExtraLifeModalView;->modalTitleTextView:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a06c8

    const-string v2, "field \'useExtraLifeButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/intermedia/game/ExtraLifeModalView;->useExtraLifeButton:Landroid/widget/Button;

    return-void
.end method
