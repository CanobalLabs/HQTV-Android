.class final Lcom/intermedia/cashout/CashoutSimpleFormActivity$l;
.super Ljava/lang/Object;
.source "CashoutSimpleFormActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/CashoutSimpleFormActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/cashout/CashoutSimpleFormActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity$l;->e:Lcom/intermedia/cashout/CashoutSimpleFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity$l;->e:Lcom/intermedia/cashout/CashoutSimpleFormActivity;

    invoke-static {p1}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->u(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)Ln7/c;

    move-result-object p1

    const-string v0, "cashout_completed"

    invoke-virtual {p1, v0}, Ln7/c;->b(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/intermedia/cashout/CashoutConfirmationModal;

    iget-object v0, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity$l;->e:Lcom/intermedia/cashout/CashoutSimpleFormActivity;

    invoke-direct {p1, v0}, Lcom/intermedia/cashout/CashoutConfirmationModal;-><init>(Landroidx/appcompat/app/c;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity$l;->e:Lcom/intermedia/cashout/CashoutSimpleFormActivity;

    sget v1, Lz7/b;->cashoutContainer:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutSimpleFormActivity$l;->a(Lkotlin/r;)V

    return-void
.end method
