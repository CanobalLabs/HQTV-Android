.class final Lcom/intermedia/cashout/CashoutActivity$j;
.super Ljava/lang/Object;
.source "CashoutActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/CashoutActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/intermedia/cashout/CashoutActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/cashout/CashoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$j;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$j;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v0, Lz7/b;->detailsButton:I

    invoke-virtual {p1, v0}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "detailsButton"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$j;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-static {v0}, Lcom/intermedia/cashout/CashoutActivity;->z(Lcom/intermedia/cashout/CashoutActivity;)La9/a;

    move-result-object v0

    invoke-virtual {v0}, La9/a;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$j;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v0, Lz7/b;->cashoutExpandedBalanceGroup:I

    invoke-virtual {p1, v0}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "cashoutExpandedBalanceGroup"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$j;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->cashoutForfeitedBalanceGroup:I

    invoke-virtual {p1, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v1, "cashoutForfeitedBalanceGroup"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$j;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-static {p1}, Lcom/intermedia/cashout/CashoutActivity;->u(Lcom/intermedia/cashout/CashoutActivity;)Lcc/c;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutActivity$j;->a(Lkotlin/r;)V

    return-void
.end method
