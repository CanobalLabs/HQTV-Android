.class public Lcom/intermedia/friends/InviteContactViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "InviteContactViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/friends/InviteContactViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0186

    const-string v2, "field \'inviteButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/friends/InviteContactViewHolder;->inviteButton:Landroid/widget/Button;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0436

    const-string v2, "field \'nameTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/intermedia/friends/InviteContactViewHolder;->nameTextView:Landroid/widget/TextView;

    return-void
.end method
