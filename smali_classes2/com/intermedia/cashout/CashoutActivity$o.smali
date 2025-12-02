.class final Lcom/intermedia/cashout/CashoutActivity$o;
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
        "Lcom/intermedia/cashout/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/cashout/CashoutActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/cashout/CashoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$o;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/cashout/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$o;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-static {v0}, Lcom/intermedia/cashout/CashoutActivity;->y(Lcom/intermedia/cashout/CashoutActivity;)Lcom/intermedia/cashout/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/cashout/u;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/t;->c(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$o;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->cashoutRecentWinsItems:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "cashoutRecentWinsItems"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/u;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$o;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v1, Lz7/b;->cashoutRecentWinsTitle:I

    invoke-virtual {v0, v1}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "cashoutRecentWinsTitle"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/cashout/u;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/cashout/u;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutActivity$o;->a(Lcom/intermedia/cashout/u;)V

    return-void
.end method
