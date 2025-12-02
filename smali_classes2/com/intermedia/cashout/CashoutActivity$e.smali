.class final Lcom/intermedia/cashout/CashoutActivity$e;
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

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$e;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$e;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-static {p1}, Lcom/intermedia/cashout/CashoutActivity;->w(Lcom/intermedia/cashout/CashoutActivity;)Lv7/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lv7/c;->d(Lv7/c;Lv7/b;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutActivity$e;->a(Lkotlin/r;)V

    return-void
.end method
