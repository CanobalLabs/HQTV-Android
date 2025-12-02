.class public final Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "DiscoverPeopleAdapter$ConnectContactsViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0158

    const-string v2, "field \'connectButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->connectButton:Landroid/widget/Button;

    .line 3
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a015e

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/intermedia/friends/DiscoverPeopleAdapter$ConnectContactsViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method
