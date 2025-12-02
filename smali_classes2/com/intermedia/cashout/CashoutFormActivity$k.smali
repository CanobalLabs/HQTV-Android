.class final Lcom/intermedia/cashout/CashoutFormActivity$k;
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
        "Ljava/util/List<",
        "+",
        "Ly8/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/cashout/CashoutFormActivity;

.field final synthetic f:Lcom/intermedia/adapters/c;

.field final synthetic g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/intermedia/cashout/CashoutFormActivity;Lcom/intermedia/adapters/c;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutFormActivity$k;->e:Lcom/intermedia/cashout/CashoutFormActivity;

    iput-object p2, p0, Lcom/intermedia/cashout/CashoutFormActivity$k;->f:Lcom/intermedia/adapters/c;

    iput-object p3, p0, Lcom/intermedia/cashout/CashoutFormActivity$k;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutFormActivity$k;->f:Lcom/intermedia/adapters/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/adapters/c;->d(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutFormActivity$k;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v0, "bottomSheetBehavior"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(I)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutFormActivity$k;->e:Lcom/intermedia/cashout/CashoutFormActivity;

    sget v0, Lz7/b;->countryListBottomSheet:I

    invoke-virtual {p1, v0}, Lcom/intermedia/cashout/CashoutFormActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutFormActivity$k;->a(Ljava/util/List;)V

    return-void
.end method
