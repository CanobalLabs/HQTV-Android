.class public Lcom/intermedia/view/ChangeUsernameDialog$ViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "ChangeUsernameDialog$ViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a01a3

    const-string v2, "field \'availableTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->availableTextView:Landroid/widget/TextView;

    .line 3
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a01a4

    const-string v2, "field \'doneButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->doneButton:Landroid/widget/Button;

    .line 4
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a01a6

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a01a7

    const-string v2, "field \'titleTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->titleTextView:Landroid/widget/TextView;

    .line 6
    const-class v0, Lcom/intermedia/ui/ValidationIconEditText;

    const v1, 0x7f0a01a5

    const-string v2, "field \'usernameEditText\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/ui/ValidationIconEditText;

    iput-object v0, p1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->usernameEditText:Lcom/intermedia/ui/ValidationIconEditText;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700c7

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/intermedia/view/ChangeUsernameDialog$ViewHost;->grid2Dimen:I

    return-void
.end method
