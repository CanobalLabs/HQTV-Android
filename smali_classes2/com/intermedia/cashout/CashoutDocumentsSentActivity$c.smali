.class final Lcom/intermedia/cashout/CashoutDocumentsSentActivity$c;
.super Ljava/lang/Object;
.source "CashoutDocumentsSentActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/CashoutDocumentsSentActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/intermedia/cashout/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/cashout/CashoutDocumentsSentActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/cashout/CashoutDocumentsSentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutDocumentsSentActivity$c;->e:Lcom/intermedia/cashout/CashoutDocumentsSentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/cashout/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutDocumentsSentActivity$c;->e:Lcom/intermedia/cashout/CashoutDocumentsSentActivity;

    sget v1, Lz7/b;->formConfirmationMessageView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutDocumentsSentActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "formConfirmationMessageView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutDocumentsSentActivity$c;->e:Lcom/intermedia/cashout/CashoutDocumentsSentActivity;

    sget v1, Lz7/b;->formConfirmationDetailView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutDocumentsSentActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "formConfirmationDetailView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/cashout/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutDocumentsSentActivity$c;->a(Lcom/intermedia/cashout/k;)V

    return-void
.end method
