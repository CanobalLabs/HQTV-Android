.class public final Lcom/intermedia/lobby/LobbyAnnouncementViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "LobbyAnnouncementViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a00ad

    const-string v2, "field \'backgroundImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->backgroundImageView:Landroid/widget/ImageView;

    return-void
.end method
