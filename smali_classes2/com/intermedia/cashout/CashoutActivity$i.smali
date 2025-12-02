.class final Lcom/intermedia/cashout/CashoutActivity$i;
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
        "Lcom/intermedia/cashout/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/cashout/CashoutActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/cashout/CashoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$i;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/cashout/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$i;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->detailsButton:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "detailsButton"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/intermedia/cashout/CashoutActivity$i;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-static {v1}, Lcom/intermedia/cashout/CashoutActivity;->z(Lcom/intermedia/cashout/CashoutActivity;)La9/a;

    move-result-object v1

    invoke-virtual {v1}, La9/a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$i;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->cashoutExpandedBalanceGroup:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "cashoutExpandedBalanceGroup"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$i;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v2, Lz7/b;->cashoutForfeitedBalanceGroup:I

    invoke-virtual {v0, v2}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v2, "cashoutForfeitedBalanceGroup"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$i;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-static {p1}, Lcom/intermedia/cashout/CashoutActivity;->u(Lcom/intermedia/cashout/CashoutActivity;)Lcc/c;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/cashout/g;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutActivity$i;->a(Lcom/intermedia/cashout/g;)V

    return-void
.end method
