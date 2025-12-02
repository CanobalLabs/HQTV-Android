.class Lcom/intermedia/friends/ProfileBottomSheetViewHost$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "ProfileBottomSheetViewHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/friends/ProfileBottomSheetViewHost;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/friends/ProfileBottomSheetViewHost;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/ProfileBottomSheetViewHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost$a;->a:Lcom/intermedia/friends/ProfileBottomSheetViewHost;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost$a;->a:Lcom/intermedia/friends/ProfileBottomSheetViewHost;

    invoke-virtual {p1}, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->b()V

    :cond_0
    return-void
.end method
