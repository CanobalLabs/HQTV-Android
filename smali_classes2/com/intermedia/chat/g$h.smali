.class final Lcom/intermedia/chat/g$h;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/websocket/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/chat/g;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/g;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/chat/g$h;->e:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/websocket/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g$h;->e:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->d(Lcom/intermedia/chat/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/intermedia/chat/g$h;->e:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->g(Lcom/intermedia/chat/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/intermedia/chat/g$h;->e:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->b(Lcom/intermedia/chat/g;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/intermedia/chat/g;->r(Lcom/intermedia/chat/g;I)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/chat/g$h;->e:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->a(Lcom/intermedia/chat/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100006

    .line 5
    iget-object v3, p0, Lcom/intermedia/chat/g$h;->e:Lcom/intermedia/chat/g;

    invoke-static {v3}, Lcom/intermedia/chat/g;->b(Lcom/intermedia/chat/g;)I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/intermedia/chat/g$h;->e:Lcom/intermedia/chat/g;

    invoke-static {v4}, Lcom/intermedia/chat/g;->b(Lcom/intermedia/chat/g;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.activity.resources\n\u2026                        )"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/intermedia/chat/g$h;->e:Lcom/intermedia/chat/g;

    invoke-static {v1}, Lcom/intermedia/chat/g;->f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->chat_count_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "this.chatViewHost.chatContainer.chat_count_button"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/intermedia/chat/g$h;->e:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->chat_count_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/intermedia/chat/g$h;->e:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->e(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/ChatAdapter;

    move-result-object v0

    const-string v1, "chat"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/chat/ChatAdapter;->w(Lcom/intermedia/model/websocket/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/websocket/b;

    invoke-virtual {p0, p1}, Lcom/intermedia/chat/g$h;->a(Lcom/intermedia/model/websocket/b;)V

    return-void
.end method
