.class public Lcom/intermedia/about/RateUsFlow$ViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "RateUsFlow$ViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/about/RateUsFlow$ViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a030b

    const-string v2, "field \'iLoveHQButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/about/RateUsFlow$ViewHost;->iLoveHQButton:Landroid/widget/Button;

    .line 3
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a04c2

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/intermedia/about/RateUsFlow$ViewHost;->progressBar:Landroid/widget/ProgressBar;

    .line 4
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a04e8

    const-string v2, "field \'reportIssueButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/intermedia/about/RateUsFlow$ViewHost;->reportIssueButton:Landroid/widget/Button;

    return-void
.end method
