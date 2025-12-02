.class public final Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ChatAdapter$ViewerEventViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0139

    const-string v1, "field \'circle\'"

    .line 2
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;->circle:Landroid/view/View;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06e4

    const-string v2, "field \'message\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;->message:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06009e

    .line 5
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;->yellowColor:I

    const v0, 0x7f06009b

    .line 6
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;->redColor:I

    const v0, 0x7f06008f

    .line 7
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/intermedia/chat/ChatAdapter$ViewerEventViewHolder;->blueColor:I

    return-void
.end method
