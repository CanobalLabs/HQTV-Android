.class public final Lcom/intermedia/nearby/NearbyUserViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "NearbyUserViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/nearby/NearbyUserViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0442

    const-string v2, "field \'acceptButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/nearby/NearbyUserViewHolder;->acceptButton:Landroid/widget/Button;

    .line 3
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0443

    const-string v2, "field \'addButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/nearby/NearbyUserViewHolder;->addButton:Landroid/widget/Button;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0444

    const-string v2, "field \'avatarImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/nearby/NearbyUserViewHolder;->avatarImageView:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0445

    const-string v2, "field \'cancelButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/intermedia/nearby/NearbyUserViewHolder;->cancelButton:Landroid/view/ViewGroup;

    .line 6
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0446

    const-string v2, "field \'requestedButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/nearby/NearbyUserViewHolder;->requestedButton:Landroid/widget/Button;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0447

    const-string v2, "field \'usernameTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/intermedia/nearby/NearbyUserViewHolder;->usernameTextView:Landroid/widget/TextView;

    return-void
.end method
