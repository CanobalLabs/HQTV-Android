.class public final Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ChatAdapter$ChatMessageViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f06009d

    .line 3
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;->hqTurquoiseColor:I

    const v0, 0x7f060112

    .line 4
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;->textChatUsernameColor:I

    const v0, 0x7f06012f

    .line 5
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;->whiteColor:I

    return-void
.end method

.method public constructor <init>(Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder_ViewBinding;-><init>(Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;Landroid/content/Context;)V

    return-void
.end method
