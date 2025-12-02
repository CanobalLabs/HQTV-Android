.class final Lcom/intermedia/socialLogin/LoginByPhoneActivity$o;
.super Ljava/lang/Object;
.source "LoginByPhoneActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/LoginByPhoneActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$o;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$o;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    sget v0, Lz7/b;->countryCodeBottomSheet:I

    invoke-virtual {p1, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "BottomSheetBehavior.from(countryCodeBottomSheet)"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(I)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$o;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    sget v0, Lz7/b;->phoneLoginStepsPager:I

    invoke-virtual {p1, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/socialLogin/NoTouchViewPager;

    invoke-static {p1, v0}, Ly8/b1;->d(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$o;->a(Lkotlin/r;)V

    return-void
.end method
