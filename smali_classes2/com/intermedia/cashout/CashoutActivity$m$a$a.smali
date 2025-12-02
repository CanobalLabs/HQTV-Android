.class final Lcom/intermedia/cashout/CashoutActivity$m$a$a;
.super Lrc/k;
.source "CashoutActivity.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/CashoutActivity$m$a;->b()Ly8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Landroid/view/View;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/cashout/CashoutActivity$m$a;


# direct methods
.method constructor <init>(Lcom/intermedia/cashout/CashoutActivity$m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$m$a$a;->e:Lcom/intermedia/cashout/CashoutActivity$m$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$m$a$a;->e:Lcom/intermedia/cashout/CashoutActivity$m$a;

    iget-object p1, p1, Lcom/intermedia/cashout/CashoutActivity$m$a;->e:Lcom/intermedia/cashout/CashoutActivity$m;

    iget-object p1, p1, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-static {p1}, Lcom/intermedia/cashout/CashoutActivity;->v(Lcom/intermedia/cashout/CashoutActivity;)Lcc/c;

    move-result-object p1

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutActivity$m$a$a;->b(Landroid/view/View;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
