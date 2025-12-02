.class public final Lcom/intermedia/friends/ProfileModalViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileModalViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/friends/ProfileModalViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0418

    const-string v2, "field \'avatar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/friends/ProfileModalViewHost;->avatar:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a041c

    const-string v2, "field \'closeView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/intermedia/friends/ProfileModalViewHost;->closeView:Landroid/view/ViewGroup;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a041a

    const-string v2, "field \'balanceTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/friends/ProfileModalViewHost;->balanceTextView:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a041b

    const-string v2, "field \'friendRequestButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/friends/ProfileModalViewHost;->friendRequestButton:Landroid/widget/Button;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a041d

    const-string v2, "field \'gamesTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/friends/ProfileModalViewHost;->gamesTextView:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a041e

    const-string v2, "field \'highScoreTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/friends/ProfileModalViewHost;->highScoreTextView:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0420

    const-string v2, "field \'modalMenuView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/intermedia/friends/ProfileModalViewHost;->modalMenuView:Landroid/view/ViewGroup;

    .line 9
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0421

    const-string v2, "field \'statsViewGroup\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/intermedia/friends/ProfileModalViewHost;->statsViewGroup:Landroid/view/ViewGroup;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0422

    const-string v2, "field \'username\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/friends/ProfileModalViewHost;->username:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0425

    const-string v2, "field \'winsTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/intermedia/friends/ProfileModalViewHost;->winsTextView:Landroid/widget/TextView;

    return-void
.end method
