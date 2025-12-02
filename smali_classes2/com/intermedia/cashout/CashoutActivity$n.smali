.class final Lcom/intermedia/cashout/CashoutActivity$n;
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
        "Lcom/intermedia/cashout/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/cashout/CashoutActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/cashout/CashoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$n;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/cashout/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$n;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->cashoutButton:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "cashoutButton"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/h;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$n;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v2, Lz7/b;->cashoutButton:I

    invoke-virtual {v0, v2}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/h;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$n;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v2, Lz7/b;->cashoutButton:I

    invoke-virtual {v0, v2}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$n;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v2, Lz7/b;->cashoutButton:I

    invoke-virtual {v0, v2}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/intermedia/cashout/CashoutActivity$n;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-virtual {p1}, Lcom/intermedia/cashout/h;->e()I

    move-result v2

    invoke-static {v1, v2}, Ly8/b0;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$n;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->cashoutButton:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/intermedia/cashout/CashoutActivity$n;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-virtual {p1}, Lcom/intermedia/cashout/h;->d()I

    move-result p1

    invoke-static {v1, p1}, Ly8/b0;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/cashout/h;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutActivity$n;->a(Lcom/intermedia/cashout/h;)V

    return-void
.end method
