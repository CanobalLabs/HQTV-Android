.class public final synthetic Lcom/intermedia/cashout/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/intermedia/cashout/CashoutConfirmationModal;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/cashout/CashoutConfirmationModal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/cashout/b;->e:Lcom/intermedia/cashout/CashoutConfirmationModal;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/cashout/b;->e:Lcom/intermedia/cashout/CashoutConfirmationModal;

    invoke-virtual {v0, p1}, Lcom/intermedia/cashout/CashoutConfirmationModal;->c(Landroid/view/View;)V

    return-void
.end method
