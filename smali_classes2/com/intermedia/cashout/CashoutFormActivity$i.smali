.class final Lcom/intermedia/cashout/CashoutFormActivity$i;
.super Ljava/lang/Object;
.source "CashoutFormActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/CashoutFormActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/cashout/CashoutFormActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/cashout/CashoutFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutFormActivity$i;->e:Lcom/intermedia/cashout/CashoutFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutFormActivity$i;->e:Lcom/intermedia/cashout/CashoutFormActivity;

    sget v1, Lz7/b;->cashoutButton:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutFormActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/intermedia/cashout/CashoutFormActivity$i;->e:Lcom/intermedia/cashout/CashoutFormActivity;

    const-string v2, "it"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Ly8/b0;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutFormActivity$i;->a(Ljava/lang/Integer;)V

    return-void
.end method
