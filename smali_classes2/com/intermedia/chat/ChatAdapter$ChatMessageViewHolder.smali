.class public final Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;
.super Lb9/b;
.source "ChatPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/chat/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChatMessageViewHolder"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0016\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;",
        "Lb9/b;",
        "",
        "data",
        "",
        "position",
        "",
        "bindData",
        "(Ljava/lang/Object;I)V",
        "hqTurquoiseColor",
        "I",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "textChatUsernameColor",
        "whiteColor",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/intermedia/chat/ChatAdapter;Landroid/view/View;Lcom/squareup/picasso/Picasso;)V",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final g:Lcom/squareup/picasso/Picasso;

.field final synthetic h:Lcom/intermedia/chat/ChatAdapter;

.field public hqTurquoiseColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field public textChatUsernameColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field public whiteColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/intermedia/chat/ChatAdapter;Landroid/view/View;Lcom/squareup/picasso/Picasso;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/squareup/picasso/Picasso;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;->h:Lcom/intermedia/chat/ChatAdapter;

    .line 2
    invoke-direct {p0, p2}, Lb9/b;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;->g:Lcom/squareup/picasso/Picasso;

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/websocket/b;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/b;->getUserId()J

    move-result-wide v0

    const-string p2, "this.view().chat_spam_avatar"

    const-string v2, "this.view().chat_message_text_view"

    const/16 v3, 0x8

    const-string v4, "this.view().chat_avatar"

    const/4 v5, 0x0

    const-string v6, "this.view()"

    const-wide/16 v7, -0x1

    cmp-long v9, v0, v7

    if-nez v9, :cond_0

    .line 3
    invoke-virtual {p0}, Lb9/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz7/b;->chat_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lb9/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz7/b;->chat_message_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/b;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lb9/b;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz7/b;->chat_message_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;->hqTurquoiseColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Lb9/b;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz7/b;->chat_spam_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/b;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v7, Landroid/text/SpannableString;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget v9, p0, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;->textChatUsernameColor:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 12
    invoke-virtual {v7, v8, v5, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget v9, p0, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;->whiteColor:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v10, v1

    .line 15
    invoke-virtual {v7, v8, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/b;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lb9/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz7/b;->chat_message_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lb9/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz7/b;->chat_spam_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/b;->getAvatarUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly8/z0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;->h:Lcom/intermedia/chat/ChatAdapter;

    invoke-static {p2}, Lcom/intermedia/chat/ChatAdapter;->t(Lcom/intermedia/chat/ChatAdapter;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/intermedia/chat/ChatAdapter$ChatMessageViewHolder;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/b;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    invoke-virtual {p0}, Lb9/b;->c()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz7/b;->chat_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 22
    invoke-virtual {p0}, Lb9/b;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lz7/b;->chat_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
