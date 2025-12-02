.class final Lcom/intermedia/cashout/CashoutSimpleFormActivity$m;
.super Ljava/lang/Object;
.source "CashoutSimpleFormActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/CashoutSimpleFormActivity;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/cashout/CashoutSimpleFormActivity;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/intermedia/cashout/CashoutSimpleFormActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity$m;->e:Lcom/intermedia/cashout/CashoutSimpleFormActivity;

    iput-object p2, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity$m;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity$m;->e:Lcom/intermedia/cashout/CashoutSimpleFormActivity;

    invoke-static {p1}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->v(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)Lcc/c;

    move-result-object p1

    iget-object p2, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity$m;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcc/c;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutSimpleFormActivity$m;->e:Lcom/intermedia/cashout/CashoutSimpleFormActivity;

    invoke-static {p1}, Lcom/intermedia/cashout/CashoutSimpleFormActivity;->u(Lcom/intermedia/cashout/CashoutSimpleFormActivity;)Ln7/c;

    move-result-object p1

    const-string p2, "cashout_started"

    invoke-virtual {p1, p2}, Ln7/c;->b(Ljava/lang/String;)V

    return-void
.end method
