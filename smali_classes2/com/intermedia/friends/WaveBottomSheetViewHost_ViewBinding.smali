.class public Lcom/intermedia/friends/WaveBottomSheetViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "WaveBottomSheetViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/friends/WaveBottomSheetViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a06fc

    const-string v2, "field \'bottomSheet\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/intermedia/friends/WaveBottomSheetViewHost;->bottomSheet:Landroid/view/ViewGroup;

    .line 3
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0700

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/intermedia/friends/WaveBottomSheetViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a06fe

    const-string v1, "field \'cancelView\'"

    .line 4
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/intermedia/friends/WaveBottomSheetViewHost;->cancelView:Landroid/view/View;

    return-void
.end method
