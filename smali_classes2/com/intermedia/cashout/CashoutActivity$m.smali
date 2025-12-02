.class final Lcom/intermedia/cashout/CashoutActivity$m;
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

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/cashout/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->cashoutBalanceNewUserlifetimeWinnings:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "cashoutBalanceNewUserlifetimeWinnings"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->cashoutBalanceNewUserPlayGameTextView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "cashoutBalanceNewUserPlayGameTextView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->availableBalanceView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "availableBalanceView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->forfeitedBalanceView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "forfeitedBalanceView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->withdrawnBalanceView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "withdrawnBalanceView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->cashoutExpandedBalanceGroup:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "cashoutExpandedBalanceGroup"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->lifetimeWinningsValueView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "lifetimeWinningsValueView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->pendingBalanceView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "pendingBalanceView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->balanceDisclaimerTextView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "balanceDisclaimerTextView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v2, Lz7/b;->balanceDisclaimerTextView:I

    invoke-virtual {v0, v2}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-virtual {p1}, Lcom/intermedia/cashout/g;->d()I

    move-result v3

    invoke-static {v2, v3}, Ly8/b0;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v2, Lz7/b;->balanceDisclaimerTextView:I

    invoke-virtual {v0, v2}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, "SpannableString.valueOf(this)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/intermedia/cashout/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/intermedia/cashout/g;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lxc/g;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/intermedia/cashout/g;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/intermedia/cashout/CashoutActivity$m$a;

    invoke-direct {v3, p0, p1}, Lcom/intermedia/cashout/CashoutActivity$m$a;-><init>(Lcom/intermedia/cashout/CashoutActivity$m;Lcom/intermedia/cashout/g;)V

    invoke-static {v1, v2, v3}, Ly8/x0;->a(Landroid/text/Spannable;Ljava/lang/String;Lqc/a;)V

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/cashout/g;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutActivity$m;->a(Lcom/intermedia/cashout/g;)V

    return-void
.end method
