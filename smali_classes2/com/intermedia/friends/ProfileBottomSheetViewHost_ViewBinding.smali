.class public final Lcom/intermedia/friends/ProfileBottomSheetViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileBottomSheetViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/friends/ProfileBottomSheetViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a04bb

    const-string v2, "field \'bottomSheet\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->bottomSheet:Landroid/view/ViewGroup;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04bc

    const-string v2, "field \'bottomSheetBlockView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->bottomSheetBlockView:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04bd

    const-string v2, "field \'bottomSheetCancelView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->bottomSheetCancelView:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04be

    const-string v2, "field \'bottomSheetRemoveView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->bottomSheetRemoveView:Landroid/widget/TextView;

    return-void
.end method
