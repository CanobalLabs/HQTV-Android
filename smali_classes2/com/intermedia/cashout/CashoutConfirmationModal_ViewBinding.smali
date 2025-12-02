.class public Lcom/intermedia/cashout/CashoutConfirmationModal_ViewBinding;
.super Ljava/lang/Object;
.source "CashoutConfirmationModal_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/cashout/CashoutConfirmationModal;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0116

    const-string v2, "field \'cashoutCloseView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/intermedia/cashout/CashoutConfirmationModal;->cashoutCloseView:Landroid/view/ViewGroup;

    .line 3
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0118

    const-string v2, "field \'doneButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/intermedia/cashout/CashoutConfirmationModal;->doneButton:Landroid/widget/Button;

    return-void
.end method
